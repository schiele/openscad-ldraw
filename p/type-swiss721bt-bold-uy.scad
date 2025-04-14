use <../lib.scad>
function ldraw_lib__type_swiss721bt_bold_uy() = [
// 0 Type Swiss721BT Upper Case "Y" Bold
// 0 Name: type-swiss721bt-bold-uy.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Primitive UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 0 // Main
// 3 16 -.197 0 .5 .01 0 .07 .215 0 .5
  [3,16,-.197,0,.5,.01,0,.07,.215,0,.5],
// 4 16 -.448 0 .5 -.448 0 -.5 -.086 0 -.5 -.086 0 -.126
  [4,16,-.448,0,.5,-.448,0,-.5,-.086,0,-.5,-.086,0,-.126],
// 4 16 .119 0 -.5 .448 0 -.5 .448 0 .5 .119 0 -.126
  [4,16,.119,0,-.5,.448,0,-.5,.448,0,.5,.119,0,-.126],
// 
// 0 // Black
// 3 0 -.086 0 -.126 .119 0 -.126 .01 0 .07
  [3,0,-.086,0,-.126,.119,0,-.126,.01,0,.07],
// 4 0 .119 0 -.126 -.086 0 -.126 -.086 0 -.5 .119 0 -.5
  [4,0,.119,0,-.126,-.086,0,-.126,-.086,0,-.5,.119,0,-.5],
// 4 0 -.448 0 .5 -.086 0 -.126 .01 0 .07 -.197 0 .5
  [4,0,-.448,0,.5,-.086,0,-.126,.01,0,.07,-.197,0,.5],
// 4 0 .01 0 .07 .119 0 -.126 .448 0 .5 .215 0 .5
  [4,0,.01,0,.07,.119,0,-.126,.448,0,.5,.215,0,.5],
];
module ldraw_lib__type_swiss721bt_bold_uy(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__type_swiss721bt_bold_uy(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__type_swiss721bt_bold_uy(line=0.2);