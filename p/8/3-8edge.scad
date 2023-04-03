use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__8__3_8edge(realsolid=false) = [
// 0 Lo-Res Circle 0.375
// 0 Name: 8\3-8edge.dat
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
// 2 24 1 0 0 0.7071 0 0.7071
  [2,24,1,0,0,0.7071,0,0.7071],
// 2 24 0.7071 0 0.7071 0 0 1
  [2,24,0.7071,0,0.7071,0,0,1],
// 2 24 0 0 1 -0.7071 0 0.7071
  [2,24,0,0,1,-0.7071,0,0.7071],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__8__3_8edge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__3_8edge(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__3_8edge(line=0.2);