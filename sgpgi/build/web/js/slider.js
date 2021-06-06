var img_array=["docter.jpg","a.jpg","b.jpg","a1.jpg","a2.jpg","a3.jpg","a_1.jpg","1.jpg","2.jpg","3.jpg"];
i=0;
function moveslider()
{
    if(i==img_array.length)
    i=0;
    document.getElementById("slide").src="images/"+img_array[i];
    i++;
    window.setTimeout("moveslider()",2000);
}