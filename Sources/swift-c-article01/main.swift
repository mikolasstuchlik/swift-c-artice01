var fce: @convention(c) (UnsafeMutablePointer<Int8>) -> Void = { ptr in
    print(ptr)
}

let myMessage = "🐱 and 🐶 in my 🏠 likes each others!"
var cString = Array(myMessage.utf8CString)

fce(&cString)
