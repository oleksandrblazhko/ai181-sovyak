## Кроки:

### 1-2. Встановіть СКБД PostgreSQL, отримавши для вашої ОС інсталяційний пакет з https://www.postgresql.org/download/. Створіть термінальну консоль psql через утиліту командного рядка вашої ОС та встановіть з’єднання з БД postgres від імені користувача-адміністратора postgres.

![WindowsTerminal_adE0WjCH52](https://user-images.githubusercontent.com/55840190/209427180-8e86b51d-c5da-449d-b128-67b9e7e4fa78.png)

### 3. Зареєструйте нового користувача в СКБД PostgreSQL, назва якого співпадає з вашим ім'ям, наприклад ivan, і довільним паролем.

![WindowsTerminal_Xe7v7W6xw2](https://user-images.githubusercontent.com/55840190/209427218-0f8d1f0f-5dd5-4d8e-928e-a5cc1e08441b.png)

### 4. Створіть роль в СКБД PostgreSQL (назва співпадає з вашим прізвищем латинськими літерами) і надайте новому користувачеві можливість наслідувати цю роль.

![WindowsTerminal_mgAxyMdgcX](https://user-images.githubusercontent.com/55840190/209427335-15799b37-8de4-4b7e-9985-8ed23d8119bd.png)

### 5. Створіть реляційну таблицю з урахуванням варіанту з таблиці 2.1 від імені користувача-адміністратора.

![WindowsTerminal_2bnqpHps0k](https://user-images.githubusercontent.com/55840190/209427348-277423fa-0ddd-4ec9-9bed-de57abaa9380.png)

### 6. Внесіть один рядок в таблицю, використовуючи команду insert into ..., відповідно до варіанту.

![WindowsTerminal_GOtVv7iryP](https://user-images.githubusercontent.com/55840190/209427368-2fb974b7-7f90-4a13-abc7-9ba1f97ef9b6.png)

### 7. Додатково створіть ще одну термінальну консоль psql та та встановіть з’єднання з БД postgres від імені нового користувача.

![WindowsTerminal_lZcirRGZiB](https://user-images.githubusercontent.com/55840190/209427377-6e26b00b-a059-4d44-bd0b-b700d18f1bc1.png)

### 8. Від імені вашого користувача виконайте запит на отримання даних з таблиці (select * from таблиця). Запротоколюйте результат виконання команди.

![WindowsTerminal_bmsPf0Vyjy](https://user-images.githubusercontent.com/55840190/209427388-3fa44692-f5bf-4ce3-878b-ff5522ed8201.png)

### 9. Встановіть повноваження на читання таблиці новому користувачеві.

![WindowsTerminal_GqaSgAYFpA](https://user-images.githubusercontent.com/55840190/209427408-636dc114-89ae-41b9-b3ad-97caff41b380.png)

### 10. Повторіть крок 8.

![WindowsTerminal_xBzf4qSh4h](https://user-images.githubusercontent.com/55840190/209427421-4aba9484-b2e6-4eda-8ab3-aa76d5b8ac3f.png)

### 11. Зніміть повноваження на читання таблиці для нового користувача.

![WindowsTerminal_XWNZgEaG9Z](https://user-images.githubusercontent.com/55840190/209427430-240569da-eec8-4bb6-be1e-6882cce095f1.png)

### 12. Повторіть крок 8.

![WindowsTerminal_sLHNQmkzvT](https://user-images.githubusercontent.com/55840190/209427444-6fed7701-4c1e-41c5-9f6b-4b415032502a.png)

### 13. Створіть команду оновлення даних таблиці (UPDATE) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.

![WindowsTerminal_PZTP4Rz88V](https://user-images.githubusercontent.com/55840190/209427458-21b3f92c-baed-4a23-992b-3edbaf657cd2.png)

### 14. Встановіть повноваження на оновлення таблиці новому користувачеві.

![WindowsTerminal_bZnqlDaFWn](https://user-images.githubusercontent.com/55840190/209427473-878134ed-fb67-4925-baa0-4e11237325de.png)

### 15. Повторіть крок 13.

![WindowsTerminal_ehlI51Yqm7](https://user-images.githubusercontent.com/55840190/209427487-5b8246eb-816b-4513-82da-4759162c8774.png)

### 16. Створіть команду видалення запису таблиці (DELETE) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.

![WindowsTerminal_1HBxZMCem1](https://user-images.githubusercontent.com/55840190/209427493-12abd145-5491-404d-9968-d63f7626916c.png)

### 17. Встановіть повноваження на видалення таблиці новому користувачеві.

![WindowsTerminal_VKKMhyaV8Y](https://user-images.githubusercontent.com/55840190/209427502-192845fb-7a3e-41fe-aa17-7323ca796b19.png)

### 18. Повторіть крок 16.

![WindowsTerminal_wacg5WQjRQ](https://user-images.githubusercontent.com/55840190/209427514-de085fe8-db57-4c8b-a269-f42419c00890.png)

### 19. Зніміть всі повноваження з таблиці для нового користувача.

![WindowsTerminal_0qE5bHVbyG](https://user-images.githubusercontent.com/55840190/209427525-21567952-9216-4b64-a23b-d46bfd22891f.png)

### 20. Створіть команду внесення запису в таблицю (INSERT) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.

![WindowsTerminal_9Ecu1SuR4q](https://user-images.githubusercontent.com/55840190/209427529-143a07c1-ea97-4431-91d7-0f96eef5208f.png)

### 21. Встановіть повноваження на внесення даних до таблиці для ролі.

![WindowsTerminal_5EAmdfsxEh](https://user-images.githubusercontent.com/55840190/209427538-92e5c1d3-31b9-43d9-aa1c-75b0628c9870.png)

### 22. Повторіть крок 20.

![WindowsTerminal_5vJWrBXxV8](https://user-images.githubusercontent.com/55840190/209427551-3f0c8fb5-53a1-4be1-afcd-e095764d52dc.png)
