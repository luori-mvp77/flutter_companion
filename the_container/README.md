# The Container

Showcasing the almighty container. Even though there are a lot of useful widgets which will be used in many different use cases, the container widget is the one and only. It will save the day if we need a specific color, just the right size, eye melting styling and some space to, you know, be seperated from all the other loser widgets.

## What the actual

Okay lets get real. The container widget is one of many out of the box widgets Flutter already has built in. Since Flutter is basically a UI framework we want to build beatiful UIs. Using a container is very often a good starting point since it is very flexible and has a lot of useful properties which can sreve as a foundation for many custom widgets.

I have implemented some sliders and dropdowns to fool around with the possibilities of a container widgets and created some custom widgets which are all based on container logic

## Usage

The `BasicShowcaseView` and `BetterShowcaseView` both implement the same logic to make use of some standard container properties - `BasicShowcaseView` is the result of not going the Flutter way and don't extract code into custom widgets, it gets nasty! `BetterShowcaseView` on the other hand uses the exact same logic / code base but extracts all custom, redundant code to new reusable widgets which makes the view itself much more readable and maintainable - the way to go!
