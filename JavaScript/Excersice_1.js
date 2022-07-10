//Task A: Box
var width= prompt("Enter a width: ");
    var height= prompt("Enter a height: ");

    for (var row = 0; row < height ;row++) {
            for (var col = 0; col < width; col++){
              document.write("*");
            }
            document.write("<br>");
        }
    
    document.write("<br>");
    
    //Task B: Checker Board
    
       var height = prompt("Enter a number: ");
     var width = prompt("Enter a number: ");
     var i = 0;
     var t = 0;
     while(i < height){
        if(i % 2 == 0 && t <= width ){
         document.write("* ");
         t++;
       }else if( t < width && i % 2 != 0 ){
         document.write("* ");
         t++;
       }else{
         document.write("<br>");
         if(i % 2 == 0){
            document.write("&nbsp;");
         }
         i++;
         t = 0;
       }
     }
     
     //Task C: Cross

    var ask = prompt("Enter a number: ");
     for(var i = 0; i<= ask; i++){
         for(var j = 0; j <= ask; j++){
           if(i == j ){
             document.write("*");
           } else if((i+j)== ask ){
             document.write("*");
           }else{
             document.write("&nbsp");
           }
         }
          document.write("<br>");
     }


    //Task D: Lower Triangle

   var tri = prompt("Enter a number: ");
    var i =0;
    var t = 0;
     while( i < tri){
              document.write("*");
              while(i != t){
                document.write("*");
                t++;
              }
              document.write("<br>");
               i++;
               t = 0;
     } 

// Task E: Upper Triangle

var length = prompt("Enter a length: ");

      for (var i = 0; i < length; i++) {
        for (var j = 0; j < length; j++) {
          if (j < i) {
            document.write("&nbsp;&nbsp;");
          } else {
            document.write("*");
          }
        }
        document.write("<br>");
      }

//Task F: 