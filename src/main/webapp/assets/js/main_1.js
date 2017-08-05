$(document).ready(function() {
setInterval( function() {
    // lay gia tri giay trong doi tuong Date()
    var seconds = new Date().getSeconds();
    // Chen so 0 vao dang truoc gia tri giay
	 $(".sec").each(function(){
		  $(this).html(( seconds < 10 ? "0" : "" )+":" + seconds);
	 });
   
    },1000);
 
setInterval( function() {
    // Tuong tu lay gia tri phut
    var minutes = new Date().getMinutes();
    // Chen so 0 vao dang truoc gia tri phut neu gia tri hien tai nho hon 10
    $(".min").each(function(){
	$(this).html(( minutes < 10 ? "0" : "" )+":" + minutes);});
    },1000);
 
setInterval( function() {
    // Lay gia tri gio hien tai
    var hours = new Date().getHours();
    // Chen so 0 vao truoc gia tri gio neu gia tri nho hon 10
    $(".hours").each(function(){
	 $(this).html(( hours < 10 ? "0" : "" ) + hours);});
    }, 1000);
});