use <../lib.scad>
function ldraw_lib__type_swiss721bt_bold_uf() = [
// 0 Type Swiss721BT Upper Case "F" Bold
// 0 Name: type-swiss721bt-bold-uf.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Main
// 4 16 .35 0 .326 -.145 0 .326 -.145 0 .1 .289 0 .1
  [4,16,.35,0,.326,-.145,0,.326,-.145,0,.1,.289,0,.1],
// 4 16 .289 0 .1 .289 0 -.074 .35 0 -.5 .35 0 .326
  [4,16,.289,0,.1,.289,0,-.074,.35,0,-.5,.35,0,.326],
// 4 16 -.145 0 -.5 .35 0 -.5 .289 0 -.074 -.145 0 -.074
  [4,16,-.145,0,-.5,.35,0,-.5,.289,0,-.074,-.145,0,-.074],
// 
// 0 // Black
// 3 0 -.348 0 .5 -.145 0 .1 -.145 0 .326
  [3,0,-.348,0,.5,-.145,0,.1,-.145,0,.326],
// 4 0 -.348 0 -.5 -.145 0 -.074 -.145 0 .1 -.348 0 .5
  [4,0,-.348,0,-.5,-.145,0,-.074,-.145,0,.1,-.348,0,.5],
// 4 0 -.145 0 .1 -.145 0 -.074 .289 0 -.074 .289 0 .1
  [4,0,-.145,0,.1,-.145,0,-.074,.289,0,-.074,.289,0,.1],
// 4 0 .35 0 .326 .35 0 .5 -.348 0 .5 -.145 0 .326
  [4,0,.35,0,.326,.35,0,.5,-.348,0,.5,-.145,0,.326],
// 3 0 -.348 0 -.5 -.145 0 -.5 -.145 0 -.074
  [3,0,-.348,0,-.5,-.145,0,-.5,-.145,0,-.074],
];
module ldraw_lib__type_swiss721bt_bold_uf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__type_swiss721bt_bold_uf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__type_swiss721bt_bold_uf(line=0.2);