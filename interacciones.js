const MaxCampos = 5;
let totales = {experiencia: 0, formacion: 0, idiomas:0, aptitudes: 0, habilidades: 0 }; //Objeto con nombres en los elementos

function agregarseccion(tipo, items){ //tipo: string, items: array
    if(totales[tipo] >= MaxCampos){
        alert("Superaste el límite indicado")
        return;
    }
    const section = document.getElementById(tipo); //accedemos al elemento del ID especificado tipo
    const div = document.createElement('div'); //div para la nueva seccion creada
    div.id = tipo + totales[tipo]; //Poner id a cada seccion ayuda a identificar una seccion para eliminar
    
    for(let item of items){
        const label=document.createElement('label'); //crea una etiqueta para cada item
        label.textContent= item.name;
        div.appendChild(label);
        let campoActual;
        if(item.type == 'select'){
            campoActual = document.createElement('select'); //creamos un elemento de tipo select
            
            for(let optiontext of item.options){
                const option = document.createElement('option');
                option.value = optiontext;
                option.textContent = optiontext;
                campoActual.appendChild(option);
            }
        }
        else if(item.type == 'textarea'){
            campoActual = document.createElement('textarea');
        }
        else{ //para el input: date, text
            campoActual = document.createElement('input');
            campoActual.type = item.type; //definimos el tipo que se ingreso (tel, date, text)
            
        }
        campoActual.name = item.arrayName || (tipo + totales[tipo]);
        if(item.required){
            campoActual.required = true;
        }
        div.appendChild(campoActual);
    }

    totales[tipo]++;
    const botonElim = document.createElement('button');
    botonElim.type = 'button';
    botonElim.className = 'eliminar';
    botonElim.textContent = 'Eliminar';
    botonElim.onclick = function(){ ElimSeccion(tipo, div.id); }; //funcion anónima ejecutable con el boton
    div.appendChild(botonElim);
    section.appendChild(div);
}
function ElimSeccion(tipo, id){
    const seccion = document.getElementById(tipo);//metodo que busca un elemento con el id especifico
    const divElim = document.getElementById(id);
    seccion.removeChild(divElim);
    totales[tipo]--;
}