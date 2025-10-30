window.onload = () => {
    console.log("Main JS loaded");

    //Event listener for input element
    //regex to allow only alphanumeric characters. if invalid, set border to red, if valid, set border to green
    document.getElementById("username").addEventListener("input", function(event) {
        const regex = /^[a-zA-Z0-9]*$/;
        if (!regex.test(event.target.value)) {
            console.log("Invalid input. Only alphanumeric characters are allowed.");
            event.target.style.border = "2px solid red";
        } else {
            console.log("Input event triggered:", event.target.value);
            event.target.style.border = "2px solid green";
        }
    });
}