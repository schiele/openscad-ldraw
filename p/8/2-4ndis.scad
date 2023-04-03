use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__8__2_4ndis(realsolid=false) = [
// 0 Lo-Res Disc Negative 0.5
// 0 Name: 8\2-4ndis.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 3 16 1 0 1 0.7071 0 0.7071 1 0 0
  [3,16,1,0,1,0.7071,0,0.7071,1,0,0],
// 3 16 1 0 1 0 0 1 0.7071 0 0.7071
  [3,16,1,0,1,0,0,1,0.7071,0,0.7071],
// 3 16 -1 0 1 -0.7071 0 0.7071 0 0 1
  [3,16,-1,0,1,-0.7071,0,0.7071,0,0,1],
// 3 16 -1 0 1 -1 0 0 -0.7071 0 0.7071
  [3,16,-1,0,1,-1,0,0,-0.7071,0,0.7071],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__8__2_4ndis(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__2_4ndis(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__2_4ndis(line=0.2);