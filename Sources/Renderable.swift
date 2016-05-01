//
//  Renderable.swift
//  Renderable
//
//  Created by Yuki Takei on 4/19/16.
//
//

@_exported import C7

public protocol Renderable {
    func render(_ path: String, result: (Void throws -> Data) -> Void)
}
