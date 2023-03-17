use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box5-12.scad>
function ldraw_lib__004488f() = [
// 0 Sticker  1.1 x  3 with  3 Black Spots on White Background
// 0 Name: 004488f.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS dock, harbor, port, porthole, set 364, ship, wharf
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Pattern
// 0 // Black
// 1 0 -20 -.25 0 5 0 0 0 1 0 0 0 5 4-4disc.dat
  [1,0,-20,-.25,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4disc()],
// 1 0 0 -.25 0 5 0 0 0 1 0 0 0 5 4-4disc.dat
  [1,0,0,-.25,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4disc()],
// 1 0 20 -.25 0 5 0 0 0 1 0 0 0 5 4-4disc.dat
  [1,0,20,-.25,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4disc()],
// 
// 0 // White
// 1 15 0 -.25 0 5 0 0 0 1 0 0 0 5 4-4ndis.dat
  [1,15,0,-.25,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4ndis()],
// 1 15 -20 -.25 0 5 0 0 0 1 0 0 0 5 4-4ndis.dat
  [1,15,-20,-.25,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4ndis()],
// 1 15 20 -.25 0 5 0 0 0 1 0 0 0 5 4-4ndis.dat
  [1,15,20,-.25,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4ndis()],
// 4 15 -5 -.25 5 -15 -.25 5 -15 -.25 -5 -5 -.25 -5
  [4,15,-5,-.25,5,-15,-.25,5,-15,-.25,-5,-5,-.25,-5],
// 4 15 15 -.25 5 5 -.25 5 5 -.25 -5 15 -.25 -5
  [4,15,15,-.25,5,5,-.25,5,5,-.25,-5,15,-.25,-5],
// 3 15 -30 -.25 11.25 -25 -.25 5 -15 -.25 5
  [3,15,-30,-.25,11.25,-25,-.25,5,-15,-.25,5],
// 3 15 -30 -.25 11.25 -15 -.25 5 -5 -.25 5
  [3,15,-30,-.25,11.25,-15,-.25,5,-5,-.25,5],
// 4 15 -30 -.25 11.25 -5 -.25 5 5 -.25 5 30 -.25 11.25
  [4,15,-30,-.25,11.25,-5,-.25,5,5,-.25,5,30,-.25,11.25],
// 3 15 30 -.25 11.25 5 -.25 5 15 -.25 5
  [3,15,30,-.25,11.25,5,-.25,5,15,-.25,5],
// 3 15 30 -.25 11.25 15 -.25 5 25 -.25 5
  [3,15,30,-.25,11.25,15,-.25,5,25,-.25,5],
// 0 // www.holly-wood.it
// 4 15 30 -.25 -11.25 30 -.25 11.25 25 -.25 5 25 -.25 -5
  [4,15,30,-.25,-11.25,30,-.25,11.25,25,-.25,5,25,-.25,-5],
// 3 15 25 -.25 -5 15 -.25 -5 30 -.25 -11.25
  [3,15,25,-.25,-5,15,-.25,-5,30,-.25,-11.25],
// 3 15 15 -.25 -5 5 -.25 -5 30 -.25 -11.25
  [3,15,15,-.25,-5,5,-.25,-5,30,-.25,-11.25],
// 4 15 30 -.25 -11.25 5 -.25 -5 -5 -.25 -5 -30 -.25 -11.25
  [4,15,30,-.25,-11.25,5,-.25,-5,-5,-.25,-5,-30,-.25,-11.25],
// 3 15 -5 -.25 -5 -15 -.25 -5 -30 -.25 -11.25
  [3,15,-5,-.25,-5,-15,-.25,-5,-30,-.25,-11.25],
// 3 15 -15 -.25 -5 -25 -.25 -5 -30 -.25 -11.25
  [3,15,-15,-.25,-5,-25,-.25,-5,-30,-.25,-11.25],
// 4 15 -30 -.25 11.25 -30 -.25 -11.25 -25 -.25 -5 -25 -.25 5
  [4,15,-30,-.25,11.25,-30,-.25,-11.25,-25,-.25,-5,-25,-.25,5],
// 
// 0 // Small Box
// 1 16 0 -0.25 0 30 0 0 0 0.25 0 0 0 11.25 box5-12.dat
  [1,16,0,-0.25,0,30,0,0,0,0.25,0,0,0,11.25, ldraw_lib__box5_12()],
];
makepoly(ldraw_lib__004488f(), line=0.2);