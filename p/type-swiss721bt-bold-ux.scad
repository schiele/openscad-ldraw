use <../lib.scad>
function ldraw_lib__type_swiss721bt_bold_ux() = [
// 0 Type Swiss721BT Upper Case "X" Bold
// 0 Name: type-swiss721bt-bold-ux.dat
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
// 3 16 .127 0 .013 .442 0 -.5 .442 0 .5
  [3,16,.127,0,.013,.442,0,-.5,.442,0,.5],
// 3 16 -.442 0 -.5 -.127 0 .011 -.442 0 .5
  [3,16,-.442,0,-.5,-.127,0,.011,-.442,0,.5],
// 3 16 .205 0 -.5 0 0 -.154 -.205 0 -.5
  [3,16,.205,0,-.5,0,0,-.154,-.205,0,-.5],
// 3 16 0 0 .15 .205 0 .5 -.205 0 .5
  [3,16,0,0,.15,.205,0,.5,-.205,0,.5],
// 
// 0 // Black
// 4 0 -.442 0 -.5 -.205 0 -.5 0 0 -.154 -.127 0 .011
  [4,0,-.442,0,-.5,-.205,0,-.5,0,0,-.154,-.127,0,.011],
// 4 0 0 0 .15 .127 0 .013 .442 0 .5 .205 0 .5
  [4,0,0,0,.15,.127,0,.013,.442,0,.5,.205,0,.5],
// 4 0 0 0 -.154 .205 0 -.5 .442 0 -.5 .127 0 .013
  [4,0,0,0,-.154,.205,0,-.5,.442,0,-.5,.127,0,.013],
// 4 0 0 0 -.154 .127 0 .013 0 0 .15 -.127 0 .011
  [4,0,0,0,-.154,.127,0,.013,0,0,.15,-.127,0,.011],
// 4 0 -.442 0 .5 -.127 0 .011 0 0 .15 -.205 0 .5
  [4,0,-.442,0,.5,-.127,0,.011,0,0,.15,-.205,0,.5],
];
module ldraw_lib__type_swiss721bt_bold_ux(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__type_swiss721bt_bold_ux(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__type_swiss721bt_bold_ux(line=0.2);