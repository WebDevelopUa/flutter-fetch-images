# Flutter Fetch Images App

#### A new Flutter pet-project

- Flutter is already up to date on channel stable
- Flutter 2.0.1 • channel stable • https://github.com/flutter/flutter.git
- Tools • Dart 2.12.0

------

Run in terminal:

``` 
flutter doctor
flutter run
```

Open web-browser [http://localhost:50743/](http://localhost:50743/)

In case of error:

``` 
Failed to establish connection with the application instance in Chrome.
This can happen if the websocket connection used by the web tooling is unable to correctly establish a connection, for example due to a firewall.
```

- on Editor Android Studio or Intellij goto -> Run >> Flutter Run In Release Mode or:

``` 
flutter run -d chrome --release
```

- To hot restart changes while running, press ```r``` or ```Shift + R```
- To quit, press ```q```

To update the Flutter run:

``` 
flutter channel stable
flutter upgrade 
```

------

## Android Studio
 
- Open plugin preferences in Android Studio (File => Settings => Plugins).
- Select Browse repositories, select the Flutter plugin => click Install.
- Click Yes when prompted to install the Dart plugin.
- Click Restart when prompted.
- Tools => ADV Manager => Create Virtual Device => Actions => Launch this ADV in emulator => 
- open main.dart => select Device (on top panel) => press Run (&#9658;) [https://graphemica.com/%E2%96%B8](https://graphemica.com/%E2%96%B8)
- Tools => Flutter
- ```flutter run -d chrome --release```

Open web-browser in [http://localhost:56338/#/](http://localhost:56338/#/)

------

## Preinstall Dart on Windows 10

Developed by Google

Flutter SDK – Soft Dev Kit – compile source code to mashine code

* **Flutter** – Framework,
* **Widget Lib** – reusable UI building blocks, utility functions, packages => Every component is a WIDGET
* **Dart** – object-oriented, statically typed prog lang, focused on frontend UI development. In browsers Dart
  transpiled to JS, In terminal Dart runs in Dart VM, On mobile devices Dart compiled to machine code. Every Value has a
  type Every Variable has a type / cannot change /

#### Types:

* **String** – 'Hi'
* **int** – 0
* **double** – 0.022
* **dynamic** – 'Hi', 0, 0.022
* **void** – return nothing from this function
* **List<>** - contains references to objects in memory

#### OOP:

* **Class** – defines the set of rules (like ORIGIN TEMPLATE)
* **Object (Instance)** – (like COPY of ORIGIN TEMPLATE)
* **Constructor function** inside the Class has the same name as a Class ... X({this.smth})
* **Constructor** (with named args/params) ... var x = new X(smth:smth)

#### Methods:

* **print()** - look for function toString()
* **toString()** - string representation of a Class
* **[].toString()** - string representation of List (array [])
* **add()** - add to List (array [])
* **()=>** - arrow function

#### Dart Libs:

* dart:core library - https://api.dart.dev/stable/2.12.1/dart-core/dart-core-library.html
* List - https://api.dart.dev/stable/2.12.1/dart-core/List-class.html
* .shuffle() - https://api.dart.dev/stable/2.12.1/dart-core/List/shuffle.html
* .where() - https://api.dart.dev/stable/2.12.1/dart-core/Iterable/where.html
* .sublist() - https://api.dart.dev/stable/2.12.1/dart-core/List/sublist.html
* .removeWhere() - https://api.dart.dev/stable/2.12.1/dart-core/List/removeWhere.html

* Dart compiler https://dartpad.dartlang.org
* Dart SDK https://api.dart.dev/stable/2.12.1/index.html
* IDEA https://www.jetbrains.com/help/education/install-edutools-plugin.html
* VSCODE https://code.visualstudio.com/download
* EDU https://hyperskill.org/onboarding
* Flutter Widgets https://flutter.dev/docs/development/ui/widgets
* Flutter Material Components Widgets https://flutter.dev/docs/development/ui/widgets/material
* Scaffold (general layout widget) https://api.flutter.dev/flutter/material/Scaffold-class.html

``` 
Scaffold({Key? key, PreferredSizeWidget? appBar, Widget? body, Widget? floatingActionButton, FloatingActionButtonLocation? floatingActionButtonLocation, FloatingActionButtonAnimator? floatingActionButtonAnimator, List<Widget>? persistentFooterButtons, Widget? drawer, DrawerCallback? onDrawerChanged, Widget? endDrawer, DrawerCallback? onEndDrawerChanged, Widget? bottomNavigationBar, Widget? bottomSheet, Color? backgroundColor, bool? resizeToAvoidBottomInset, bool primary: true, DragStartBehavior drawerDragStartBehavior: DragStartBehavior.start, bool extendBody: false, bool extendBodyBehindAppBar: false, Color? drawerScrimColor, double? drawerEdgeDragWidth, bool drawerEnableOpenDragGesture: true, bool endDrawerEnableOpenDragGesture: true, String? restorationId})
```

Creates a visual scaffold for material design widgets.

## [Flutter Install](https://flutter.dev/)

1. https://flutter.dev/docs/get-started/install
2. https://git-scm.com/download/win
3. https://storage.googleapis.com/flutter_infra/releases/stable/windows/flutter_windows_2.0.1-stable.zip
4. unzip & run flutter.bat (Do not install Flutter in a directory like C:\Program Files\ that requires elevated
   privileges.)
5. update path:    Win + X => System => Дополнительные параметры системы = > Дополнительно => Переменные среды => Path
   => Edit => Создать => D:\flutter\bin
6. Win + R => powershell => Enter (Ctrl+Shift+Enter)
7. flutter doctor
8. https://developer.android.com/studio
   => https://r5---sn-bpb5oxu-3c2l.gvt1.com/edgedl/android/studio/install/4.1.2.0/android-studio-ide-201.7042882-windows.exe?cms_redirect=yes&mh=N5&mip=78.27.156.203&mm=28&mn=sn-bpb5oxu-3c2l&ms=nvh&mt=1615322414&mv=m&mvi=5&pl=18&shardbypass=yes
9. update path:    Win + X => System => Дополнительные параметры системы = > Дополнительно => Переменные среды =>
   Создать => ANDROID_SDK_ROOT => D:\androidsdk
10. flutter doctor
11. flutter doctor --android-licenses
12. https://developer.android.com/studio/run/win-usb
    => https://dl.google.com/android/repository/usb_driver_r13-windows.zip
13. Android Studio => Configure => SDK Manager => Android SDK => SDK Tools => Google USB Driver => OK
14. Android Studio => Configure => SDK Manager => Android SDK => SDK Platforms => Android 9.0 (Pie) => OK
15. cd PROJECTS && flutter create first_app && cd first_app && flutter run
16. Android Studio => Configure => AWD Manager => Create Virtual Device => Pie => Download => Finish => Next => Finish
    => Launch Emulator (Play icon)
17. Android Studio => Open Project => Install Flutter Plugin => OK

## Code Visual Studio

1. https://code.visualstudio.com/
2. https://az764295.vo.msecnd.net/stable/f30a9b73e8ffc278e71575118b6bf568f04587c8/VSCodeUserSetup-x64-1.54.1.exe
3. Extensions => Flutter => Install
4. Extensions => Dart => Install
5. Extensions => Material Icon Theme => Install
6. open terminal
7. flutter run
8. edit code
9. r (Shift + R)
10. http://localhost:62039/#/
11. Extensions => GitHub Pull Requests and Issues => Install


------


### Examples:

GitHub: [https://github.com/StephenGrider/FlutterCasts/](https://github.com/StephenGrider/FlutterCasts/)

``` 
void main() {
    var name = myName();
    
    print('My name is $name');
    }
    
    String myName() {
    return 'Tom';
}
```

``` 
void main() {
    var name = myName();
    
    print('My name is ${name} consists of ${name.length} letters');
    }
    
    String myName() {
    return 'Tom';
}
```

``` 
void main() {
    var person = new Person();
    
    person.name = 'Tom';
    person.printName();
    }
    
    class Person {
    String name;
    
    printName() {
        print(name);
    }
}

```

``` 

void main() {
    //   new instance of Person
    var person = new Person('Bob');
    
    //   person.name = 'Tom';
        person.printName();
    }
    
    class Person {
    String name;
    
    //   define a constructor function
    //   Person(x) {
    //     name = x;
    //   }
    //   Person(this.name);
    
    printName() {
        print(name);
    }
}
```

-------

## LINKS:

Что такое Flutter. Установка

- [https://metanit.com/dart/flutter/1.1.php](https://metanit.com/dart/flutter/1.1.php)

Android Studio downloads

- [https://developer.android.com/studio#downloads](https://developer.android.com/studio#downloads)

Compatible with IntelliJ IDEA, Android Studio

- [https://plugins.jetbrains.com/plugin/9212-flutter](https://plugins.jetbrains.com/plugin/9212-flutter)

Installation and setup

- [https://flutter.dev/docs/development/tools/android-studio](https://flutter.dev/docs/development/tools/android-studio)

courses

- [https://desirecourse.net/?s=flutter](https://desirecourse.net/?s=flutter)

demo

- [https://dou.ua/lenta/articles/flutter-first-steps/](https://dou.ua/lenta/articles/flutter-first-steps/)

Visual Studio Code

- [https://code.visualstudio.com/docs/?dv=win](https://code.visualstudio.com/docs/?dv=win)

extensions:

- flutter
- dart
- material icon theme

Flutter SDK

- [https://flutter.dev/docs/development/tools/sdk/releases](https://flutter.dev/docs/development/tools/sdk/release)
- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials, samples, guidance on mobile development, and a
full API reference.

HTML Symbols [https://graphemica.com/](https://graphemica.com/%E0%B7%9E)

------

W10 terminal commands, [hidden](https://pureinfotech.com/show-hidden-files-folders-windows-10/)
```
dir /adh
attrib -s -h
rmdir /s .git
```