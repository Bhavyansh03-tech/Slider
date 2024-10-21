# Flutter Slider Example

This Flutter project demonstrates a simple usage of a slider widget.

## Features

- Displays a slider with values between 0 and 10.
- Slider divisions for easy selection.
- Updates and displays the current value as the user interacts.

## Preview
<img src="https://github.com/user-attachments/assets/5db50f5e-4619-45f7-9cdd-f67d5d0cadbb" alt="First Screenshot" style="width: 200px; height: auto; margin-right: 10px;">
<img src="https://github.com/user-attachments/assets/409aebc9-6226-4cb0-b644-c34f9f0ddf0b" alt="Second Screenshot" style="width: 200px; height: auto; margin-right: 10px;">

## Slider Code

```dart
Slider(
  value: _currentValue,
  min: 0,
  max: 10,
  divisions: 4,
  label: _currentValue.toString(),
  activeColor: Colors.deepPurple[400],
  inactiveColor: Colors.deepPurple[100],
  thumbColor: Colors.deepPurple,
  onChanged: (value) {
    setState(() {
      _currentValue = value;
    });
  },
)
```

## Contact

For questions or feedback, please contact [@Bhavyansh03-tech](https://github.com/Bhavyansh03-tech) on GitHub or connect with me on [LinkedIn](https://www.linkedin.com/in/bhavyansh03/).

---
