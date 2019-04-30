import Extensions

struct Synthax_bug {
    
    func foo() {
        // Usage of an overloaded + operator is not taken into account
        Optional<Void>.none + Optional<Void>.none
        
        // Usage of a method or a static function resolves the violation
        // Optional<Void>.none.bar()
        // Optional<Void>.baz()
    }
    
}
