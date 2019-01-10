document.getElementById("body").addEventListener("click",clicked,false);
function clicked(e){
	if(e.target.tagName.toLowerCase() == "body"){shiftContol(e);}
	if(e.target.tagName.toLowerCase() == "p"){shiftContol(e);}
	if(e.target.tagName.toLowerCase() == "h3"){shiftContol(e);}
	if(e.target.tagName.toLowerCase() == "button"){shiftContol(e);}
	if(e.target.tagName.toLowerCase() == "a"){shiftContol(e);}
}
function shiftContol(e){
		if(e.shiftKey){alert( "The Event name is " + e);}
		if(e.ctrlKey){alert("The Element is " + e.target.tagName.toLowerCase());}
}