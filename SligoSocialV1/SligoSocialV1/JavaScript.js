"use strict";
function refreshp() {
    location.reload();
}
function setUpListeners() {
    /*PartA();
	PartB();*/
    //document.getElementById('parta').addEventListener("click", PartA(), false);
    //document.getElementById('partb').addEventListener("click", PartB(), false);
    document.getElementById('ShowVid').addEventListener("click", ShowVid(), false);
}

function ShowVid()
{
    video();

    //Removing the first heading above Adele information and replacing it with song title
    var a = document.getElementById('headerA');
    a.parentNode.removeChild(a);
    var b = document.createElement('div');
    b.innerHTML = "Videos";



    //Removing second heading above JB and Fleur East and replacing with song titles
    /*var c = document.getElementById('headerB');
    c.parentNode.removeChild(c);
    var d = document.createElement('h1');
    var f = document.createElement('h2');
    d.innerHTML = "Justin Bieber - Sorry";
    f.innerHTML = "Fleur East - Sax";
    var head1 = document.getElementById('head1');
    head1.appendChild(d);
    head1.appendChild(f);*/


    //This turned a sentence, in the log in section, green
    //document.getElementsByTagName("P").style.color = "#00ff00";
    //var m = document.getElementsByTagName("p");
    //m[0].style.color = "#00ff00";

    //document.getElementById("myH2").style.color = "#ff0000";
    //e[0].style.font-size('100px');
    //e.style.color('#e63636');
    //e.style.color = "#00ff00";

    //Removing initial banner image
    //var h = document.getElementById('banner');
    //h.parentNode.removeChild(h);

    //Slideshow to replace the single banner image from original homepage
    var img = new Image();
    var div = document.getElementById('mySlide');

    img.onload = function () {
        div.appendChild(img);
    };

    //img.src = 'images/AdeleBW.jpg';
    //img.src = slideArray[slideIndex];



    //var slideholder = document.createElement('img');
    //slideholder.setAttribute("id", "imgslide");
    //The same settings for banner to be added here

    var slideArray = ["images/Desert.jpg", "images/Desert.jpg", "images/lights.jpg", "images/Desert.jpg", "images/lights.jpg", "images/lights.jpg", "images/Desert.jpg"];

    var slideIndex = 0;

    function imageChange() {
        //slideholder.setAttribute("src", slideArray[slideIndex]);
        img.setAttribute("src", slideArray[slideIndex]);
        img.setAttribute("width", "900px");
        img.setAttribute("height", "280px");
        img.style.backgroundColor = "#e8e8e8";
        img.style.padding = "10px";
        img.style.boxShadow = "0px 1px 2px 1px rgba(0,0,0,0.1)";
        slideIndex++;
        if (slideIndex >= slideArray.length) {
            slideIndex = 0;
        }
    }

    var intervalHandle = setInterval(imageChange, 2000);

    //slideholder.onclick = function()
    img.onclick = function () {
        clearInterval(intervalHandle);
    };

    //slideshow.appendChild(slideholder);
    div.appendChild(img);

    //Slideshow help from Youtube video tutorial 

    //Change the background color
    var t = document.getElementById('change1');
    t.style.backgroundColor = "#e63636";
    var u = document.getElementById('change2');
    u.style.backgroundColor = "#e63636";
    var v = document.getElementById('change3');
    v.style.backgroundColor = "#e63636";
    //var w = document.getElementById('change4');
    //w.style.backgroundColor = "#e63636";
    /*
        //Remove image and paragraphs to replace with video
        var p = document.getElementById('img1');
        p.parentNode.removeChild(p);
        var q = document.getElementById('p');
        q.parentNode.removeChild(q);
        //q[1].parentNode.removeChild(q);
    */



    /*	
        var video = new Video();
        var div = document.getElementById('insertvid');
    
        video.onload = function () {
            div.appendChild(video);
        };
    
        video.src = 'https://www.youtube.com/watch?v=YQHsXMglC9A';
    */
    //Border around slideshow
    var o = document.getElementById('mySlide');
    o.style.border = "6px dashed yellow";
    o.style.boxShadow = "0 0 0 6px #EA3556";

    //Changes Top Trax to Click Links
    var links = document.getElementById('tten');
    links.innerHTML = "Click Links";


    /*var display = document.getElementById('HeaderA');
    display.innerHTML = "Videos";
    */
}

//Video Function
function video() {
    //Adding the videos
    var adeleinfo = document.getElementById('adeleinfo');
    adeleinfo.parentNode.removeChild(adeleinfo);
    var curvideo = document.getElementById('video');
    var curvid = document.createElement('video');

    var head = document.getElementById('insertvid');

    var adele = document.getElementById('adele');


    adele.addEventListener("click", function () {
        //curvideo.appendChild(curvid);
        //curvid.src = "url('adelehello.mp4')";
        head.innerHTML = "Adele - Hello";
        head.style.fontSize = "30px";
        head.style.textAlign = "center";
        curvid.setAttribute("src", "video/adelehello.mp4");
        curvid.autoplay = "true";

    });

    var justin = document.getElementById('justinbieber');

    justin.addEventListener("click", function () {
        //curvideo.appendChild(curvid);
        //curvid.src = "url('jbsorry.mp4')";				
        head.innerHTML = "Justin Bieber - Sorry";
        head.style.fontSize = "30px";
        head.style.textAlign = "center";
        curvid.setAttribute("src", "video/jbsorry.mp4");
        curvid.autoplay = "true";

    });

    var fleur = document.getElementById('fleureast');
    fleur.addEventListener("click", function () {
        head.innerHTML = "Fleur East - Sax";
        head.style.fontSize = "30px";
        head.style.textAlign = "center";
        curvid.setAttribute("src", "video/fleureastsax.mp4");
        curvid.autoplay = "true";
    });

    var wstrn = document.getElementById('wstrn');
    wstrn.addEventListener("click", function () {
        head.innerHTML = "WSTRN - In2";
        head.style.fontSize = "30px";
        head.style.textAlign = "center";
        curvid.setAttribute("src", "video/wstrnin2.mp4");
        curvid.autoplay = "true";

    });

    var mnek = document.getElementById('mnzl');
    mnek.addEventListener("click", function () {
        head.innerHTML = "MNEK & Zara Larsson - Never Forget You";
        head.style.fontSize = "30px";
        head.style.textAlign = "center";
        curvid.setAttribute("src", "video/mnekzaralarssonneverforgetyou.mp4");
        curvid.autoplay = "true";

    });

    curvideo.appendChild(curvid);


}