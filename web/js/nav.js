// selector & variable
const controlsNav = document.querySelector('nav');
let row;

// event listener
controlsNav.addEventListener('click', toggleNav, false);

// function
function enable(btn = controlsNav) {
    btn.classList.toggle('btn-toggle')
     row = document.querySelector('div > .row')
    const btnClone = btn.parentNode.cloneNode(true);
    btnClone.classList.toggle("article-toggle");
    row.classList.toggle('row-toggle');
    document.body.appendChild(btnClone);
    const span = document.createElement("SPAN");
    const txt = document.createTextNode("\u00D7");
    span.className = "close";
    span.appendChild(txt);
    span.setAttribute('onClick', 'enabled(this)')
    btnClone.appendChild(span);
    btn.parentElement.style.display = 'initial';
}
function enabled(btn) {
    row.classList.toggle('row-toggle');
    btn.parentElement.style.display = 'none';
    console.log(this.lastChild);
}
function toggleNav() { controlsNav.classList.toggle('enabled'); }