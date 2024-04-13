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
        <li><a href="#раздел-10">Степени и логарифмы</a></li>
        <li><a href="#раздел-11">Пределы</a></li>
        <li><a href="#раздел-12">Производные</a></li>
        <li><a href="#раздел-13">Интегралы</a></li>
        <li><a href="#раздел-14">Последовательности, суммы и ряды</a></li>
        <li><a href="#раздел-15">Специализированные двумерные графики</a></li>
        <li><a href="#раздел-16">Трехмерные графики</a></li>
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

В Языке Wolfram символ `==` (два знака равенства) используется для проверки равенства:

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

<h2 id="раздел-10">Степени и логарифмы <a href="#top">↑top↑</a></h2>

В Языке Wolfram для отображения экспоненты используется символ `E`.

Функция `Log` возвращает натуральный алгоритм выражения:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/00ee7cef-b5fe-4b2d-b01c-79819d4360ec">

Вычислим логарифм по основанию 2:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b1a7d4b1-43d0-4901-8557-f2d55cfb6fb8">

Построим график, используя логарифмический масштаб по оси ординат:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/91895e5c-cb43-4458-8a13-528fc8dbf08d">

Построим обе оси в логарифмическом масштабе:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/8ba3bee6-35a1-40ac-94ce-826b9b019016">

---

<h2 id="раздел-11">Введение <a href="#top">↑top↑</a></h2>

Рассчитаем **предельное значение** выражения (наберите `->` для ввода символа `→`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/577d684f-7130-4935-aa90-eceea98a0c56">

Найдем предел на **бесконечности** (наберите <kbd>ESC</kbd> inf <kbd>ESC</kbd> для ввода символа 
`∞`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/dbcafa32-1285-47e1-86f8-36bfd1de1cd8">

Также предусмотрена возможность указания **направления** предела.

Значение 1 означает приближение слева:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/30c481d4-00a3-458b-a7b3-0a0464d0d348">

Значение −1 означает приближение справа:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/fbaf79de-09fc-4596-b304-66585646b994">

Используем функцию `HoldForm` для предотвращения вычисления выражения (функция `TraditionalForm` 
использует классическую математическую нотацию):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f5e4618c-133b-4f39-84f2-653e9b415015">

---

<h2 id="раздел-12">Производные <a href="#top">↑top↑</a></h2>

Для расчета производных используется функция `D`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f9f4d021-246b-4a72-9fa0-41febf41119d">

Или штрих в традиционной нотации:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/320a50ee-6887-4082-8b60-152a633f7a80">

Дифференцирование работает также для пользовательских функций:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/d1e7286c-295a-4e7c-8159-365eea10a916">

Производные можно использовать в явном виде для построения графиков:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/30ccc247-8d54-4f3b-896a-6e0855f5cb3d">

Рассчитаем производную более высокого порядка с использованием функции:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/dd744912-691c-46b8-950f-62368b901ddb">

Или несколько раз запишем символ штриха:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/47ea8f44-91db-4dd2-9c47-5c8ebe8fe78d">

Также, как и в предыдущих разделах, формулы математического анализа доступны через **естественную 
форму ввода**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/cf2c45aa-702f-4bbe-9cdb-6c8b0008f08e">

---

<h2 id="раздел-13">Интегралы <a href="#top">↑top↑</a></h2>

Вычислим интеграл с использованием функции `Integrate`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/d6d73f97-f4af-48c0-a4b4-7ca93d1806d6">

Или набрав <kbd>ESC</kbd> intt <kbd>ESC</kbd> для создания заполняемого математического шаблона 
(подробная информация о заполняемых шаблонах представлена в разделе `Математическая нотация`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/1b02aad2-71ef-4caa-8a4c-bf261925288d">

Для задания определенного интеграла наберем <kbd>ESC</kbd> dintt <kbd>ESC</kbd> и укажем нижний 
и верхний пределы интегрирования:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/9a23c483-6ac1-465e-98b0-15c90a6afea9">

Используем функцию `NIntegrate` для получения численного решения:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/31d8dd48-2813-4cb4-bedc-e61f0c3e4370">

---

<h2 id="раздел-14">Последовательности, суммы и ряды <a href="#top">↑top↑</a></h2>

В Языке Wolfram целочисленные последовательности представлены в виде списков.

Используем функцию `Table` для задания простой последовательности:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/42231f6d-54b3-429e-8f60-3d2c956129cf">

Некоторые известные последовательности уже встроены в язык:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/82f7f271-6b85-4f69-9c81-b615e5db462e">

Для задания рекурсивных последовательностей используем функцию `RecurrenceTable` (обратите 
внимание на использование нотации `{x,min,max}`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/94002427-8a72-492e-b3ae-e9d1e684a818">

Вычислим сумму всех элементов последовательности, используя функцию `Total`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/d0986dce-db7e-4723-8ee4-a9df56bbd176">

Вычислим сумму элементов последовательности, используя функцию `Sum` и производящую функцию:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f7dcbf6e-4d59-4621-a758-00936d5d1bd6">

Используйте <kbd>ESC</kbd> sumt <kbd>ESC</kbd> для создания заполняемого шаблона:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/12ca44d5-cbab-4018-8df2-abea20d16252">

Существует возможность задания вложенных и неопределенных сумм:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/02c9b1c9-3fd3-42df-b724-1d1f973190d9">

Найдем производящую функцию для последовательности:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/5a02053e-baaf-4cd0-aa02-384a5e381ba1">

Сгенерируем степенной ряд для представления практически любой комбинации встроенных функций:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/4baa7b31-53f6-4fef-8710-6bd9818eb8fc">

O[x]<sup>9</sup> представляет член высшего порядка; используем функцию `Normal` для того, чтобы 
отбросить его:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b0763465-7531-4c31-9911-40524caa68b0">

Если функции `Series` передать неизвестную или неопределенную функцию, то она вернет степенной ряд 
в терминах производных:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/a983ff6c-b357-4ccd-ac86-7a66edfcf270">

Сходящийся ряд может упрощаться автоматически:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/75f8a0e2-e67d-414c-bcd7-a9c1bc9e7bf7">

---

<h2 id="раздел-15">Специализированные двумерные графики <a href="#top">↑top↑</a></h2>

Функция `ParametricPlot` позволяет создавать параметрические графики:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/249fa26b-8e9f-4054-86fb-81bf144d88c7">

Функция `ContourPlot` позволяет построить график линий уровня:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/4e574e70-e7a2-4366-b046-9d696c598540">

Функция `DensityPlot` строит непрерывный график - диаграмму плотности функции:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/45a80cc5-4349-4dc7-b14b-7afd32357d09">

---

<h2 id="раздел-16">Трехмерные графики <a href="#top">↑top↑</a></h2>

Функция `Plot3D` используется для построения трехмерных графиков в декартовых координатах:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/3695c2fd-93d1-47ee-b58f-a11a47083aa7">

С помощью функции `ParametricPlot3D` построим трехмерную пространственную кривую:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/2e072705-8081-4864-9286-7aa25fbc90c2">

Для работы в сферических координатах используется функция `SphericalPlot3D`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/feea0b9c-f0d8-4748-ae34-2e8b2b12186b">

Функция `RevolutionPlot3D` строит поверхность вращения с использованием заданного выражения:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/458a3ede-51d0-4c11-bcc4-0d9bfbeab6ce">

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
