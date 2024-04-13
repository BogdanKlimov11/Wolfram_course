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
естественной формы ввода:

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

В Языке Wolfram, точные входные данные (например, обыкновенные дроби) приведут к точному результату 
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

`x_` означает, что `x` - это шаблон, который может быть заменен любым значением.

`:=` означает, что функция `f` с любым переданным аргументом будет заменена на правую часть 
функцию после ее вычисления:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f4243824-e761-4902-94f4-660cacdcfddd">

---

<h2 id="раздел-5">Алгебра <a href="#top">↑top↑</a></h2>

Можно проводить факторизацию или раскрывать алгебраические выражения (используйте <kbd>CTRL</kbd> 
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

Функция `Reduce` сводит системы неравенств к простой форме (наберите `<=` для ввода символа `≤`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/d02de507-4512-47ad-b300-076fc60463fc">

Упрощенная форма может состоять из нескольких интервалов:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/211aec2c-e9a0-4496-8237-0178b88472a6">

Функция `NumberLinePlot` - это удобный способ визуализации этих результатов:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b5b0b437-7abf-4d5e-a7a2-b101bc8cb7ad">

Большое число уравнений и формул доступно через естественную форму ввода:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/a2c1fca9-9abf-40bc-8fdc-56df3fb88e85">

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
