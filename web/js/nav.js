// selector & variable
const controlsNav = document.querySelector('nav');
let row, btnLirePlus;

// event listener
controlsNav.addEventListener('click', toggleNav, false);

// function
function enable(btn) {
    btnLirePlus = btn;
    btnLirePlus.classList.toggle('btn-toggle')
     row = document.querySelector('div > .row')
    const btnClone = btn.parentNode.cloneNode(true);
    btnClone.classList.toggle("article-toggle");
    row.classList.toggle('row-toggle');
    document.body.appendChild(btnClone);
    const span = document.createElement("SPAN");
    const txt = document.createTextNode("\u00D7");
    span.className = "close";
    span.appendChild(txt);
    span.setAttribute('onClick', 'enabled(this)');
    btnClone.appendChild(span);
    btn.parentElement.style.display = 'initial';
    document.documentElement.scrollTop = 0;
}
function enabled(span) {
    row.classList.toggle('row-toggle');
    span.parentElement.style.display = 'none';
    btnLirePlus.classList.toggle('btn-toggle')
}
function toggleNav() { controlsNav.classList.toggle('enabled'); }