use <../../lib.scad>
function ldraw_lib__8__3_8chrd() = [
// 0 Lo-Res Chord 0.375
// 0 Name: 8\3-8chrd.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 4 16 .7071 0 .7071 0 0 1 -.7071 0 .7071 1 0 0
  [4,16,.7071,0,.7071,0,0,1,-.7071,0,.7071,1,0,0],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__8__3_8chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__3_8chrd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__3_8chrd(line=0.2);