
// for
for i in 1...5 {
    print(i)
}

// pyramid
for i in 1...5 {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print("")
}

// reverse pyramid
for i in 1...5 {
    for _ in 1...(6-i) {
        print("*", terminator: "")
    }
    print("")
}