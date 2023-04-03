use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_8ring27(realsolid=false) = [
// 0 Ring 27 x 0.125
// 0 Name: 1-8ring27.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 4 16 28 0 0 25.8692 0 10.7156 24.9453 0 10.3329 27 0 0
  [4,16,28,0,0,25.8692,0,10.7156,24.9453,0,10.3329,27,0,0],
// 4 16 25.8692 0 10.7156 19.7988 0 19.7988 19.0917 0 19.0917 24.9453 0 10.3329
  [4,16,25.8692,0,10.7156,19.7988,0,19.7988,19.0917,0,19.0917,24.9453,0,10.3329],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_8ring27(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring27(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring27(line=0.2);