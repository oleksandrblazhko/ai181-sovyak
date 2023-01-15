## Кроки:

### 1. Створіть у БД структури даних, необхідні для роботи повноважного керування доступом.

![WindowsTerminal_0hKjWIIAI8](https://user-images.githubusercontent.com/55840190/209427880-cd25076f-9762-4a53-b151-b4e996a2dda3.png)

### 2. Визначте для кожного рядка таблиці мітки конфіденційності (для кожного рядка свою мітку).

![WindowsTerminal_C8KIvkj62i](https://user-images.githubusercontent.com/55840190/209427883-ed2c5e7c-d0f0-45ce-b7a9-5a786d72ca16.png)

### 3. Визначте для користувача його рівень доступу

![WindowsTerminal_WJtN0NqFzU](https://user-images.githubusercontent.com/55840190/209427885-474798e7-8173-415a-bd58-b9c29efce0f0.png)

### 4. Створіть нову схему даних.

![WindowsTerminal_kT1AaOoxV4](https://user-images.githubusercontent.com/55840190/209427886-9719da49-ea2d-4ff0-8df1-75a9402af7f8.png)

### 5. Створіть віртуальну таблицю, назва якої співпадає з назвою реальної таблиці та яка забезпечує SELECT-правила повноважного керування доступом для користувача.

![WindowsTerminal_jEy8SPoHvE](https://user-images.githubusercontent.com/55840190/209427916-cfe3fadd-30ba-438b-83e8-994d46762e42.png)

![WindowsTerminal_63AWCGnFfH](https://user-images.githubusercontent.com/55840190/209427923-ff7c6991-3707-417d-a311-1b1617a4ebc6.png)

### 6. Створіть INSERT/UPDATE/DELETE-правила повноважного керування доступом для користувача.

![WindowsTerminal_pGLuBcI9qA](https://user-images.githubusercontent.com/55840190/209427928-21714253-aa24-437d-b9fb-df6bf84a7d8c.png)

### 7. Перевірте роботу механізму повноважного керування, виконавши операції SELECT, INSERT, UPDATE, DELETE

#### SELECT

![WindowsTerminal_tctorhvnVW](https://user-images.githubusercontent.com/55840190/209427982-0f05ecf6-f890-4f02-8a68-12a8b3f6aa16.png)

#### INSERT

![WindowsTerminal_5EjswHwdDS](https://user-images.githubusercontent.com/55840190/209427986-f244c1f7-9e54-49c4-aefb-6f5f2b192704.png)

![WindowsTerminal_hMrj0HQL3y](https://user-images.githubusercontent.com/55840190/209427987-7c58c133-b82f-42d5-97a0-6ce3bce47c9b.png)

#### UPDATE

![WindowsTerminal_5wXnTmqvKp](https://user-images.githubusercontent.com/55840190/209427999-eb800772-b8ed-475e-a0e2-4d1ca992186b.png)

#### DELETE

![WindowsTerminal_lxCPMGxiq2](https://user-images.githubusercontent.com/55840190/209428000-9d0fadd3-b3a7-41c8-91fc-b1c8ae9c8e2a.png)
