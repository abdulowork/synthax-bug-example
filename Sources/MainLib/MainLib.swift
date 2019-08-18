import GlobalOperator
import StaticPrefixOperator
import StaticOperator

struct Synthax_bug {
    
    func foo() {
        +Optional<Void>.none
        Optional<Int>.none + Optional<Int>.none
        Optional<String>.none + Optional<String>.none
    }
    
}
