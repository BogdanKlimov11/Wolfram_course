<h1 id="top">Справочник языку программирования Wolfram</h1>

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/461ac7e0-e42f-48e0-a1c3-c4db12a9a6bd" alt="Wolfram logo" title="Wolfram" width="100%" height="auto">

---

<!-- Оглавление -->
<h2>Оглавление</h2>
<nav>
    <ol>
        <li><a href="#раздел-1">Введение</a></li>
        <li><a href="#раздел-2">Ввод выражений</a></li>
        <li><a href="#раздел-3">Обыкновенные и десятичные дроби</a></li>
        <li><a href="#раздел-4">Переменные и функции</a></li>
        <li><a href="#раздел-5">Алгебра</a></li>
        <li><a href="#раздел-6">Двумерные графики</a></li>
        <li><a href="#раздел-7">Геометрия</a></li>
        <li><a href="#раздел-8">Тригонометрия</a></li>
        <li><a href="#раздел-9">Полярные координаты</a></li>
    </ol>
</nav>

---

<!-- Разделы -->
<h2 id="раздел-1">Введение <a href="#top">↑top↑</a></h2>

**Wolfram** — мультипарадигмальный язык программирования, разработанный компанией Wolfram Research 
для системы Mathematica. Спроектирован как максимально универсальный язык с акцентом на символьные 
вычисления, функциональное и логическое программирование, с поддержкой произвольных структур данных.

Данный справочник поможет узнать, как решать математические задачи на языке программирования Wolfram, 
начиная с простой арифметики и заканчивая вычислением интегралов. Язык Wolfram охватывает широкий 
спектр разделов математики, включая как университетские дисциплины, так и более продвинутые концепции. 
Этот сравочник создан специально для быстрого обучения студентов математических специальностей 
различных уровней подготовки навыкам использования языка Wolfram для расчетов, визуализации и 
презентаций.

---

<h2 id="раздел-2">Ввод выражений <a href="#top">↑top↑</a></h2>

В документах Wolfram на локальном компьютере или в облаке, для начала работы нужно просто набрать 
нужное выражение и, затем, нажать <kbd>SHIFT</kbd> + <kbd>ENTER</kbd> для расчета:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/fdfb8192-4ebd-4d3a-9ad1-75ad23fc61e3">

Метки `In[n]` и `Out[n]` обозначают соответствующие входные и выходные данные. Символ `%` обозначает 
результат последних вычислений:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/61cb80ba-9f47-49ff-b362-44b524b6382c">

После выполнения расчетов появляется Suggestions Bar, которая предлагает несколько вариантов 
последующих действий:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/45500d91-4e4d-41cd-972d-a655ffaf9053">

Для обозначения математических операций используются традиционные символы (для умножения используйте 
пробел или `*`, а не символ `x`.):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/cb85d7b8-411d-4b07-874c-4a7f728f5829">

Для управления порядком действий используйте только круглые скобки:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/74b3c0ab-5c1a-4cc4-a1b7-4eeec1853d85">

Язык Wolfram содержит более 5 000 встроенных функций, покрывающих множество различных областей 
математики.

Аргументы встроенных функций разделяются между собой запятыми и заключены в квадратные скобки:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/c55fa2a4-8e92-47ae-9ae1-13c2af5b3811">

Если Вы не знаете, какую функцию использовать, просто наберите `=` в начале строки для активации 
**естественной формы ввода**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/a65f9395-a809-4332-86f8-ed63ef12978b">

Списки представляют собой коллекцию элементов и задаются с помощью фигурных скобок `{ ... }`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/1db5bbbf-8502-480c-aa5d-ab822f7e5c3b">

Элементы в списках упорядочены. Они могут содержать цифры, переменные, результаты вычислений, а 
также другие списки.

Многие встроенные операторы к спискам применяются поэлементно:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/801a67b6-abd9-4753-8a83-4061ca27fa0b">

Нумерация элементов списка начинается с 1. Части списка могут быть получены с помощью двойных 
квадратных скобок `[[ ... ]]`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f27f60a6-08fe-499d-85e9-f30ecb671ef2">

Создавать списки можно легко, благодаря таким функциям как `Range`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/a7d04f4c-0a86-40a8-99ee-362331cbafc7">

---

<h2 id="раздел-3">Обыкновенные и десятичные дроби <a href="#top">↑top↑</a></h2>

В Языке Wolfram, точные входные данные (например, обыкновенные дроби) приведут к **точному результату** 
(Используйте <kbd>CTRL</kbd> + <kbd>/</kbd> для ввода обыкновенных дробей):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b35d476b-e5eb-4a09-b72d-26bf0d24c534">

Сложим дроби, используя функцию `Together`, которая обеспечивает наименьший общий делитель в ответе:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b2f6254c-ed1f-4018-962f-3a3de27c7b3e">

Если в выражении представлена хотя бы одна десятичная дробь, то результат будет представлен в 
приближенной форме:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/a67bd858-267c-45e8-bf7b-fbf6dfd8e6f8">

