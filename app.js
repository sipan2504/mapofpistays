// Map of Pi Stays v2

const APP = { stays: [], favorites: [], currentUser: null };

function showMessage(text){ const s = document.getElementById("status"); if(s) s.innerHTML = text; }

function searchStay(){

const q = document .getElementById("searchInput") .value .toLowerCase();

alert("Arama: " + q);

}

function openProfile(){

alert("👤 Profil sayfası yakında.");

}

function openFavorites(){

alert("❤️ Favoriler yakında.");

}

function addPhoto(){

document .getElementById("stayPhoto") .click();

}

document.addEventListener( "DOMContentLoaded", function(){

showMessage("Map of Pi Stays v2 hazır 🚀"); 

} );


