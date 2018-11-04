namespace java net.prettyrandom.something
namespace js thrift


struct TestRequest {
    1: optional string uri
}

struct TestResponse {
}

exception TestException {}

service Test {
    TestResponse test(
        1: TestRequest request
    ) throws (
        1: TestException e
    )
}
