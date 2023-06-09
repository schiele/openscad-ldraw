use <../lib.scad>
function ldraw_lib__type_swiss721bt_bold_ut() = [
// 0 Type Swiss721BT Upper Case "T" Bold
// 0 Name: type-swiss721bt-bold-ut.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Primitive UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Main
// 4 16 .105 0 .322 .105 0 -.5 .399 0 -.5 .399 0 .322
  [4,16,.105,0,.322,.105,0,-.5,.399,0,-.5,.399,0,.322],
// 4 16 -.101 0 -.5 -.101 0 .322 -.399 0 .322 -.399 0 -.5
  [4,16,-.101,0,-.5,-.101,0,.322,-.399,0,.322,-.399,0,-.5],
// 
// 0 // Black
// 3 0 -.101 0 .322 -.399 0 .5 -.399 0 .322
  [3,0,-.101,0,.322,-.399,0,.5,-.399,0,.322],
// 4 0 .105 0 .322 -.101 0 .322 -.101 0 -.5 .105 0 -.5
  [4,0,.105,0,.322,-.101,0,.322,-.101,0,-.5,.105,0,-.5],
// 3 0 .399 0 .322 .399 0 .5 .105 0 .322
  [3,0,.399,0,.322,.399,0,.5,.105,0,.322],
// 4 0 .105 0 .322 .399 0 .5 -.399 0 .5 -.101 0 .322
  [4,0,.105,0,.322,.399,0,.5,-.399,0,.5,-.101,0,.322],
];
module ldraw_lib__type_swiss721bt_bold_ut(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__type_swiss721bt_bold_ut(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__type_swiss721bt_bold_ut(line=0.2);