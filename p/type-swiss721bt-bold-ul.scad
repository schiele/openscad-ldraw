use <../lib.scad>
function ldraw_lib__type_swiss721bt_bold_ul() = [
// 0 Type Swiss721BT Upper Case "L" Bold
// 0 Name: type-swiss721bt-bold-ul.dat
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
// 4 16 -.142 0 .5 -.142 0 -.315 .347 0 -.315 .347 0 .5
  [4,16,-.142,0,.5,-.142,0,-.315,.347,0,-.315,.347,0,.5],
// 
// 0 // Black
// 4 0 -.142 0 .5 -.347 0 .5 -.347 0 -.5 -.142 0 -.315
  [4,0,-.142,0,.5,-.347,0,.5,-.347,0,-.5,-.142,0,-.315],
// 4 0 .347 0 -.315 -.142 0 -.315 -.347 0 -.5 .347 0 -.5
  [4,0,.347,0,-.315,-.142,0,-.315,-.347,0,-.5,.347,0,-.5],
];
module ldraw_lib__type_swiss721bt_bold_ul(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__type_swiss721bt_bold_ul(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__type_swiss721bt_bold_ul(line=0.2);