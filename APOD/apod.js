sendApiRequest();
async function sendApiRequest(){
    let response=await fetch('https://api.nasa.gov/planetary/apod?api_key=bXk9qvP3hUwpPrvB9p6PugITlKvFGFWeithA3gdZ');
    let data=  await response.json();
    console.log(data)
    useApiData(data);

}
function useApiData(data){
    document.querySelector("#content").innerHTML+= `<img src=${data.url} height="80%" width="auto">`
    document.querySelector("#content1").innerHTML+=data.explanation;
    document.querySelector(".info").innerHTML+=data.
    document.querySelector(".date").innerHTML+=data.date;
    document.querySelector(".name").innerHTML+=data.copyright;
}