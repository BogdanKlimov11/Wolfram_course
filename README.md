<h1 id="top">Справочник языку программирования Wolfram</h1>

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/461ac7e0-e42f-48e0-a1c3-c4db12a9a6bd" alt="Wolfram logo" title="Wolfram" width="100%" height="auto">

---

<!-- Оглавление -->
<h2>Оглавление</h2>
<nav>
    <ol>
        <li><a href="#раздел-0">Введение</a></li>
        <li><a href="#раздел-1">Комментарии</a></li>
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
        <li><a href="#раздел-17">Функции нескольких переменных</a></li>
        <li><a href="#раздел-18">Векторный анализ и визуализация</a></li>
        <li><a href="#раздел-19">Дифференциальные уравнения</a></li>
        <li><a href="#раздел-20">Комплексные числа</a></li>
        <li><a href="#раздел-21">Матрицы и линейная алгебра</a></li>
        <li><a href="#раздел-22">Дискретная математика</a></li>
        <li><a href="#раздел-23">Вероятности</a></li>
        <li><a href="#раздел-24">Статистика</a></li>
        <li><a href="#раздел-25">Функции для визуализации данных и аппроксимации кривых</a></li>
        <li><a href="#раздел-26">Теория групп</a></li>
        <li><a href="#раздел-27">Математические головоломки</a></li>
        <li><a href="#раздел-28">Интерактивные модели</a></li>
        <li><a href="#раздел-29">Математическая нотация</a></li>
    </ol>
</nav>

---

<!-- Разделы -->
<h2 id="раздел-0">Введение <a href="#top">↑top↑</a></h2>

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

<h2 id="раздел-1">Комментарии <a href="#top">↑top↑</a></h2>

В Языке Wolfram, как и во многих других языках программирования, комментарии используются для 
добавления пояснений к коду, которые не исполняются интерпретатором или компилятором. Вот как 
можно добавлять комментарии в код на Языке Wolfram:

**Однострочные комментарии**: Однострочные комментарии начинаются с символа `(*` и заканчиваются 
символом `*)`. Любой текст между этими символами будет считаться комментарием.

```wolfram
(* Это однострочный комментарий *)
```

**Многострочные комментарии**: Вы можете также создавать многострочные комментарии, заключая текст 
между `(*` и `*)`. Это удобно для описания блоков кода или для временного исключения фрагментов кода 
из выполнения.

```wolfram
(* Это
   многострочный
   комментарий *)
```

**Комментарии внутри строк кода**: Иногда бывает удобно добавить комментарии прямо внутри строк кода. 
Для этого используется символ `%` после которого идет комментарий до конца строки.

```wolfram
Print["Это строка кода"]; (* Это комментарий *)
```

Используйте комментарии, чтобы делиться своими мыслями с другими разработчиками или оставлять напоминания 
для себя о том, что делает тот или иной кусок кода. Это помогает повысить читаемость и понимание вашего 
кода.

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

<h2 id="раздел-17">Функции нескольких переменных <a href="#top">↑top↑</a></h2>

Функция `D` позволяет также рассчитывать частные производные - необходимо только уточнить по 
каким переменным дифференцировать:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/d5507b9e-6bd1-4842-8896-a4bf1ff28b1a">

Также можно использовать символ `∂` (наберите <kbd>ESC</kbd> pd <kbd>ESC</kbd> для ввода символа 
`∂` и <kbd>CTRL</kbd> + <kbd>-</kbd> для ввода нижнего индекса):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/0994273d-2fb5-481f-93c8-252a72e5a53a">

