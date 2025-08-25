import Testing

extension RootSuites {
    @Suite struct XSuites {
        @Test func x() {
            print("x")
        }

        @Suite struct ATests {
            @Test func a() {
                print("a")
            }
        }
    }
}

