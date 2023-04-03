use <../lib.scad>
use <s/3626cs02.scad>
use <s/3626p8cs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3626cp8c(realsolid=false) = [
// 0 Minifig Head Peach Lips, Smile, Black Eyebrows Pattern (Hollow Stud)
// 0 Name: 3626cp8c.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626p8cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626p8cs01(realsolid)],
];
module ldraw_lib__3626cp8c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp8c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp8c(line=0.2);