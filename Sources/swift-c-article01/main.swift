func fce(_ ptr: UnsafeMutablePointer<Int8>) {
    print(ptr)
}

let myMessage = "🐱 and 🐶 in my 🏠 likes each others!"
var cString = Array(myMessage.utf8CString)

fce(&cString)
