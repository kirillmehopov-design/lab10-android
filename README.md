# Lab 10 — Cloud Product Explorer & Global Cart

Flutter assignment based on Lab 9 Global Cart, using the Fake Store API.

## Features
- GET https://fakestoreapi.com/products; HTTP 200/404/500 handling and 10-second timeout
- JSON Product model, Loading / Success / Error with Retry, Pull-to-Refresh
- Product details, Hero transition, three-page zoom gallery, animated page dots
- Share bottom sheet with copyable narxoz://store/product/{id}
- Shared CartProvider, live cart badge, per-item removal, total and Clear All
- Automated model, API, provider and widget tests

## Run
Use Android Studio in the repository root:
```bash
flutter create --platforms=android,web .
flutter pub get
flutter analyze
flutter test
flutter run
```

Source code and tests originate from the uploaded Lab 10 archive. Temporary Chrome browser profile, Flutter build artifacts, local paths and IDE cache are intentionally excluded.

Note: Fake Store API generally supplies one product image; the gallery shows original, zoomed, and close-up views.

Review DEFENSE_NOTES.md for instructor questions.
