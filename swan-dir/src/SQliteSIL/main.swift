//
//  main.swift
//  SQliteSIL
//
//  Created by admin on 27/11/2024.
//

import Foundation
import SQLite3

// Example: Open an SQLite database
var db: OpaquePointer?

if sqlite3_open(":memory:", &db) == SQLITE_OK {
    print("Opened SQLite database in memory.")
} else {
    print("Could not open database.")
}

sqlite3_close(db)
