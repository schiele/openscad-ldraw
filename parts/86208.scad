use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol6.scad>
function ldraw_lib__86208() = [
// 0 Minifig Torch without Grooves
// 0 Name: 86208.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS gun, lamp, light, signal, tool, Weapon
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 26 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,26,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 26 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,0,26,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 4 4 0 0 0 0 4 0 22 0 4-4cyli.dat
  [1,16,0,0,4,4,0,0,0,0,4,0,22,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 -0.707 4 0 0.707 4 2-4edge.dat
  [1,16,0,0,0,4,0,0,0,-0.707,4,0,0.707,4, ldraw_lib__2_4edge()],
// 1 16 0 0 0 4 0 0 0 0.707 4 0 0.707 -4 2-4edge.dat
  [1,16,0,0,0,4,0,0,0,0.707,4,0,0.707,-4, ldraw_lib__2_4edge()],
// 1 16 0 0 4 0 0 -4 4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,0,4,0,0,-4,4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 4 0 0 4 4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,0,4,0,0,4,4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 20 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,20,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 20 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,20,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 4 0 4 0 0 0 16 0 0 0 4 4-4cyli.dat
  [1,16,0,4,0,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 0 0 -4 0 -4 0 4 0 0 1-4cyls.dat
  [1,16,0,4,0,0,0,-4,0,-4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 0 0 4 0 -4 0 4 0 0 1-4cyls.dat
  [1,16,0,4,0,0,0,4,0,-4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 0 0 4 0 -4 0 -4 0 0 1-4cyls.dat
  [1,16,0,4,0,0,0,4,0,-4,0,-4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 0 0 -4 0 -4 0 -4 0 0 1-4cyls.dat
  [1,16,0,4,0,0,0,-4,0,-4,0,-4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -4 0 0 -4 4 0 0 0 4 0 1-4cyls.dat
  [1,16,0,0,-4,0,0,-4,4,0,0,0,4,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -4 0 0 4 4 0 0 0 4 0 1-4cyls.dat
  [1,16,0,0,-4,0,0,4,4,0,0,0,4,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -4 -4 0 0 0 0 -4 0 8 0 2-4cyli.dat
  [1,16,0,0,-4,-4,0,0,0,0,-4,0,8,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 -8 4 0 0 0 0 4 0 4 0 4-4cyli.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -8 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-8,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 -4 0 0 0 0 4 0 -1 0 4-4ring1.dat
  [1,16,0,0,-8,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -8 -2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,-8,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -11 6 0 0 0 0 6 0 1 0 4-4disc.dat
  [1,16,0,0,-11,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -11 1 0 0 0 0 1 0 1 0 axl3hol2.dat
  [1,16,0,0,-11,1,0,0,0,0,1,0,1,0, ldraw_lib__axl3hol2()],
// 1 16 0 0 -16 1 0 0 0 0 1 0 1 0 axl3hol3.dat
  [1,16,0,0,-16,1,0,0,0,0,1,0,1,0, ldraw_lib__axl3hol3()],
// 1 16 0 0 -11 1 0 0 0 0 1 0 -5 0 axl3hol6.dat
  [1,16,0,0,-11,1,0,0,0,0,1,0,-5,0, ldraw_lib__axl3hol6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 6 0 0 0 0 6 0 9 0 4-4cyli.dat
  [1,16,0,0,-20,6,0,0,0,0,6,0,9,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -16 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-16,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -16 10 0 0 0 0 10 0 8 0 4-4cyli.dat
  [1,16,0,0,-16,10,0,0,0,0,10,0,8,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -16 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,-16,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -16 2 0 0 0 0 2 0 1 0 4-4ring4.dat
  [1,16,0,0,-16,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -20 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,-20,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 8 0 0 0 0 8 0 4 0 4-4cyli.dat
  [1,16,0,0,-20,8,0,0,0,0,8,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -20 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-20,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 2 0 0 0 0 2 0 1 0 4-4ring3.dat
  [1,16,0,0,-20,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring3()],
];
makepoly(ldraw_lib__86208(), line=0.2);