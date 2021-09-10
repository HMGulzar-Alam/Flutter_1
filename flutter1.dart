void main() {
  print("     MARK SHEET    \n");
  print("NAME:              GULZAR ");
  print("F.NAME:            SHAFI   ");
  print("INSTITUTE:         JAWAN PAKISTAN TECH");
  
  
  
  
  
  var maxMarks = 100;
  var mathMarks = 81;
  var chemMarks = 81;
  var phyMarks = 81;
  var urduMarks = 81;
  var engMarks = 81;
  
  var totalMarks= maxMarks*5;
  var secureMarks= mathMarks+chemMarks+phyMarks+urduMarks+engMarks;
  var percentage = (secureMarks*100)/totalMarks;
  
  
    print("S.no     Subject      Max Marks      Marks Obtained");
  
    print("1        Math        ${"  "}   ${maxMarks}   ${"        "}    ${mathMarks}");
    
    print("2        Chemistry   ${"  "}   ${maxMarks}   ${"        "}    ${chemMarks}");

    print("3        Physics     ${"  "}   ${maxMarks}   ${"        "}    ${phyMarks}");
      
    print("4        Urdu        ${"    "} ${maxMarks}   ${"        "}    ${urduMarks}");
    
    print("5        English     ${"    "} ${maxMarks}   ${"        "}    ${engMarks}");


}         