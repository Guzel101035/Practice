var numbs = [1]

let n = Int(readLine()!)!
for _ in 1 ... n {
    numbs.append(Int.random(in: 100 ...999))
}

var index = numb.count - 1
repeat {
    print(numbs[index])
    index -=1
} while index >= 0
