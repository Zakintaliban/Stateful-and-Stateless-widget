# stateless_and_statefull_widget

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

### how to make stateless and statefull widget?

before we make it, we need to know, what is stateless widget and stateful widget?<br/>
...The important thing to note here is at the core both Stateless and Stateful widgets behave the same. They rebuild every frame, the difference is the StatefulWidget has a State object which stores state data across frames and restores it.<br/>
If you are in doubt, then always remember this rule: If a widget changes (the user interacts with it, for example) it’s stateful. However, if a child is reacting to change, the containing parent can still be a Stateless widget if the parent doesn’t react to change<br/>
if you using VScode press ctrl+shift+p and type `flutter: new project` <br/>
open the folder `lib` and erase from `home` to end of the line <br/>
oh and don't forget for the extension, here's the extension <br/>
`Dart`, `dart-import`, `flutter`, `flutter widget snippets` <br/>
for stateless type `st` and it will come two types `flutter stateful widget` and `flutter stateless widget`, click the `less` one <br/>
in this case, we will make an app without the widget, only two colors, blue and green <br/>
it will automatically write the template, now we need to type the class anything you want <br/>
change `container` to `scaffold` <br/>
inside the scaffold add `body` as `new Container` <br/>
to insert outer color type `color: Colors." whatever you want and auto recommend"` <br/>
because we want to make two colors we need to make another body but don't type `body` instead `child` and type `new Container` <br/>
now we insert another color just like above <br/>
if you don't put margin the inner color will be cover up the outer color <br/>
now we need to make `margin` so we can see the difference between color `const EdgeInsets.all(50.0)` <br/>
for the stateful widget type like the above <br/>
and since we want to make with widget and text, we need to make `string` and anything `class` you want <br/>
and now we need to implement the `initState` and `methodChange` so `initState` basically like a before you click it and `methodChange` is what happens next when you click it and don't forget for the `class` above as the `string`. <br/>
now for the widget itself, we make a button and there's a lot of type Button, for now, we use `MaterialButton` and we need to make it become center and we put it in `body` while the `MaterialButton` we put it on `child` <br/>
for the button background color you need `color` for the text you type `textColor` and for the methodChange, it didn't quite seem to have automatically become the change one you need to make onPressed so now you can click it and view what happened next. and don't forget the text.
