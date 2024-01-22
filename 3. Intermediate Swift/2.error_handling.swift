enum CustomError: Error {
    case error1
    case error2
}

func doSomething() throws {
    throw CustomError.error1
}

do {
    try doSomething()
} catch CustomError.error1 {
    print("Caught error1")
} catch CustomError.error2 {
    print("Caught error2")
} catch {
    print("Caught unknown error")
}