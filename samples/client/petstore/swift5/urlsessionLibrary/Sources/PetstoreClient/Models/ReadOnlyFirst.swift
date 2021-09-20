//
// ReadOnlyFirst.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "PetstoreClientAPI.ReadOnlyFirst")
public typealias ReadOnlyFirst = PetstoreClientAPI.ReadOnlyFirst

extension PetstoreClientAPI {

public final class ReadOnlyFirst: Codable, Hashable {

    public var bar: String?
    public var baz: String?

    public init(bar: String? = nil, baz: String? = nil) {
        self.bar = bar
        self.baz = baz
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case bar
        case baz
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(bar, forKey: .bar)
        try container.encodeIfPresent(baz, forKey: .baz)
    }

    public static func == (lhs: ReadOnlyFirst, rhs: ReadOnlyFirst) -> Bool {
        lhs.bar == rhs.bar &&
        lhs.baz == rhs.baz
        
    }

    public func hash(into hasher: inout Hasher) {
        hasher.combine(bar?.hashValue)
        hasher.combine(baz?.hashValue)
        
    }
}

}
