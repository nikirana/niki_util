## 2.0.0 - 2026-01-22

### ⚠️ BREAKING CHANGES
- **Changed `add()` return type from `int` to `String`**
  - Old: `int add(int a, int b)` returned the numeric sum
  - New: `String add(int a, int b)` returns formatted string like "Sum is : 8"
  - **Migration:** Change your code to expect `String` instead of `int`
  
### Example Migration
```dart
// Before (v1.0.0):
int result = math.add(5, 3);  // result = 8
print(result + 2);             // prints 10

// After (v2.0.0):
String result = math.add(5, 3); // result = "Sum is : 8"
print(result);                  // prints "Sum is : 8"
```

## 1.0.0 - 2026-01-22

- 🎉 Initial release
- ✨ Added `NikiMath` class with basic math operations
- ➕ Implemented `add` method for integer addition
- 📝 Added comprehensive documentation
- ✅ Included example code
- 🧪 Added unit tests
- 📄 Added MIT License

