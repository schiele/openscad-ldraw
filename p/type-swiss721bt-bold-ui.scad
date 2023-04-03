use <../lib.scad>
function ldraw_lib__type_swiss721bt_bold_ui() = [
// 0 Type Swiss721BT Upper Case "I" Bold
// 0 Name: type-swiss721bt-bold-ui.dat
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
// 0 // Black
// 4 0 -.102 0 -.5 .102 0 -.5 .102 0 .5 -.102 0 .5
  [4,0,-.102,0,-.5,.102,0,-.5,.102,0,.5,-.102,0,.5],
];
module ldraw_lib__type_swiss721bt_bold_ui(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__type_swiss721bt_bold_ui(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__type_swiss721bt_bold_ui(line=0.2);