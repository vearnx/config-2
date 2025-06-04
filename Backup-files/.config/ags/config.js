const { Widget, Window } = ags;

// Import the media control script
require('./media_control.js');

Window.default = Window({
    name: "main",
    widgets: [
        Widget.MediaControl()
    ],
});

