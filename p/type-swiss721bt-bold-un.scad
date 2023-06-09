use <../lib.scad>
function ldraw_lib__type_swiss721bt_bold_un() = [
// 0 Type Swiss721BT Upper Case "N" Bold
// 0 Name: type-swiss721bt-bold-un.dat
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
// 3 16 .199 0 -.5 -.209 0 .187 -.209 0 -.5
  [3,16,.199,0,-.5,-.209,0,.187,-.209,0,-.5],
// 3 16 -.196 0 .5 .208 0 -.187 .208 0 .5
  [3,16,-.196,0,.5,.208,0,-.187,.208,0,.5],
// 
// 0 // Black
// 4 0 .208 0 -.187 .412 0 -.5 .412 0 .5 .208 0 .5
  [4,0,.208,0,-.187,.412,0,-.5,.412,0,.5,.208,0,.5],
// 4 0 .199 0 -.5 .412 0 -.5 .208 0 -.187 -.209 0 .187
  [4,0,.199,0,-.5,.412,0,-.5,.208,0,-.187,-.209,0,.187],
// 4 0 -.209 0 -.5 -.209 0 .187 -.412 0 .5 -.412 0 -.5
  [4,0,-.209,0,-.5,-.209,0,.187,-.412,0,.5,-.412,0,-.5],
// 4 0 -.196 0 .5 -.412 0 .5 -.209 0 .187 .208 0 -.187
  [4,0,-.196,0,.5,-.412,0,.5,-.209,0,.187,.208,0,-.187],
];
module ldraw_lib__type_swiss721bt_bold_un(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__type_swiss721bt_bold_un(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__type_swiss721bt_bold_un(line=0.2);