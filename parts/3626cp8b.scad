use <../lib.scad>
use <s/3626cs02.scad>
use <s/3626p8bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3626cp8b(realsolid=false) = [
// 0 Minifig Head with Brown Eyebrows, Freckles, Open Smile Pattern (Hollow Stud)
// 0 Name: 3626cp8b.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 4637, Bricklink 3626cpb0471, set 10229
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2022-07-11 [MagFors] Update description, added keywords
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626p8bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626p8bs01(realsolid)],
];
module ldraw_lib__3626cp8b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp8b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp8b(line=0.2);