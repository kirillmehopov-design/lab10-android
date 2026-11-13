# Lab 10 + Lab 9 — simple defense answers (English and Russian)

**Why Fake Store API?**
- EN: The assignment requires live product data via an HTTP GET request. Before, Lab 9 used six hard-coded products.
- RU: Преподаватель требует загрузку из интернета. В Lab 9 товары были записаны вручную.

**Why use `http.get()` and `async/await`?**
- EN: GET requests data from the API. Await waits for a response without freezing the interface.
- RU: GET загружает товары, await ждёт ответ, не замораживая интерфейс.

**Why do you use `(price as num).toDouble()`?**
- EN: An API may send an integer or floating-point price. This safely converts either numeric type to double.
- RU: Цена может прийти как int или double, преобразование num обрабатывает оба случая.

**Why Loading, Success and Error?**
- EN: Users need feedback while the request loads, when products arrive, and when the internet is unavailable.
- RU: Пользователь видит загрузку, товары или ошибку.

**Why timeout and try/catch?**
- EN: The request stops waiting after 10 seconds, and exceptions become a user-friendly error screen.
- RU: Не ждать бесконечно и показать понятную ошибку.

**Why Retry Connection?**
- EN: It calls the same fetch function again without restarting the app.
- RU: Повторяет запрос без перезапуска.

**Why Hero?**
- EN: The same tag connects the product thumbnail and the detail image for an animated transition.
- RU: Одинаковый Hero tag позволяет анимировать изображение между экранами.

**Why PageView.builder?**
- EN: It creates swipeable image pages with a page counter and animated indicator dots.
- RU: Позволяет листать фото и видеть номер страницы и точки.

**Why are there 3 pages with one image?**
- EN: Fake Store API supplies a single image URL, so the gallery offers original and zoomed views while meeting the 3-page UI requirement.
- RU: API даёт одну фотографию, поэтому страницы показывают разные приближения.

**Why keep CartProvider from Lab 9?**
- EN: It is already designed to synchronize cart data across pages. I reused it, rather than make another local cart.
- RU: Корзина остаётся общей на всех экранах, в том числе на странице товара.

**Does the Deep Link open the app?**
- EN: The lab requires a bottom sheet with a deep link and copy action. The URI is copyable; incoming link handling is not configured.
- RU: Требуется показать и скопировать ссылку. Открытие приложения по ссылке отдельно не настроено.
