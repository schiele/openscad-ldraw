use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/3626cs02.scad>
use <s/3626pm0.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626cpm0() = [
// 0 Minifig Head with LOTR Uruk-Hai Scowl and White Hand 2-Sided Pattern (Hollow Stud)
// 0 Name: 3626cpm0.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lord of the Rings
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02()],
// 1 16 0 4 0 12.0104 0 4.9749 0 13 0 -4.9749 0 12.0104 1-8cyli.dat
  [1,16,0,4,0,12.0104,0,4.9749,0,13,0,-4.9749,0,12.0104, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -12.0104 0 -4.9749 0 13 0 4.9749 0 -12.0104 1-8cyli.dat
  [1,16,0,4,0,-12.0104,0,-4.9749,0,13,0,4.9749,0,-12.0104, ldraw_lib__1_8cyli()],
// 1 16 0 17 0 7.3911 0 3.0614 0 6.4 0 -3.0614 0 7.3911 t08o6250.dat
  [1,16,0,17,0,7.3911,0,3.0614,0,6.4,0,-3.0614,0,7.3911, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -7.3911 0 -3.0614 0 6.4 0 3.0614 0 -7.3911 t08o6250.dat
  [1,16,0,17,0,-7.3911,0,-3.0614,0,6.4,0,3.0614,0,-7.3911, ldraw_lib__t08o6250()],
// 1 16 0 4 0 7.3911 0 3.0614 0 -6.4 0 -3.0614 0 7.3911 t08o6250.dat
  [1,16,0,4,0,7.3911,0,3.0614,0,-6.4,0,-3.0614,0,7.3911, ldraw_lib__t08o6250()],
// 1 16 0 4 0 -7.3911 0 -3.0614 0 -6.4 0 3.0614 0 -7.3911 t08o6250.dat
  [1,16,0,4,0,-7.3911,0,-3.0614,0,-6.4,0,3.0614,0,-7.3911, ldraw_lib__t08o6250()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626pm0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626pm0()],
];
makepoly(ldraw_lib__3626cpm0(), line=0.2);