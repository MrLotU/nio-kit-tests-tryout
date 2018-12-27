import NIO
import NIOKit

let group = MultiThreadedEventLoopGroup(numberOfThreads: 1)
let eventLoop = group.next()

var future1 = eventLoop.newSucceededFuture(result: 8)
let future2 = eventLoop.newSucceededFuture(result: 5)

(future1 + future2).map {
	print($0)
}

print("Hello, world!")

func thing() {
	print("Thing")
}

thing()
