use <../lib.scad>
use <s/3626cs02.scad>
use <s/3626p88s01.scad>
function ldraw_lib__3626cp88() = [
// 0 Minifig Head with Grin, Brown Beard, White Pupils Pattern (Hollow Stud)
// 0 Name: 3626cp88.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626pb0332, Rebrickable 3626cpr0649, set 10222, set 7939
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2022-07-11 [MagFors] Update description, added keywords
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2022-11-06 [OrionP] Update description
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626p88s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626p88s01()],
];
module ldraw_lib__3626cp88(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp88(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp88(line=0.2);