use <../../lib.scad>
function ldraw_lib__8__2_4chrd() = [
// 0 Chord 0.5
// 0 Name: 8\2-4chrd.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 3 16 .7071 0 .7071 0 0 1 -.7071 0 .7071
  [3,16,.7071,0,.7071,0,0,1,-.7071,0,.7071],
// 4 16 .7071 0 .7071 -.7071 0 .7071 -1 0 0 1 0 0
  [4,16,.7071,0,.7071,-.7071,0,.7071,-1,0,0,1,0,0],
];
module ldraw_lib__8__2_4chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__2_4chrd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__2_4chrd(line=0.2);