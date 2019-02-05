import Cocoa

struct MathOperation {
    var units: String
    var operations = {((_ :Double, _ :Double) -> Double).self}

    init?(units: String) {
        if units.isEmpty { return nil }
        self.units = units
    }
}