Кратные интегралы используют такую же нотацию, как и обычные интегралы (наберите <kbd>ESC</kbd> int 
<kbd>ESC</kbd> для ввода символа `∫` и <kbd>ESC</kbd> dd <kbd>ESC</kbd> для ввода символа `d`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b81f0de5-dc8c-4a68-8410-eb17d2135d3b">

Символьные результаты часто бывают достаточно сложными

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/71c9e383-bf57-4c95-a6f3-78e002d794b4">

В таких случаях можно использовать функцию `N` для получения приближенного решения:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/99c65c51-26eb-4b0a-93d2-85ff4ab6f7b3">

---

<h2 id="раздел-18">Векторный анализ и визуализация <a href="#top">↑top↑</a></h2>

В Языке Wolfram n-мерные вектора представляются в виде списков длиной n.

Вычислим **скалярное произведение** двух векторов:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/04bfcca5-b368-4181-8902-337b88e30ee9">

Для расчета **векторного произведения** необходимо ввести символ <kbd>ESC</kbd> cross <kbd>ESC</kbd>:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/5f6b97d0-ced9-4a1a-a843-e836e976404b">

Вычислим **норму** вектора:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/59a2968c-be65-4699-a114-8752d73ea123">

Найдем **проекцию** вектора на ось x:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/94237bd6-bb7b-4136-a123-0a79bdbfb9a3">

Найдем угол между двумя векторами:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/d7c6eaf9-34b7-49ec-9efa-49fc03674781">

Рассчитаем **градиент** вектора (для ввода символа `∇`, наберите <kbd>ESC</kbd> grad <kbd>ESC</kbd>):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/5c57abff-d510-454f-bf81-5ad6248624b2">

Вычислим **дивергенцию** или **ротор** векторного поля:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/00279450-bc44-4799-9aed-8e0bd3152b73">

Язык Wolfram содержит встроенные функции для **визуализации** двумерных и трехмерных векторных полей:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/4bfdd961-27d8-4127-a0c6-949f9e53f8d2"> <br>

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/37b5dc8b-fa40-441f-a7f6-c49497f6026e">

Построим сечения векторного поля:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/52edc26a-3576-43b0-b4c7-54c4b709bd7b">

---

<h2 id="раздел-19">Дифференциальные уравнения <a href="#top">↑top↑</a></h2>

Язык Wolfram позволяет решать обыкновенные дифференциальные уравнения, дифференциальные уравнения в 
частных производных и уравнения с запаздыванием.

Функция `DSolveValue` возвращает решение дифференциального уравнения в общем виде (C[1] - константа 
интегрирования):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/4a0a2ef3-0796-4598-acc3-b7a0f77b8864">

Используем символ `/.` для замены константы:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/cf151da3-e5d9-4ed8-8b75-16a3ab111965">

Или добавим начальные условия для получения частного решения:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/379cb11d-25a3-4eb2-aa7a-ebddb1452519">

Функция `NDSolveValue` позволяет находить численные решения:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/c08d656b-f8d2-4138-80bc-340bcef6317d">

Объект `InterpolatingFunction` можно визуализировать без дополнительной обработки:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/77f9d296-854b-4635-b0fe-60ac1381ca7e">

Для решения систем дифференциальных уравнений, необходимо использовать списки для задания уравнений 
и условий (обратите внимание, что перенос уравнений на новую строку не влияет на результат):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/e0d32306-b3f9-48e5-9f2a-9087cee3913f">

Построим решения системы в виде параметрического графика:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/e1d47d65-3ae0-4490-b08f-527a3f3468f0">

---

<h2 id="раздел-20">Комплексные числа <a href="#top">↑top↑</a></h2>

Мнимая единица $\sqrt{-1}$ представлена символом `I`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/50a0c3a2-a5a6-4376-9441-775c0c50ea19">

Большинство операций автоматически поддерживают работу с комплексными числами:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/17fb5eaa-6c90-402f-982b-79d1accb284a">

Разложим комплексное выражение:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/4825b0e7-183b-4eb2-808d-0f4fbbfa987a">

Перевод выражения из экспоненциальной формы в тригонометрическую и обратно:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/1e26eaf8-fddb-48a7-aaed-7c016ea75b41">

Наберем <kbd>ESC</kbd> co <kbd>ESC</kbd> для ввода символа **сопряженности**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/bfe2e5f8-da41-46a5-a63c-b047487055e5">

Выделим действительную и мнимую части выражения:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/4b110cf2-8f91-4461-b0a6-b05d75044386">

Или вычислим абсолютное значение и аргумент комплексного числа:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/5eae78f4-d8c4-4465-a6e8-516c18c14791">

Построим конформное отображение с помощью функции `ParametricPlot`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b923c111-fa7d-4a09-96d8-6215fbf2fede">

Используем функцию AbsArg при построении графика `PolarPlot`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/d0ec28ef-3448-480b-a0ff-c89f2be3914c">

Визуализируем мнимую компоненту, используя функцию `DensityPlot`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b3feaa31-083a-4dfe-860a-b5de5df375d7">

---

<h2 id="раздел-21">Матрицы и линейная алгебра <a href="#top">↑top↑</a></h2>

В Языке Wolfram матрицы представляются как списки списков:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/c32f38d6-b136-4b62-8684-debcb9c1cf73">

Их можно вводить в табличном виде, используя <kbd>CTRL</kbd> + <kbd>ENTER</kbd> для добавления 
строк и <kbd>CTRL</kbd> + <kbd>,</kbd> для добавления столбцов:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f1624bbf-80f0-4d29-b0e0-41c98493801c">

Функция `MatrixForm` позволяет отобразить матрицу в классическом виде:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/8a3dcb3c-3232-4422-abec-a989a91df906">

**Матрицы можно создавать** с помощью итерационных функций:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/dbf2a04d-d2ae-427b-a4e6-61289d86b004">

Или **импортировать** данные, которые представляют собой матрицу:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/e1824667-afd3-490b-b0cd-d39dfc182ca3">

`IdentityMatrix`, `DiagonalMatrix` и другие встроенные функции используются для создания матриц 
специального вида.

Стандартные **матричные операции** работают поэлементно:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/966bf681-1a47-446c-8312-0b7442d544cf">

Вычисление **произведения** двух матриц:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/3ef28510-d790-4b68-88dd-ad35a242813d">

Вычисление **детерминанта**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/a1d60be3-068d-49ad-8c5f-643d6528ae0a">

Поиск **обратной** матрицы:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f800593d-7cd1-4eb9-add3-09b851177bbb">

Функция `LinearSolve` используется для решения систем линейных уравнений:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/8faf801f-8500-4a6c-a446-10292e4a9c39">

Реализованы также функции для **минимизации** и **декомпозиции матриц**.

---

<h2 id="раздел-22">Дискретная математика <a href="#top">↑top↑</a></h2>

Выполним ряд базовых операций теории чисел, например, **факторизацию целого числа**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/cf0f9046-0188-49b6-b81c-80f3eb9045e3">

Найдем наибольший общий делитель `GCD` (или наименьший общий делитель `LCM`) любых двух целых 
чисел:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/431fb9ee-9542-44cc-a8dc-ea522f3248a5">

Отобразим 4-е **простое** число:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/2a04fe1b-f937-47c2-857b-439b5505c1ba">

Проверим является ли это число простым:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/fc5ea75d-c751-4b95-8d01-570e24450111">

Аналогичный тест реализован и для взаимно простых чисел:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/555aabf9-61e3-4378-b23c-c4660aa9f67e">

Используем функцию `Mod` для определения остатка от деления:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/cbf03a22-63f7-43ab-975d-1d44ad6d18b2">

Получим все возможные **перестановки** списка:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/fe464fa4-32e2-429d-a5d3-e69df76db3a1">

Применим функцию `Permute` к списку c использованием функции `Cycles` (функция `Cycles` в 
качестве аргумента принимает список списков):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/853950ec-7fef-4001-a80b-6dceea138484">

Найдем **порядок перестановки**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/78ff7150-b94a-4dd1-848b-8b69cf8ba9ad">

Сгенерируем **граф** из списка ребер (используйте <kbd>ESC</kbd> ue <kbd>ESC</kbd> для ввода 
**неориентированного ребра** или <kbd>ESC</kbd> de <kbd>ESC</kbd> для ввода **ориентированного 
ребра**):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/9de7221f-3ed9-480c-b98d-310faf305e18">

Найдем кратчайший путь между двумя вершинами:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/09db9e3f-4828-45f9-a5a3-99da885a093b">

Исследуем хорошо известные графы, используя **естественную форму ввода**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/9c46c763-32a6-4a60-a135-5ce6477b20ba">

В Язык Wolfram также встроены функции для решения задач из области **комбинаторики**, **теории 
вероятностей**, **целочисленных последовательностей** и многие другие.

---

<h2 id="раздел-23">Вероятности <a href="#top">↑top↑</a></h2>

Язык Wolfram содержит большой набор встроенных функций для расчета **вероятностей**, а также 
сотни встроенных **символьных распределений**.

Вычислим **факториал**, используя классическую математическую нотацию:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/7180376b-d6d9-43fc-a900-13fb538ec5b1">

Для расчета числа комбинаций используем `Binomial`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/32c1a3e7-3d62-4f61-9afe-e02818493544">

Вычислим **вероятность** для биномиального распределения (наберите <kbd>ESC</kbd> dist <kbd>ESC</kbd> 
для ввода символа `~`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/295183df-61a6-41c1-b3af-d49f51368345">

Рассчитаем **ожидание** для полиномиального выражения:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/e8f5242c-2154-495d-b083-0142aa83dc28">

Вычислим функцию распределения вероятности `PDF` для нормального распределения в символьной 
форме:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/568a6a1c-85b3-42a6-aac6-216ef759111b">

Построим **график** результата:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/3186fc6b-fc7f-4064-9359-344de183ecbc">

**Естественная форма** ввода может использоваться для расчета вероятностей каких-либо 
реальных событий:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/771a20dd-ed69-4569-9ba0-31034153cef8">

---

<h2 id="раздел-24">Статистика <a href="#top">↑top↑</a></h2>

В Языке Wolfram статистические функции в качестве аргументов принимают либо списки, либо 
**символьные распределения**.

Вычислим **среднее значение** элементов списка:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/25392b3f-7ce7-4456-b053-caf3de1fe64e">

Определим **степень корреляции** двух списков:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/be9bba3a-fcef-471f-99df-b1a492b1b68e">

Рассчитаем **среднеквадратичное отклонение** для распределения Пуассона:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b3a972ce-5e24-4acf-bb6d-413ec22e3e9f">

Вычислим **момент случайной величины** списка символов:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/2f0676d1-a9e1-4b44-b36f-b4e5d942e49e">

Найдем производящую функцию момента для распределения (наберите <kbd>ESC</kbd> m <kbd>ESC</kbd> 
для ввода `μ` и <kbd>ESC</kbd> s <kbd>ESC</kbd> для ввода `σ`):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/aade0cde-4cd2-490d-8820-b2f90836f4c9">

Сгенерируем статистические данные с помощью функции `RandomVariate` (используйте функцию 
`//Short` для получения краткой информации о результате):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/831fc5b1-26d3-4415-9ad5-28bce7c1eb5d">

Визуализируем полученные данные:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f479d5ce-f24a-480b-83d1-222f8720308b">

---

<h2 id="раздел-25">Функции для визуализации данных и аппроксимации кривых <a href="#top">↑top↑</a></h2>

Используем функцию `ListPlot` для построения точечной диаграммы:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/fb696a17-004b-4ed1-9517-50ea5166a4c0">

Или представим информацию в виде **столбиковой диаграммы**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/5bc405a3-dd2c-4723-afaf-ecf5c3a2584a">

Также предусмотрены специализированные функции для визуализации **временных рядов**, 
**финансовых данных** и много другого.

Несколько наборов данных автоматически выделяются разными цветами:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/15379ca8-1d62-4368-abed-901064ce54f9">

Внешний вид графиков можно настраивать с помощью **опций**, таких как `PlotTheme`.

Найдем кривую, которая наилучшим образом описывает данные, используя функцию `Fit` (список 
`{1,x,x2}` означает что ищется аппроксимация в виде полинома второго порядка):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/e02fbb47-1393-4c7d-b6e5-2492bbd162d1">

Используем функцию `Show`, чтобы сравнить полученную аппроксимацию с исходными данными:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/7945c13b-09a6-496b-a474-c066938e8f32">

---

<h2 id="раздел-26">Теория групп <a href="#top">↑top↑</a></h2>

`SymmetricGroup`, `AlternatingGroup`, `DihedralGroup` и многие другие **именованные 
группы** уже встроены в Язык Wolfram.

Выведем список **элементов** группы:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/3809c13a-0ea8-4712-8a5d-51769434e3a7">

Определим **генератор** группы:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/0f9edcbe-dbc8-4cef-baf0-9cb70c99d062">

Создадим **группу перестановок** из двух генераторов:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/ec6623a0-8bee-4a4d-8bdd-3b6ac03a25f2">

Вычислим ее порядок:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b022db99-160b-4da1-b428-13bfd5fb871c">

Отобразим **таблицу умножения** группы:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/5bd68c16-0830-4fd3-9d4b-487e99d69e86">

Визуализируем ее с помощью **графа Кэли**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/249e3da0-002b-41e9-b068-1855d115ca4b">

---

<h2 id="раздел-27">Математические головоломки <a href="#top">↑top↑</a></h2>

Язык Wolfram является идеальной платформой для решения сложных и интересных математических 
головоломок. Исследование и решение таких задач становится простым как только Вы освоили 
базовые принципы языка.

Предположим необходимо найти количество положительных целых чисел до 1 000 000 у которых 
нет общих делителей с 1 000 000.

Для начала проверим все положительные целые числа в заданном диапазоне, используя функцию 
`CoprimeQ`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/5d2de70d-1b8a-40f3-8dbb-4e5803ed0988">

Уберем все значения `False`, **заменив** их значением `Nothing`:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/7dae2a35-00ff-4fc9-b3f4-283b1f6817bf">

Затем рассчитаем длину `Length` полученного списка:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/6f6242cf-3b66-4599-b23c-024bbd2722ca">

И объединим все шаги в одно выражение:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/7bd6e1e1-9960-40ad-84a6-804de6d28b41">

Символьные выражения зачастую поддаются прямым подходам. Пусть задано положительное целое 
число k, можно ли найти общую формулу для суммы 1<sup>k</sup>+2<sup>k</sup>+...+n<sup>k</sup>?

Решение для k=2:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/7ab8a5a3-b985-4010-a114-2d8ca2aeefc1">

Общее решение - это n-ое **гармоническое число** порядка −k:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/b39ef21a-12f7-45c1-af97-639c5e2e558f">

Используя встроенную графику, также легко можно решить и визуализировать геометрические задачи. 
Рассмотрим следующую фигуру:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/a315e950-2981-4e9b-9f60-bee32b98641e">

При заданной длине основания n, возможно ли заполнить данную фигуру такими же фигурами но с 
длиной основания 1?

Решение для n=2:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/1cd7c2c3-b22b-4ea9-b010-180140400066">

Решение для n=3:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/7baa80b7-aa7c-4862-84dd-e207456b2423">

Известные задачи и головоломки доступны через **естественную форму ввода**:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/57c4a53e-dd21-4e1c-918f-135ead0f1b00">

Большое число различных углубленных примеров доступно на **Wolfram Demonstrations Project**.

---

<h2 id="раздел-28">Интерактивные модели <a href="#top">↑top↑</a></h2>

Функция `Manipulate` позволяет создавать интерактивные объекты для исследования их поведения 
в реальном времени:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/f1a30e14-5c4a-447d-bee2-af0038e7bd69">

Одна функция `Manipulate` может включать в себя несколько контроллеров, а Язык Wolfram 
автоматически выбирает для них оптимальное расположение:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/463fa3b8-6703-4551-8e1c-5fa1bc800b27">

Любое выражение на Языке Wolfram можно сделать интерактивным, а не только объекты 
визуализации:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/a1bba998-2d27-4098-81c0-a0282bf640c9">

---

<h2 id="раздел-29">Математическая нотация <a href="#top">↑top↑</a></h2>

Используйте комбинации клавиш (такие как <kbd>CTRL</kbd> + <kbd>/</kbd> для ввода обыкновенных 
дробей) для создания заполняемых математических шаблонов (нажмите на один из квадратиков, чтобы 
ввести значение, затем нажмите клавишу <kbd>TAB</kbd> для перемещения между полями):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/81d4717d-048b-490e-9a3a-812da2057717">

Простой способ ввода степени (<kbd>CTRL</kbd> + <kbd>6</kbd>) или нижнего индексы (<kbd>CTRL</kbd> + 
<kbd>-</kbd>) и других стандартных выражений.

При нажатии клавиши <kbd>ESC</kbd> в рабочем документе появляется символ ⋮, который обозначает 
начало ввода специальных комбинаций клавиш ⋮*условное обозначение*⋮ (зачастую в документации 
присутствует следующее обозначение <kbd>ESC</kbd>*условное обозначение*<kbd>ESC</kbd>).

При вводе правильного условного обозначения, выражение автоматически заменяется на нужный 
шаблон после повторного ввода символа ⋮ (условное обозначение для “частной производной” - 
“pd”):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/c5172add-bae9-43fd-85d2-9e41b278c5a0">

Суммы, интегралы и другие подобные выражения генерируются следующим образом (условное 
обозначение для “определенного интеграла” - “dintt”):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/d75adbab-e75d-4697-9b83-ee56b94adfc8">

Многие **греческие буквы** и другие **специальные символы** также доступны через эту 
форму.

В рабочем документе на локальном компьютере Вы можете выбрать пункт меню “Basic Math Assistant” 
из **Меню Palettes** для обзора доступных шаблонов.

При нажатии на кнопку с шаблоном, он автоматически подставляется на место текущего положения 
курсора:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/671ddf16-e1da-4351-888b-4d40455714ca">

Используем функцию `TraditionalForm` для отображения любого выражения в традиционной 
математической нотации:

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/a780d8d6-b993-49e3-b38c-cb1d98c739d7">

Существующие ячейки можно перевести в `TraditionalForm`, используя комбинацию клавиш 
<kbd>SHIFT</kbd> + <kbd>CMD</kbd> + <kbd>T</kbd> (выражения, представленные в `TraditionalForm`, 
также являются вычислимыми):

<img src="https://github.com/BogdanKlimov11/Wolfram_course/assets/136115919/8b300fd1-8f18-4b26-a5cf-0d7aede963ef">

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
