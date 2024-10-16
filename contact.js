function validateForm() {
        
        var name = document.getElementById("name").value;
        var email = document.getElementById("email").value;
        var contact = document.getElementById("contact").value;

        if (name.trim() === "") {
            alert("Please enter your name.");
            return false;
        }
        if (email.trim() === "") {
            alert("Please enter your email.");
            return false;
        }
        if (contact.trim() === "") {
            alert("Please enter your contact number.");
            return false;
        }

        return true;
    }