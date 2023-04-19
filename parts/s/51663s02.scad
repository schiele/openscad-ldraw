use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4ndis.scad>
use <../../p/box5.scad>
function ldraw_lib__s__51663s02() = [
// 0 ~Minifig Weapon Staff - Single Grip
// 0 Name: s\51663s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 -5 0 0 0 10 0 0 0 6.5 5.75 0 0 box5.dat
  [1,16,-5,0,0,0,10,0,0,0,6.5,5.75,0,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 0 0 0 -6 0 0 0 3 3 0 0 4-4cylc.dat
  [1,16,1,0,0,0,-6,0,0,0,3,3,0,0, ldraw_lib__4_4cylc()],
// 1 16 -5 0 0 0 1 0 0 0 3 3 0 0 4-4ndis.dat
  [1,16,-5,0,0,0,1,0,0,0,3,3,0,0, ldraw_lib__4_4ndis()],
// 4 16 -5 6.5 5.75 -5 3 3 -5 0 3 -5 -6.5 5.75
  [4,16,-5,6.5,5.75,-5,3,3,-5,0,3,-5,-6.5,5.75],
// 4 16 -5 -6.5 5.75 -5 -3 3 -5 -3 0 -5 -6.5 -5.75
  [4,16,-5,-6.5,5.75,-5,-3,3,-5,-3,0,-5,-6.5,-5.75],
// 4 16 -5 -6.5 -5.75 -5 0 -3 -5 3 -3 -5 6.5 -5.75
  [4,16,-5,-6.5,-5.75,-5,0,-3,-5,3,-3,-5,6.5,-5.75],
// 4 16 -5 6.5 -5.75 -5 3 0 -5 3 3 -5 6.5 5.75
  [4,16,-5,6.5,-5.75,-5,3,0,-5,3,3,-5,6.5,5.75],
// 3 16 -5 3 -3 -5 3 0 -5 6.5 -5.75
  [3,16,-5,3,-3,-5,3,0,-5,6.5,-5.75],
// 3 16 -5 -3 -3 -5 0 -3 -5 -6.5 -5.75
  [3,16,-5,-3,-3,-5,0,-3,-5,-6.5,-5.75],
// 3 16 -5 -3 0 -5 -3 -3 -5 -6.5 -5.75
  [3,16,-5,-3,0,-5,-3,-3,-5,-6.5,-5.75],
// 3 16 -5 0 3 -5 -3 3 -5 -6.5 5.75
  [3,16,-5,0,3,-5,-3,3,-5,-6.5,5.75],
// 1 16 0 0 20 0 0 4 -4 0 0 0 -14.25 0 4-4cylc.dat
  [1,16,0,0,20,0,0,4,-4,0,0,0,-14.25,0, ldraw_lib__4_4cylc()],
];
module ldraw_lib__s__51663s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__51663s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__51663s02(line=0.2);