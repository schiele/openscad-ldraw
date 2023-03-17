use <../../lib.scad>
use <61068s02.scad>
function ldraw_lib__s__61068s01() = [
// 0 ~Slope Brick Curved  2 x  4 without Top Patternable Surface
// 0 Name: s\61068s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-01-30 [mikeheide] create subpart
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2022-04-05 [Sirio] Subparted
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61068s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61068s02()],
// 4 16 -40 -16 20 40 -16 20 40 0 20 -40 0 20
  [4,16,-40,-16,20,40,-16,20,40,0,20,-40,0,20],
];
makepoly(ldraw_lib__s__61068s01(), line=0.2);