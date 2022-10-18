import Foundation

let str = readLine()!.map { $0.unicodeScalars.first!.value }

let alphtArr = Array(UnicodeScalar("a").value...UnicodeScalar("z").value)

let result = alphtArr.map { i in str.filter { $0 == i }.count }

result.forEach { print($0) }
