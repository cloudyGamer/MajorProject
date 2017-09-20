//plugin trial
//
//
////$('#myDropdown').ddslick({
  //  onSelected: function(selectedData){
        //callback function: do something with selectedData;
   // }   
//});
//
//$('#demo-htmlselect').ddslick({
  //  data: ddData,
    //width: 300,
  //  imagePosition: "left",
    //selectText: "Select your favorite social network",
    //onSelected: function (data) {
      //  console.log(data);
  //  }
//});
//another attempt at image array

 /* function show_image(src, width, height, alt) {
			var img = document.createElement("img");
			img.src = src;
			img.width = width;
			img.height = height;
			img.alt = alt;

			// This next line will just add it to the <body> tag
			document.body.appendChild(img);
		}
	  
		function myFunction() {
			var pge = ["media/S.1678-9.png", "media/S.1720-1725.png"];

			for(var i = 0; i < pge.length; i++){
				show_image(pge[i], 76, 76, i);
			}
		}           

/*var pge = ["media/S.1678-9.png", "media/S.1720-1725.png"];
var showImg = document.getElementById("showImg");

var myFunction = function(){
    for(var i = 0; i < pge.length; i++)
    {
        showImg.innerHTML = "<img src='images/" + pge[0] + "'/> <img src='images/" + pge[1] + "'/> <img src='images/" + pge[2] + "'/>";
    }
} */



/* var pge = ["sky3.jpg", "sky8.jpg", "sky7.jpg", "sky6.jpg", "sky5.jpg", "sky4.jpg", "sky1.jpg", "sky2.jpg"];
var showImg = document.getElementById("showImg");

var myFunction = function(){
    for(var i = 0; i < pge.length; i++)
    {
        showImg.innerHTML = "<img src='images/" + pge[0] + "'/> <img src='images/" + pge[1] + "'/> <img src='images/" + pge[2] + "'/> <img src='images/" + pge[3] + "'/> <img src='images/" + pge[4] + "'/> <img src='images/" + pge[5] + "'/> <img src='images/" + pge[6] + "'/> <img src='images/" + pge[7] + "'/>";
    }
} */

 function allowDrop(ev) {
    ev.preventDefault();
}

function drag(ev) {
    ev.dataTransfer.setData("text", ev.target.id);
}

function drop(ev) {
    ev.preventDefault();
    var data = ev.dataTransfer.getData("text");
    ev.target.appendChild(document.getElementById(data));
}

/* pop up office 
$( document ).on( "pagecreate", "#selectimage", function() {
    $( "." ).on( "click", function() {
        var target = $( this ),
            model = target.find( "p" ).html(),
            short = target.attr( "id" ),
            closebtn = '<a href="#" data-rel="back" class="ui-btn ui-corner-all ui-btn-a ui-icon-delete ui-btn-icon-notext ui-btn-right">Close</a>',
            header = '<div data-role="header"><h2> ' + model + '</h2></div>',
            img = '<img src="../_assets/img/' + short + '.jpg" alt="' + brand + '" class="photo">',
            popup = '<div data-role="popup" id="popup-' + short + '" data-short="' + short +'" data-theme="none" data-overlay-theme="a" data-corners="false" data-tolerance="15"></div>';
        // Create the popup.
        $( header )
            .appendTo( $( popup )
                .appendTo( $.mobile.activePage )
                .popup() )
            .toolbar()
            .before( closebtn )
            .after( img );
        // Wait with opening the popup until the popup image has been loaded in the DOM.
        // This ensures the popup gets the correct size and position
        $( ".photo", "#popup-" + short ).load(function() {
            // Open the popup
            $( "#popup-" + short ).popup( "open" );
            // Clear the fallback
            clearTimeout( fallback );
        });
        // Fallback in case the browser doesn't fire a load event
        var fallback = setTimeout(function() {
            $( "#popup-" + short ).popup( "open" );
        }, 2000);
    });
    // Set a max-height to make large images shrink to fit the screen.
    $( document ).on( "popupbeforeposition", ".ui-popup", function() {
        var image = $( this ).children( "img" ),
            height = image.height(),
            width = image.width();
        // Set height and width attribute of the image
        $( this ).attr({ "height": height, "width": width });
        // 68px: 2 * 15px for top/bottom tolerance, 38px for the header.
        var maxHeight = $( window ).height() - 68 + "px";
        $( "img.photo", this ).css( "max-height", maxHeight );
    });
    // Remove the popup after it has been closed to manage DOM size
    $( document ).on( "popupafterclose", ".ui-popup", function() {
        $( this ).remove();
    });
});
*/

var coffeeList = {};
coffeeList['London'] = {
   Tagline : "No milk, no compromises",
   Description : "Behold the ideal way to give your taste buds a wake up call. Yep, while our perfectly poured espresso may look small in stature, it sure packs an almighty punch with its intense, strong taste." 
};
coffeeList['Birmingham'] = {
    Tagline : "A super-powered coffee",
    Description : "A delicious coffee that mixes shots of espresso with hot water. Add milk if you like. Either way, you'll love it."
};
coffeeList['Sheffield'] = {
    Tagline : "Velvet luxury",
    Description : "In Italy they consider it a breakfast beverage. But we say enjoy this espresso with steamed, frothy milk and chocolate dusting whenever you like – we won't tell."
};
coffeeList['Edinburgh'] = {
    Tagline : "Smooth operator",
    Description : "It's simply made with a shot of espresso and fresh steamed milk. It's also simply delicious."
};
        
        
        function getCoffeeData(){
    var myCoffeeList =document.getElementById("myCoffeeList");
    var keyName = myCoffeeList.options[myCoffeeList.selectedIndex].text;
    if(keyName in coffeeList){
        buildCoffeeInfo(coffeeList[keyName]);
        }
        }

function buildCoffeeInfo(coffeeInfoArray){
    var myCurrentTag = {};
    var myOutputString = "";
    for(var metadata in coffeeInfoArray){
        myCurrentTag = document.getElementById(metadata);
        myOutputString = metadata;
        myOutputString = myOutputString.concat(": ");
        myOutputString = myOutputString.concat(coffeeInfoArray[metadata]);
        myCurrentTag.innerHTML = myOutputString;             
        }
}
/*
//save on local storage //
$('#add').click( function() {
   var Description = $('#description').val();
   //if the to-do is empty
   if($("#description").val() == '') {
    $('#alert').html("<strong>Warning!</strong> You left the to-do empty");
    $('#alert').fadeIn().delay(1000).fadeOut();
    return false;
   }
   
   // add the list item
   $('#todos').prepend("<li>" + Description + "</li>");
   // delete whatever is in the input
   $('#form')[0].reset();
   var todos = $('#todos').html();
   localStorage.setItem('todos', todos);
   return false;
});

// if we have something on local storage place that
if(localStorage.getItem('todos')) {
$('#todos').html(localStorage.getItem('todos'));
}

// clear all the local storage
$('#clear').click( function() {
window.localStorage.clear();
location.reload();
return false;
});

//an attempt at image array

var standardMarks = [ "S.1678-9.png", "S.1720-1725.png", "S.1740-1755.png", "S.1816-1821.png", "S.1838-1855.png", "S.1896-1915.png", "S.1934-1935.png", "S.1978-1990.png"
       
];

document.getElementById("demo").innerHTML = standardMarks; */