Функция `N` позволяет получить численное приближение результата:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/a37684c1-957b-4da4-b3e8-3c23c1891925">

Также можно указать необходимую точность результата:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/8eedf0c7-0660-48b1-889f-01f69ab8ef44">

Некоторые цифры лучше отображать, используя `ScientificForm`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/18d17b3f-e28e-42db-9027-c7579bc4057d">

`ScientificForm` используется автоматически, когда это необходимо:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f81d75a0-237b-40d8-b981-7556f0e7fdac">

---

<h2 id="раздел-4">Переменные и функции <a href="#top">↑top↑</a></h2>

Имена переменных должны начинаться с букв и могут также содержать цифры (имена переменных лучше 
начинать с маленьких букв, так как встроенные объекты начинаются с прописных букв):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/c7a83c47-3964-49d5-836b-bfa0ad86021d">

Пробел между двумя переменными или цифрами обозначает умножение (другими словами, “a b” - это a 
умножить на b, а “ab” - это переменная ab):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/3363c2a4-68c6-45e1-8e9a-78431783a1b3">

Используем символы `/.` и `→` для замены частей выражения (символ “правило” `→` может быть 
набран как `->`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/0790298e-9663-4bdb-9a57-30faa2d8b07f">

Присвоение значения переменной осуществляется с использованием символа `=` (равенство):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/cd3b9062-4d40-4cda-bb5c-670d6e814d52">

Собственные переменные можно использовать в любых выражениях и функциях:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b7d9f66f-f54e-4ed7-b923-0ad4d577fea1">

Значение переменной можно стереть и тогда `x` останется не вычисленным:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/7523f6d6-7f35-45aa-bc44-8a259056b69b">

Собственные функции можно задавать с помощью конструкции `f[x_]:=`

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/4da78a96-f65e-4fda-8eac-dc27cd718376">

`x_` означает, что `x` - это **шаблон**, который может быть заменен любым значением.

`:=` означает, что функция `f` с любым переданным аргументом будет заменена на правую часть 
функцию после ее вычисления:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f4243824-e761-4902-94f4-660cacdcfddd">

---

<h2 id="раздел-5">Алгебра <a href="#top">↑top↑</a></h2>

Можно проводить **факторизацию** или **раскрывать** алгебраические выражения (используйте <kbd>CTRL</kbd> 
+ <kbd>6</kbd> для ввода степени):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/c08bfc86-29d0-4c79-b26c-5d48695743ce">

В языке Wolfram символ `==` (два знака равенства) используется для проверки равенства:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/79c2b56c-9d74-40b3-bd53-d3d1b7e20ad9">

Объединим алгебраические выражения с помощью `==` для формирования уравнения:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/620fb840-3314-4e3b-a300-7bf224c1232c">

Функции, такие как `Solve` позволяют найти точные решения уравнений:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/614345da-667d-4ac0-a1c3-dba038301e97">

Для приближенных результатов используйте `NSolve`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b09f06ff-e307-438d-b364-c03bfde0f160">

Систему уравнений можно передать функции в виде списка:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/eb935e24-8fc5-4c25-b0e6-9be48220e374">

Найдем корни уравнения (символ `||` обозначает `Или`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f97c7e3d-a954-49ad-8f84-fb737750bce7">

В случае если полином не так просто разложить на множители, то лучше использовать приближенные 
решения:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b5b74a97-1cc1-4033-900e-ca7e5e54f40f">

Функция `Reduce` сводит системы **неравенств** к простой форме (наберите `<=` для ввода символа 
`≤`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/d02de507-4512-47ad-b300-076fc60463fc">

Упрощенная форма может состоять из нескольких интервалов:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/211aec2c-e9a0-4496-8237-0178b88472a6">

Функция `NumberLinePlot` - это удобный способ визуализации этих результатов:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b5b0b437-7abf-4d5e-a7a2-b101bc8cb7ad">

Большое число уравнений и формул доступно через **естественную форму ввода**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/a2c1fca9-9abf-40bc-8fdc-56df3fb88e85">

---

<h2 id="раздел-6">Двумерные графики <a href="#top">↑top↑</a></h2>

Создадим **двумерный график** полиномиальной функции (интервал `{x,min,max}` используется для 
задания области определения аргумента):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/da25fa93-82a3-4633-9483-17a5a88985e4">

Или построим **двумерную область**, заданную системой неравенств (`&&` - это символ для `И`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/526c16b8-18fa-4c6d-a9fd-31644acec16c">

Существует большое число **опций** для настройки визуализации, например, добавление **легенд**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/1c93f53c-a704-4690-91b0-01eb5e39e5fa">

Или **закрашивание** области под графиком:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/e4ef8643-62a4-43c0-a3f9-6bd78dad4208">

Соединим несколько типов графиков с помощью функции `Show`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/458fdd8e-75a7-4fc6-81ac-00a90582d883">

---

<h2 id="раздел-7">Геометрия <a href="#top">↑top↑</a></h2>

Функция `Graphics` позволяет создавать все виды двумерных графиков:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/2b376d90-4e44-47ee-9980-c7d92c454cd4">

Многие геометрические объекты в качестве входных аргументов принимают координаты вершин в виде 
списка:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/410371aa-93c6-439a-820b-116670d1efbb">

Для контроля над стилями графических объектов используются списки **директив**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/1a367263-422e-4273-b64c-c90fc4208529">

Генерация треугольников осуществляется за счет таких функций, как `SASTriangle` (наберите 
<kbd>ESC</kbd> deg <kbd>ESC</kbd> для ввода символа `°`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/2bc3c238-b778-4688-9a10-d26165459a7f">

Такие свойства, как **площадь**, вычисляются с использованием прямых команд:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/0ed0d9f3-96b9-4006-8ce1-623b699d865d">

В качестве аргументов функции `Graphics` также можно передавать инициализированные переменные:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/7f9c682b-e731-48e2-9484-53155f6db921">

Аналогично, функция `Graphics3D` используется для отображения трехмерных графических объектов:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b13e0ebd-ede8-4bcf-9696-c084bf239e92">

С помощью встроенных функций можно рассчитать объем фигуры и другие свойства (если функция 
`Cylinder` вызвана без аргументов, то полученный цилиндр будет иметь радиус 1 и высоту 2):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/c3a7b137-d7f5-4e2f-a95b-becc9eb3c7f7">

Информация о геометрических фигурах и их формулах доступна через естественную форму ввода:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/fdef78c6-49f5-45de-9e69-a2d4563e4a1b">

Геометрические преобразования осуществляются с помощью встроенных функций, таких как `Rotate`, 
`Translate` и `Scale`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/459a0ad6-61c3-446e-8681-c2bb61e7634e">

---

<h2 id="раздел-8">Тригонометрия <a href="#top">↑top↑</a></h2>

Для базовых тригонометрических функций используются стандартные обозначения (первые буквы в 
именах функций - заглавные):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/e4855890-b2d6-48f6-8dd0-64aa811486b9">

Добавим ключевое слово “Arc” для получения обратных функций:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/1c19bdbe-c89c-4e62-929b-4ed0748ed51e">

Для работы с радианами зачастую необходимо использовать константу `Pi` (наберите <kbd>ESC</kbd> 
pi <kbd>ESC</kbd> для ввода символа `π`):

Или наберите <kbd>ESC</kbd> deg <kbd>ESC</kbd> для использования встроенного символа `Degree`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/9b8badbc-e471-4d6f-81ed-98d5708fa5bd">

**Разложим** (или **упростим**) тригонометрические выражения, используя известные тождества:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/477c6697-14d9-4c9e-9587-ccc8282bc3a2">

Выполним факторизацию тригонометрического полинома:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/6d763315-d77a-4dff-b728-2a0ef7c5d520">

Такие функции, как `Solve`, также позволяют решать подобные уравнения:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/77408d72-8aba-4e1c-9e74-f8c904b8e6d6">

Уточним интересующую область решений:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/d72915ac-9939-40e9-981d-2a860e933dbb">

---

<h2 id="раздел-9">Полярные координаты <a href="#top">↑top↑</a></h2>

Построим двумерный график в **полярных координатах** (наберите <kbd>ESC</kbd> th <kbd>ESC</kbd> 
для ввода символа `θ`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/66bcd711-77a8-4234-b46a-3aa8cd2e81ad">

Используем **полярную систему** координат вместо декартовой:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/794d407e-11e7-4be5-b3db-b0323a7e3d62">

Переведем декартовы координаты в полярные:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f4db0c6e-153f-4602-9db9-5202630445fd">

---

<!-- Contacts -->
<h2>📡 Контакты автора:</h2>
<div id="badges" align="center">
    <a href="https://vk.com/bogdan_klimov">
        <img src="https://img.shields.io/badge/VK-blue?style=for-the-badge&logo=vk&logoColor=white&size=30" alt="VK Badge"/>
    </a> &nbsp;&nbsp;&nbsp;&nbsp;
    <a href="https://t.me/bogdanklimov">
        <img src="https://img.shields.io/badge/Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white" alt="Telegram Badge"/>
    </a> &nbsp;&nbsp;&nbsp;&nbsp;
    <a href="https://www.instagram.com/ghost_777_24?igsh=aHdwa2s1cTIzbmhw&utm_source=qr">
        <img src="https://img.shields.io/badge/Instagram-%23E4405F.svg?style=for-the-badge&logo=Instagram&logoColor=white" alt="Instagram Badge"/>
    </a> &nbsp;&nbsp;&nbsp;&nbsp;
    <a href="https://www.facebook.com/profile.php?id=100033935590093&mibextid=LQQJ4d">
        <img src="https://img.shields.io/badge/Facebook-%231877F2.svg?style=for-the-badge&logo=Facebook&logoColor=white" alt="Facebook Badge"/>
    </a>
</div>
