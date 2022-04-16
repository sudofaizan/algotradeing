function getVal() {
    
    var url2= "https://dl.dropboxusercontent.com/s/4qcttw739pyef9m/key.sh";
    var trn;
  
    async function fetchDataAsync(url2) {
      const response = await fetch(url2);
      trn = await response.json();  
      console.log(await response.json());  
      
     
  }
  
  fetchDataAsync(url2);
  }