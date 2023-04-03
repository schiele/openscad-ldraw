use <../lib.scad>
function ldraw_lib__7_16chrd() = [
// 0 Chord 0.4375
// 0 Name: 7-16chrd.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 3 16 0.7071 0 0.7071 0.3827 0 0.9239 0 0 1
  [3,16,0.7071,0,0.7071,0.3827,0,0.9239,0,0,1],
// 4 16 0.7071 0 0.7071 0 0 1 -0.3827 0 0.9239 0.9239 0 0.3827
  [4,16,0.7071,0,0.7071,0,0,1,-0.3827,0,0.9239,0.9239,0,0.3827],
// 4 16 0.9239 0 0.3827 -0.3827 0 0.9239 -0.7071 0 0.7071 1 0 0
  [4,16,0.9239,0,0.3827,-0.3827,0,0.9239,-0.7071,0,0.7071,1,0,0],
// 3 16 -0.7071 0 0.7071 -0.9239 0 0.3827 1 0 0
  [3,16,-0.7071,0,0.7071,-0.9239,0,0.3827,1,0,0],
// 0
];
module ldraw_lib__7_16chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7_16chrd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7_16chrd(line=0.2);