const search = document.querySelector("#search");
const cards_div = document.querySelector("#cards_div");

const get_value = () =>{
        let data = new FormData();
        data.append("search_value",search.value);
    
       let xhr = new XMLHttpRequest();
       xhr.open("POST","search.php",true);
       xhr.responseType = "json";
       xhr.onload = () =>{
        if(xhr.status === 200){
            let cards = xhr.response;
           if(xhr.response != null){
             let value = ``;
             for(let i = 0 ; i < cards.length ; i++){
                value += `
                  <div class="col-3 mb-2">
                    <div class="card">
                        <img src="img/${cards[i].image}" class="card-img-top" alt="...">
                        <div class="card-body">
                        <h5 class="card-title text-center" style="font-weight: bold !important;">${cards[i].name}</h5>
                        </div>
                    </div>
                  </div>
                `;
             }
             cards_div.innerHTML = value;
           }else{
             cards_div.innerHTML = "no data found";
           }
        }else{
            console.log(xhr.response);
        }
       }
       xhr.send(data);
}
search.addEventListener("keyup",get_value);
window.onload = () =>{
    get_value();
}