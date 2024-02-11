let namstebtn = document.querySelector('button');
namstebtn.addEventListener('click',InputMsg);


function InputMsg(){
    // alert("Hello ji sare kasie ho");
    let name = prompt("Enter Name: ");
    namstebtn.textContent = name;
}