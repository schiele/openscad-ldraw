use <../../lib.scad>
function ldraw_lib__8__1_4disc() = [
// 0 Lo-Res Disc 0.25
// 0 Name: 8\1-4disc.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 3 16 0 0 0 1 0 0 0.7071 0 0.7071
  [3,16,0,0,0,1,0,0,0.7071,0,0.7071],
// 3 16 0 0 0 0.7071 0 0.7071 0 0 1
  [3,16,0,0,0,0.7071,0,0.7071,0,0,1],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__8__1_4disc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__1_4disc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__1_4disc(line=0.2);