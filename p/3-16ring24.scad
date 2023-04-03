use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3_16ring24(realsolid=false) = [
// 0 Ring 24 x 0.1875
// 0 Name: 3-16ring24.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 4 16 25 0 0 23.0975 0 9.5675 22.1736 0 9.1848 24 0 0
  [4,16,25,0,0,23.0975,0,9.5675,22.1736,0,9.1848,24,0,0],
// 4 16 23.0975 0 9.5675 17.6775 0 17.6775 16.9704 0 16.9704 22.1736 0 9.1848
  [4,16,23.0975,0,9.5675,17.6775,0,17.6775,16.9704,0,16.9704,22.1736,0,9.1848],
// 4 16 17.6775 0 17.6775 9.5675 0 23.0975 9.1848 0 22.1736 16.9704 0 16.9704
  [4,16,17.6775,0,17.6775,9.5675,0,23.0975,9.1848,0,22.1736,16.9704,0,16.9704],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__3_16ring24(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16ring24(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16ring24(line=0.2);