use <../lib.scad>
use <3815.scad>
use <3816.scad>
use <3817.scad>
function ldraw_lib__4214921() = [
// 0 ~_Minifig Hips and Legs (Complete) Dark Grey/Orange (Obsolete)
// 0 Name: 4214921.dat
// 0 Author: Joshua Delahunty [dulcaoin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-08-16 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 3815.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815()],
// 1 25 0 12 0 1 0 0 0 1 0 0 0 1 3816.dat
  [1,25,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816()],
// 1 25 0 12 0 1 0 0 0 1 0 0 0 1 3817.dat
  [1,25,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817()],
];
makepoly(ldraw_lib__4214921(), line=0.2);