<!doctype html><meta charset="utf-8">
<body>
<div id="myRect" style="width: 200px;height:200px; background : red; tracnsition: all 10s"></div>
0<input type="range" id="myPicker"
min="0" max="500">500
<div id="rangeValue"></div>
<script>
myPicker.onchange=function(){
	myRect.style.marginLeft=myPicker.value + "px";
	rangeValue.innerHTML=myPicker.value;
}
</script>
</body>
</html>
