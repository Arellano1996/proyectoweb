function mostrarMateria(evt, materia) {
    var i, buttonTab, tabContenido;

    tabContenido = document.getElementsByClassName("div-tab-contenido");
    for (let i = 0; i < tabContenido.length; i++) {
        tabContenido[i].style.display = "none";        
    }

    buttonTab = document.getElementsByClassName("button-tab");
    for (i = 0; i < buttonTab.length; i++) {
    buttonTab[i].className = buttonTab[i].className.replace(" active", "");
    }

    document.getElementById(materia).style.display = "flex";
    evt.currentTarget.className += " active";

}

document.getElementById("defaultOpen").click();
