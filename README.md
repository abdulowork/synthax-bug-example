To reproduce a bug do the following:

```bash
xcodebuild -project ./synthax-bug.xcodeproj -scheme synthax-bug-Package > xcodebuild.log
swiftlint analyze ./Sources/MainLib/MainLib.swift --compiler-log-path ./xcodebuild.log
```

an improper unused import violation will be reported by swiftlint
