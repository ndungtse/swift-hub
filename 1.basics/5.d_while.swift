// while ( and do-while ) loops

// while loop
print("======== while loop ========")
var i = 0
while i < 5 {
    print(i)
    i += 1
}

// do-while loop
print("======== do-while loop ========")
i = 0
repeat {
    print(i)
    i += 1
} while i < 5

// break and continue
print("======== break ========")
i = 0
while i < 5 {
    print(i)
    i += 1
    if i == 3 {
        break
    }
}

print("======== continue ========")
i = 0
while i < 5 {
    i += 1
    if i == 3 {
        continue
    }
    print(i)
}

