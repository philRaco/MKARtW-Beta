//Set resolution to wanted res or get value from device
var displayWidth = global.displayWidth;
var displayHeight = global.displayHeight;

//Set size of GUI
display_set_gui_size(displayWidth, displayHeight)

//Set window game size
window_set_size(displayWidth, displayHeight)

//Set default resolution
var baseWidth = 420
var baseHeight = 260;

//set aspect_ratio
var aspect = baseWidth/baseHeight;

//Adjusted width and height work out
if (displayWidth >= displayHeight){
    var height = min(baseHeight, displayHeight)
    var width = height * aspect;
}

//Resize
surface_resize(application_surface,width,height)
