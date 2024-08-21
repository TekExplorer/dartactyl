/// A simple extension type that represents network or file bytes
///
/// This is useful for when you want to operate on the data through
/// extensions such as rendering it human readable, or converting it to
/// kilobytes or other
extension type Bytes(int value) implements int {}
