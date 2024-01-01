## Project Name: Inheritance in Flutter

### Description:
This project demonstrates the use of inheritance in Flutter to create a simple app with two pages. The app utilizes Flutter's `StatefulWidget` and `State` classes to manage a counter that increments differently on each page.

### Prerequisites:
- Ensure you have Flutter installed to run this project.
- Basic understanding of Flutter concepts including `StatefulWidget` and `State` is recommended.

### Installation:
1. Clone or download this repository.
2. Open the project in your preferred Flutter IDE.

### File Structure:
- **`main.dart`**: Entry point of the application, sets up the `MyApp` class.
- **`first_page.dart`**: Defines the `FirstPage` class which extends `Parent` and displays a counter that increments on button press.
- **`second_page.dart`**: Defines the `SecondPage` class which also extends `Parent` and displays a counter that increments differently from the first page on button press.
- **`parent.dart`**: Defines the `Parent` class which is a `StatefulWidget` with a generic `ParentState` class that manages the counter logic.

### Usage:
1. Run the application on a simulator or physical device.
2. The app will launch with the "First Page" displaying a counter.
3. Click the "open second page" button to navigate to the "Second Page" which displays another counter.
4. Increment the counters using the floating action buttons on each page to observe different increment behaviors.

### Code Overview:
- `MyApp` class sets up the MaterialApp and sets the `FirstPage` as the home.
- `Parent` class is a `StatefulWidget` defining the structure for managing a counter.
- `ParentState` class manages the counter logic and is generic to allow extension in child classes.
- `FirstPage` and `SecondPage` both extend `Parent` and implement their unique functionalities for displaying and incrementing counters.

### How to Contribute:
1. Fork the repository.
2. Make your changes and enhancements.
3. Create a pull request, detailing the changes you've made and their purpose.

### License:
This project is licensed under the [MIT License](LICENSE). Feel free to use, modify, and distribute the code for your own purposes.