//
//  builder.swift
//  
//
//  Created by Joseph Hinkle on 4/1/21.
//

import Foundation

/// build a node with elements
func buildN(id: UInt8, elements: [N]) throws -> N {
    var data: [UInt8] = []
    data.append(id)
    guard let elementsCount = createCompressedUInt(elements.count) else {
        throw NSError()
    }
    data.append(contentsOf: elementsCount)
    let elementDatas: [ArraySlice<UInt8>?] = elements.map {
        $0.sliceOfDataWhichContentsThisNode
    }
    if elementDatas.count > 1 {
        var dist = 1
        for i in 0..<elementDatas.count {
            let element = elementDatas[i]
            if i > 0 {
                if element == nil {
                    data.append(0)
                } else {
                    data.append(contentsOf: createCompressedUInt(dist) ?? [0]) // 0 is a safe fail
                }
            }
            dist += element?.count ?? 1
        }
    }
    for elementData in elementDatas {
        if let elementData = elementData {
            data.append(contentsOf: elementData)
        } else {
            data.append(255)
        }
    }
    return N(data: data, offset: 0)
}

/// build a node with properties
func buildN(id: UInt8, properties: [N?]) throws -> N {
    var data: [UInt8] = []
    data.append(id)
    let propertyDatas: [ArraySlice<UInt8>?] = properties.map {
        $0?.sliceOfDataWhichContentsThisNode
    }
    if propertyDatas.count > 1 {
        var dist = 1
        for i in 0..<propertyDatas.count {
            let property = propertyDatas[i]
            if i > 0 {
                if property == nil {
                    data.append(0)
                } else {
                    data.append(contentsOf: createCompressedUInt(dist) ?? [0]) // 0 is a safe fail
                }
            }
            dist += property?.count ?? 1
        }
    }
    for propertyData in propertyDatas {
        if let propertyData = propertyData {
            data.append(contentsOf: propertyData)
        } else {
            data.append(255)
        }
    }
    return N(data: data, offset: 0)
}

/// build a node with text
func buildN(text: String) throws -> N {
    guard let textAsData = text.data(using: .utf8) else {
        throw NSError()
    }
    let textAsBytes = [UInt8](textAsData)
    guard let stagedstrlen = createCompressedUInt(textAsBytes.count) else {
        throw NSError()
    }
    var unpackedData: [UInt8] = []
    unpackedData.append(0) // data.append(TokenSyntax.id)
    unpackedData.append(contentsOf: stagedstrlen)
    unpackedData.append(contentsOf: textAsBytes)
    return N(data: unpackedData, offset: 0)
}


extension N {
    var sliceOfDataWhichContentsThisNode: ArraySlice<UInt8>? {
        if offset == 0 {
            return ArraySlice(data)
        }
        guard let size = sizeOfNode(from: offset, data: data) else {
            return nil
        }
        return data[offset..<(offset+size)]
    }
}
