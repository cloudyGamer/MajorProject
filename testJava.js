/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 * 
 */
////////////////////////////////quick match - region controller///////
var offTable = "offTable";
var lonTable = "lonTable";
var letterA = "letterA";
var imgId2 = "imgId2";
var imgId3 = "imgId3";

alphaArray = ["A","B","C","D","E","F","G","H","I","J","K",
"L","M","N","O","P","Q","R","S","T","U","V","W","X",
"Y","Z"];

alphaArrayLc = ["a","b","c","d","e","f","g","h","i","j","k",
"l","m","n","o","p","q","r","s","t","u","v","w","x",
"y","z"];
////


///functions
function showHint(str) {
    if (str.length == 0) { 
        document.getElementById("testPHP").innerHTML = "";     
        return;
    } else {
        var xmlhttp = new XMLHttpRequest();
        xmlhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
                //document.getElementById("txtHint").innerHTML = this.responseText;     //element displaying result //response text is the key
            var myObj = JSON.parse(this.responseText); 
           // var myObj = myObj.database[0];
            //
            $.each(myObj.database, function(index, symbol) {
              /// new insertion
              $('#Region').append("<img src='"+symbol.imgAd+"' alt=''/>");
              $('#Region').append("<img src='"+symbol.imgAd+"' alt=''/>");
              
              //// works
                                                
                       
          }); 
            }
        };
        xmlhttp.open("GET", "callTest.php?q=" + str, true);
        xmlhttp.send();
    }
}

$(document).on('click', '#defaultOpen', function(){
    
  showHint(offTable);  
});
//////////////////
function lonPeriod(str) {
    if (str.length == 0) { 
        document.getElementById("testPHP").innerHTML = "";     
        return;
    } else {
        var xmlhttp = new XMLHttpRequest();
        xmlhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
                //document.getElementById("txtHint").innerHTML = this.responseText;     //element displaying result //response text is the key
            var myObj = JSON.parse(this.responseText); 
           // var myObj = myObj.database[0];
            //
            $.each(myObj.database, function(index, symbol) {
              /// new insertion
              
              $('#Period').append("<img src='"+symbol.imgAd+"' id='imgId"+index+"' alt=''/>");
              ////
               //$('#Period').empty();
              ////
             $(document).on('click',"#imgId"+index+"", function(){
                 
    //
    $('#imgTag1').empty();
$('#imgTag1').append($("#imgId"+index+""));
$('#imgTag1').append("<p>"+symbol.lonPeriod+"</p>");
//// export to save page
$('#savedSymbols').empty();
$('#savedSymbols').append($("#imgId"+index+""));
$('#savedSymbols').append("<p>"+symbol.lonPeriod+"</p>");

////
});



                                                
                       
          }); 
            }
        };
        xmlhttp.open("GET", "lonPeriod.php?q=" + str, true);
        xmlhttp.send();
    }
}
/////




///alphabet function
function alpha(str,imageIdTag,target,selectedTarget,imageId) {
    
    if (str.length == 0) { 
        document.getElementById("testPHP").innerHTML = "";     
        return;
    } else {
        var xmlhttp = new XMLHttpRequest();
        xmlhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
                //document.getElementById("txtHint").innerHTML = this.responseText;     //element displaying result //response text is the key
            var myObj = JSON.parse(this.responseText); 
           // var myObj = myObj.database[0];
            //
            $.each(myObj.database, function(index, symbol) {
              /// new insertion
              //$('#freshDate').append("<p>"+symbol.yearA+"</p>");
              $(target).append("<img src='"+symbol.imgAd+"' id='"+imageId+index+"' alt=''/>"); //this creates an id for the image and then displays it target - '#freshDate' //id = id='imgId2"
             
              ////
             $(document).on('click',imageIdTag+index+"", function(){     //this put the selected letter up the top of the page //"#imgId2" - imageid
                                              //for testing
    //
    ////figure out how to get year from img address here
                 var imageAdress = symbol.imgAd;
                 var imageYear = imageAdress.substr(-8, 4);
              /// so its 4 characters in from the end,  and the 9 characters
    //
    
                 $(selectedTarget).empty();
$(selectedTarget).append($(imageIdTag+index+""));
$(selectedTarget).append("<p>"+imageYear+"</p>");
        ///
        $('#savedSymbols2').empty();
//$('#savedSymbols2').append($(imageIdTag+index+""));
//$('#savedSymbols2').append("<p>"+imageYear+"</p>");
//
                                  
                                  
});
              
                      
          }); 
            }
        };
        xmlhttp.open("GET", "Alpha.php?q=" + str, true);
        xmlhttp.send();
    }
    $('#freshDate').append("<p>alfa called</p>");    //this is calling on the database and returning an image address
}



