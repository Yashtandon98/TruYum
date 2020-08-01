function validate() {
    var pName = document.forms["admin-form"]["title"].value;
    var price = document.forms["admin-form"]["price"].value;
    var dateOfLaunch = document.forms["admin-form"]["dateOfLaunch"].value;
    var cat = document.forms["admin-form"]["category"].value;
    var flag = 0;
    if (pName = "") {
        alert("Title is Required.");
        flag = 1;
        return false;
    }
    if (pName.length < 2 || pName.length > 65) {
        alert("Title should have 2 to 65 characters." + pName.length());
        flag = 1;
        return false;
    }
    if (price = "") {
        alert("Price is Required.");
        flag = 1;
        return false;
    }
    if (isNaN(parseInt(price))) {
        alert("Price has to be a number.");
        flag = 1;
        return false;
    }
    if (dateOfLaunch.value = "") {
        alert("Select one category.");
        flag = 1;
        return false;
    }
    if (cat.value = "") {
        alert("Date of launch is required.");
        flag = 1;
        return false;
    }
    if (flag == 0) {
        return true;
    }


}