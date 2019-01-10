var drag = false; 
var xAxis; 
var yAxis;
var cursorXPosition = 0;
var cursorYPosition = 0;
var jpg = document.getElementById("jpg");
jpg.addEventListener("mousedown",onMouseDown,false);
jpg.addEventListener("mousemove",onMouseMove,false);
jpg.addEventListener("mouseup",onMouseUp,false);
function onMouseDown(event){
	event.preventDefault();
	drag = true;
}
function onMouseMove(event){
	xAxis = cursorXPosition - event.clientX; 
	yAxis = cursorYPosition - event.clientY;
	cursorXPosition = event.clientX;
	cursorYPosition = event.clientY;
	if(drag){
		jpg.style.position = "absolute"; 
		jpg.style.top = (jpg.offsetTop - yAxis) + "px";
		jpg.style.left = (jpg.offsetLeft - xAxis) + "px";
	}
}
function onMouseUp(){
	drag = false;
}