/////
$(document).on('click', '#about', function(){
    
  lonPeriod(lonTable);  
});


/////

//handleImageTags();
////

function allAlpha2() {                          //this function displays letter when you click a letter on the quickmatch page
    
$.each(alphaArrayLc, function(index,value){
    
var alphaArrayVal = '#'+value;
var letterRequest = 'letter' + alphaArray[index];
   
$(document).on('click',alphaArrayVal, function(){
    //alert("date function ran");
    //$('#freshDate').append("<p>"+letterRequest+"</p>");
    $('#freshDate').append("<p>"+alphaArrayVal+"</p>");
  alpha(letterRequest,"#imgId2",'#freshDate','#imgTag2',imgId2);                                    //alpha function called here
  //alert("seconds");
});
});

} //end of AllAlpha2


allAlpha2(); //this is calling for all the letters on the quick match page
//////// alphabet selection for the explore section
function exploreAlpha() {
   
$.each(alphaArrayLc, function(index,value){
    
var alphaArrayVal = '#'+value+"1";
var letterRequest = 'letter' + alphaArray[index];
    
$(document).on('click',alphaArrayVal, function(){
    alert("date function ran");
    //$('#target2').append("<p>"+letterRequest+"</p>");
    $('#target2').append("<p>"+alphaArrayVal+"</p>");
    
  alpha(letterRequest,"#imgId3",'#target2','#target3',imgId3);                             //alpha function called here
  //alert("seconds");
});
});
} //end of exploreAlpha
exploreAlpha();
///////////
periodArray = ["1628-1679",
"1680-1697",
"1697-1698",
"1699-1715",
"1716-1719",
"1720-1725",
"1726-1728",
"1729-1735",
"1736-1739",
"1740-55",
"1756-1755",
"1796-1815",
"1816-1821",
"1836-1837",
"1838-1837",
"1838-1855",
"1856-1875",
"1876-1895",
"1916-1922",
"1923-1933",
"1934-1935",
'1936-1951',
"1954-1955",
"1956-1974",
"1975-1976",
"1977"];
////
aArray = ["DL.1678.png", "DL.1716.png", "DL.1736.png", "DL.1756.png", "DL.1776.png" ,"DL.1796.png" ,"DL.1816.png", "DL.1836.png" ,"DL.1856.png", "DL.1876(1).png" ,"DL.1876(2).png", "DL.1896.png", "DL.1916.png", "DL.1936.png", "DL.1956.png"," DL.1975.png"];

alphaArray = ["A","B","c","D","E","F","G","H","I","J","K",
"L","M","N","O","P","Q","R","S","T","U","V","W","X",
"Y","Z"];



////



 ('#tableCreator').append( "CREATE TABLE `year"+yearArray[0]+"` (\n\
`year` varchar(20) NOT NULL,\n\
  `imgAd` varchar(80) NOT NULL,\n\
\n\`letter` varchar(80) NOT NULL,\n\
  PRIMARY KEY (lonPeriod)\n\
  ) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table contains London Periods';");

$(document).on('click', '#about', function(){
    alert("blog function ran");
  tableCreator(); 
});

