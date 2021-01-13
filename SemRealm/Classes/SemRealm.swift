//
//  SemRealm.swift
//  SemRealm
//
//  Created by Zhou Wei Ran on 2021/1/6.
//
import RealmSwift

public extension List {
    var array: Array<Element> {
        Array(self)
    }
}

public extension Realm {
    var partitionValue: String? {
        configuration.syncConfiguration?.partitionValue?.stringValue
    }
}
