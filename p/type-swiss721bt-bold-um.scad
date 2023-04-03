use <../lib.scad>
function ldraw_lib__type_swiss721bt_bold_um() = [
// 0 Type Swiss721BT Upper Case "M" Bold
// 0 Name: type-swiss721bt-bold-um.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Primitive UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Main
// 3 16 -.196 0 .5 0 0 -.261 .196 0 .5
  [3,16,-.196,0,.5,0,0,-.261,.196,0,.5],
// 3 16 .31 0 -.5 .31 0 .307 .105 0 -.5
  [3,16,.31,0,-.5,.31,0,.307,.105,0,-.5],
// 3 16 -.105 0 -.5 -.31 0 .307 -.31 0 -.5
  [3,16,-.105,0,-.5,-.31,0,.307,-.31,0,-.5],
// 
// 0 // Black
// 4 0 -.31 0 -.5 -.31 0 .307 -.5 0 .5 -.5 0 -.5
  [4,0,-.31,0,-.5,-.31,0,.307,-.5,0,.5,-.5,0,-.5],
// 4 0 .105 0 -.5 .31 0 .307 .196 0 .5 0 0 -.261
  [4,0,.105,0,-.5,.31,0,.307,.196,0,.5,0,0,-.261],
// 3 0 -.5 0 .5 -.31 0 .307 -.196 0 .5
  [3,0,-.5,0,.5,-.31,0,.307,-.196,0,.5],
// 3 0 .196 0 .5 .31 0 .307 .5 0 .5
  [3,0,.196,0,.5,.31,0,.307,.5,0,.5],
// 4 0 .5 0 -.5 .5 0 .5 .31 0 .307 .31 0 -.5
  [4,0,.5,0,-.5,.5,0,.5,.31,0,.307,.31,0,-.5],
// 4 0 -.31 0 .307 -.105 0 -.5 0 0 -.261 -.196 0 .5
  [4,0,-.31,0,.307,-.105,0,-.5,0,0,-.261,-.196,0,.5],
// 3 0 0 0 -.261 -.105 0 -.5 .105 0 -.5
  [3,0,0,0,-.261,-.105,0,-.5,.105,0,-.5],
];
module ldraw_lib__type_swiss721bt_bold_um(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__type_swiss721bt_bold_um(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__type_swiss721bt_bold_um(line=0.2);