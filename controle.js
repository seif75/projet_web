function getitem(id_condidat){
    return document.getElementById(id_condidat);
}

function validate_form(){
    if(getitem("ref").value == ""){
        alert("La référence du film est obligatoire.");
        return false;
    }
    if(getitem("titre").value == ""){
        alert("Le titre du film est obligatoire.");
        getitem("titre").style = "background-color: red;";
        return false;
    }
    alert("Merci pour votre ajout!");
}