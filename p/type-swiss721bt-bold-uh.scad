use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__type_swiss721bt_bold_uh(realsolid=false) = [
// 0 Type Swiss721BT Upper Case "H" Bold
// 0 Name: type-swiss721bt-bold-uh.dat
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
// 4 16 .207 0 -.5 .207 0 -.057 -.206 0 -.057 -.206 0 -.5
  [4,16,.207,0,-.5,.207,0,-.057,-.206,0,-.057,-.206,0,-.5],
// 4 16 .207 0 .128 .207 0 .5 -.206 0 .5 -.206 0 .128
  [4,16,.207,0,.128,.207,0,.5,-.206,0,.5,-.206,0,.128],
// 
// 0 // Black
// 4 0 -.413 0 -.5 -.206 0 .128 -.206 0 .5 -.413 0 .5
  [4,0,-.413,0,-.5,-.206,0,.128,-.206,0,.5,-.413,0,.5],
// 3 0 -.413 0 -.5 -.206 0 -.057 -.206 0 .128
  [3,0,-.413,0,-.5,-.206,0,-.057,-.206,0,.128],
// 3 0 -.413 0 -.5 -.206 0 -.5 -.206 0 -.057
  [3,0,-.413,0,-.5,-.206,0,-.5,-.206,0,-.057],
// 4 0 .207 0 .128 .413 0 -.5 .413 0 .5 .207 0 .5
  [4,0,.207,0,.128,.413,0,-.5,.413,0,.5,.207,0,.5],
// 3 0 .207 0 .128 .207 0 -.057 .413 0 -.5
  [3,0,.207,0,.128,.207,0,-.057,.413,0,-.5],
// 3 0 .413 0 -.5 .207 0 -.057 .207 0 -.5
  [3,0,.413,0,-.5,.207,0,-.057,.207,0,-.5],
// 4 0 .207 0 .128 -.206 0 .128 -.206 0 -.057 .207 0 -.057
  [4,0,.207,0,.128,-.206,0,.128,-.206,0,-.057,.207,0,-.057],
];
module ldraw_lib__type_swiss721bt_bold_uh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__type_swiss721bt_bold_uh(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__type_swiss721bt_bold_uh(line=0.2);