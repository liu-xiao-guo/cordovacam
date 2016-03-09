/**
 * Wait before the DOM has been loaded before initializing the Ubuntu UI layer
 */
var UI = new UbuntuUI();
window.onload = function () {
    UI.init();

    document.addEventListener("deviceready", function() {
        if (console && console.log)
            console.log('Platform layer API ready');

        //hide the loading div and display the loaded div
        document.getElementById("loading").style.display = "none";
        document.getElementById("loaded").style.display = "block";

        // event listener to take picture
        UI.button("click").click( function() {
            navigator.camera.getPicture(onSuccess, onFail, {
                quality: 100,
                targetWidth: 400,
                targetHeight: 400,
                destinationType: Camera.DestinationType.DATA_URL,
                correctOrientation: true
             });
           console.log("Take Picture button clicked");
        }); // "click" button event handler

      }, false); // deviceready event handler

}; // window.onload event handler

// show new picture in html and log
function onSuccess(imageData) {
    var image = document.getElementById('image');
    image.src = "data:image/jpeg;base64," + imageData;
    image.style.margin = "10px";
    image.style.display = "block";
}

// log failure message
function onFail(message) {
    console.log("Picture failure: " + message);
}

