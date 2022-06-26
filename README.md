# README

В данном репозитеории представлены исходники файла Differential_equations.pdf. Данный файл 
представляет собой учебно-методическое пособие для подготовки к экзамену по дифференциальным 
уравнениям за второй курс МФТИ Факультета радиотехники и компьютерных технологий.

Актуальную версию самого документа вы можете найти на [гугл диске](https://drive.google.com/drive/folders/1cUJ3YyN2Q2YQwreQzEtUcS5ynuWZQdsB?usp=sharing).
В случае, если по указанному ресурсу невозможно получить файл по каким-либо причинам, обратитесь по
одному из авторов (смотри раздел __Контакты__).


# Политика внесения правок
__Все билеты подвергались неоднократной проверке, но это не означает, что в них не осталось ошибок.__
Если вы обнаружили в документе ошибку, неточность или спорный момент выможете сообщить об этом авторам двумя способами:
вы можете создать на гитхабе новый Issue (подробнее смотри раздел __Создание Issue__); если же вы по какой-либо причине не 
можете создать Issue, вы можете сообщить о найденной ошибке одному из авторов, воспользовавшись контактами из раздела __Контакты__.

## Создание Issue
- В репозитории перейдите в раздел Issues и создайте новый Issue с помощью кнопки _New issue_
- Первым словом в заголовке в квадратных скобках указывается тип ошибки:
    - [typo] -- опечатка в написании слов/грамматике
    - [math mistake] -- математическая ошибка/неточность
- В заголовке Issue максимально кратко и емко опишите проблему
- В комментарии к Issue опишите проблему подробно, желательно привести пример ошибки и вариант ее исправления.
- Обязательно укажите пункт, в котором была найдена ошибка (в соответствии с содержанием документа), подпункт, страницу, а так же версию документа (можно посмотреть на титульнике).
- Опубликуйте ваш Issue кнопкой Submit new issue

<p align="center">
    <img src="https://github.com/MIPT-tex/Differential-equations/blob/master/images/Issue_example.png" alt="Issue example" width="600"/>
</p>

___

Помимо всего прочего, вы можете клонировать исходники с данного репозитория, проводить в них собственные правки и 
использовать для собственных нужд, при условии сохранения изначального авторства.

## Инструкция по сборке

При разработке сборка проекта производилась на OS Linux Ubuntu.
Для сборки проекта необходимо установить следующие пакеты:
```
sudo apt-get install texlive-latex-base
sudo apt-get install texlive-fonts-recommended
sudo apt-get install texlive-fonts-extra
sudo apt-get install texlive-latex-extra
```

Скопируйте проект в рабочую директорию вашего ПК, используя команду
```
git clone https://github.com/MIPT-tex/Differential-equations.git
```

Для сборки проекта в корневом каталоге лежит Makefile.
Чтобы запустить автоматическую сборку в рабочей директории неободимо выполнить команду
```
make
``` 
при этом в текущей директории будет создано несколько вспомогательных файлов с расширениями
.aux, .bbl, .blg, .log, .out, .toc и, возможно, несколько других, а так же основной файл Differential_equations.pdf.

Для того, чтобы отчистить рабочую директорию от вспомогательных файлов выполните в терминале команду
```
make clean
```
при этом будут удалены все вспомогательные файлы, а основной pdf документ останется в директории.
Для повторной сборки проекта снова выполните команду ```make```.

### Сборка в онлайн редакторе Overleaf

Сборку данного проекта возможно провести в онлайн Latex редакторе Overleaf. Для этого необходимо иметь аккаунт на сайте [https://ru.overleaf.com/login](https://ru.overleaf.com/login). Сознайде новый проект и удалите все автоматически созданные файлы. Загрузите с вашего компьютера все файлы и папки, кроме _.gitignore_, _Makefile_ и _README.md_, откройте в Overleaf файл Differential_equations.tex и нажмите на кнопку __Recompile__.

## Контакты

Глаз Роман    
[![Vkontakte](https://img.shields.io/badge/-Vkontakte-090909?style=for-the-badge&logo=Vk&logoColor=4F7DB3)](https://vk.com/vokerlee)   
Дурнов Алексей   
[![Vkontakte](https://img.shields.io/badge/-Vkontakte-090909?style=for-the-badge&logo=Vk&logoColor=4F7DB3)](https://vk.com/panterrich)   
Филиппенко Павел    
[![Vkontakte](https://img.shields.io/badge/-Vkontakte-090909?style=for-the-badge&logo=Vk&logoColor=4F7DB3)](https://vk.com/id436243157)   
Курневич Станислав    
[![Vkontakte](https://img.shields.io/badge/-Vkontakte-090909?style=for-the-badge&logo=Vk&logoColor=4F7DB3)](https://vk.com/vincent4)   

## Список участников

<pre>
    <a href="https://github.com/Vokerlee">Глаз Роман          Б01-007</a>
    <a href="https://github.com/Panterrich">Дурнов Алексей      Б01-007</a>
    <a href="https://github.com/Stan1slavssKy">Курневич Станислав  Б01-002</a>
    <a href="https://github.com/Hollbrok">Талашкевич Даниил   Б01-009</a>
    <a href="https://github.com/barannikovav">Баранников Андрей   Б01-001</a>
    <a href="https://github.com/OAMichael">Овсянников Михаил   Б01-001</a>
    <a href="https://github.com/pavel-collab">Филиппенко Павел    Б01-001</a>
    <a href="https://github.com/roman-lem">Лепарский Роман     Б01-003</a>
    <a href="https://github.com/neverlios">Паншин Артём        Б01-005</a>
    <a href="https://github.com/Sibonji">Сибгатуллин Булат   Б01-007</a>
    <a href="https://github.com/StaVan28">Старченко Иван      Б01-005</a>
</pre>