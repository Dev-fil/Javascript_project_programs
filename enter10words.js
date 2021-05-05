function input(){
     i=1;
    a=new Array();
    while(i<11){
        let e=prompt("Enter"+i+"element");
        ++i;
        a.push(e);
        }

}
function output(){
    document.write(a+"<br>");
}

function outputsort(){
    document.write(a.sort()+"<br>");
}

function intsort(){
    document.write(a.sort(function(a,b){return a-b}))


}