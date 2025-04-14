use <../lib.scad>
function ldraw_lib__type_swiss721bt_bold_uv() = [
// 0 Type Swiss721BT Upper Case "V" Bold
// 0 Name: type-swiss721bt-bold-uv.dat
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
// 3 16 -.213 0 .5 0 0 -.25 .213 0 .5
  [3,16,-.213,0,.5,0,0,-.25,.213,0,.5],
// 3 16 -.441 0 .5 -.441 0 -.5 -.095 0 -.5
  [3,16,-.441,0,.5,-.441,0,-.5,-.095,0,-.5],
// 3 16 .441 0 .5 .095 0 -.5 .441 0 -.5
  [3,16,.441,0,.5,.095,0,-.5,.441,0,-.5],
// 
// 0 // Black
// 3 0 -.095 0 -.5 .095 0 -.5 0 0 -.25
  [3,0,-.095,0,-.5,.095,0,-.5,0,0,-.25],
// 3 0 -.441 0 .5 -.095 0 -.5 -.213 0 .5
  [3,0,-.441,0,.5,-.095,0,-.5,-.213,0,.5],
// 3 0 -.095 0 -.5 0 0 -.25 -.213 0 .5
  [3,0,-.095,0,-.5,0,0,-.25,-.213,0,.5],
// 3 0 0 0 -.25 .095 0 -.5 .213 0 .5
  [3,0,0,0,-.25,.095,0,-.5,.213,0,.5],
// 3 0 .441 0 .5 .213 0 .5 .095 0 -.5
  [3,0,.441,0,.5,.213,0,.5,.095,0,-.5],
];
module ldraw_lib__type_swiss721bt_bold_uv(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__type_swiss721bt_bold_uv(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__type_swiss721bt_bold_uv(line=0.2);