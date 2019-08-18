public extension Optional where Wrapped == Void {
    static prefix func +(rhs: Optional<Wrapped>) { }
}
