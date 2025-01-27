# Book Store App 📚

The **Book Store App** is a mobile application built with Flutter. It provides users with a seamless platform to explore, search, and manage books with ease. The app features an elegant and user-friendly interface to enhance the book browsing and purchasing experience.

---

## Features ✨

- **User Authentication**: Register, log in, and manage your profile.
- **Browse Books**: Explore a curated list of books across various genres.
- **Search Functionality**: Find books instantly using title, author, or keyword searches.
- **Detailed Book Information**: View detailed descriptions, author profiles, ratings, and reviews.
- **Navigation Bar**: Switch effortlessly between Home, Search, Favorites, and Profile.
- **Favorites**: Save books to your favorites list for easy access.
- **Shopping Cart**: Add books to the cart and checkout seamlessly.
- **Order History**: View past orders and manage purchases.

---

## Screenshots 📸

![Screenshot_1738016202](https://github.com/user-attachments/assets/4e9b5e77-4985-4d6f-9042-7829d8e4713e)
![Screenshot_1738016269](https://github.com/user-attachments/assets/49a3f50f-ed90-4696-9b0b-495232940f52)



---

## Installation 🚀

Follow the steps below to set up and run the app locally:

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/pubudusanka/Book_Store_App.git
   cd Book_Store_App
   ```

2. **Install Flutter**:
   Ensure Flutter is installed on your machine. Refer to the [official documentation](https://flutter.dev/docs/get-started/install) for instructions.

3. **Install Dependencies**:
   Run the following command to fetch all dependencies:
   ```bash
   flutter pub get
   ```

4. **Run the Application**:
   - Connect your device or start an emulator.
   - Execute the following command to launch the app:
     ```bash
     flutter run
     ```

---

## Project Structure 🗰️

The project follows a modular structure for better scalability and maintainability:

- **`lib/`**: Contains the main application code.
  - `main.dart`: Entry point of the app.
  - `bookstore.dart`: Main screen of the application.
  - `data.dart`: Includes models like `Book`, `Author`, and `Filter`.
  - `constants.dart`: Defines reusable constants for colors and themes.
  
- **`assets/`**: Holds static files like images for books and authors.
  - `images/`: Contains all image assets (e.g., book covers, author portraits).

---

## Dependencies 📦

The app uses the following packages from [pub.dev](https://pub.dev):

- `flutter_bloc: ^8.1.1` - State management.
- `google_fonts: ^3.0.1` - Custom fonts for better UI.
- `http: ^0.13.4` - For API calls.
- `url_launcher: ^6.1.5` - To open external links.
- `readmore: ^2.2.0` - For collapsible text sections.
- `json_serializable: ^6.5.1` - For JSON model serialization.
- `shared_preferences: ^2.0.15` - To store local data.

Ensure these are included in your `pubspec.yaml` file.

---

## How It Works ⚙️

1. **Home Screen**:
   - Displays a list of featured books.
   - Users can navigate to detailed views or save books to favorites.

2. **Search Screen**:
   - Allows users to search books by title or author.

3. **Favorites Screen**:
   - Shows a personalized list of favorite books.

4. **Profile Screen**:
   - Displays user details and past activity.

---

## Contribution Guidelines 🙍🏻‍♂️

We welcome contributions to improve the app. Here's how you can contribute:

1. Fork the repository.
2. Create a new branch:
   ```bash
   git checkout -b feature/new-feature
   ```
3. Commit your changes:
   ```bash
   git commit -m "Add new feature"
   ```
4. Push to the branch:
   ```bash
   git push origin feature/new-feature
   ```
5. Open a pull request.

---

## Known Issues 🚧

- Compatibility issues with older Flutter SDK versions.
- Limited error handling for network failures.

Please open an [issue](https://github.com/pubudusanka/Book_Store_App/issues) if you encounter any bugs or have feature requests.

---

## License 📝

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

---

## Contact 📧

For any inquiries or feedback, feel free to reach out:

- **GitHub**: [pubudusanka](https://github.com/pubudusanka)
- **Email**: pubudusanka79@gmail.com

---

Thank you for checking out the **Book Store App**! We hope you enjoy using it as much as we enjoyed building it. 😊

