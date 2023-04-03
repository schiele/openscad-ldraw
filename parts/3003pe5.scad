use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3003s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3003pe5(realsolid=false) = [
// 0 Brick  2 x  2 with Blue Dot Pattern
// 0 Name: 3003pe5.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s01(realsolid)],
// 
// 1 1 0 12 -20 11 0 0 0 0 -11 0 1 0 4-4disc.dat
  [1,1,0,12,-20,11,0,0,0,0,-11,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 12 -20 11 0 0 0 0 -11 0 1 0 4-4ndis.dat
  [1,16,0,12,-20,11,0,0,0,0,-11,0,1,0, ldraw_lib__4_4ndis(realsolid)],
// 
// 4 16 -11 1 -20 -20 0 -20 -20 24 -20 -11 12 -20
  [4,16,-11,1,-20,-20,0,-20,-20,24,-20,-11,12,-20],
// 3 16 -20 24 -20 -11 23 -20 -11 12 -20
  [3,16,-20,24,-20,-11,23,-20,-11,12,-20],
// 3 16 0 1 -20 -20 0 -20 -11 1 -20
  [3,16,0,1,-20,-20,0,-20,-11,1,-20],
// 4 16 11 1 -20 20 0 -20 -20 0 -20 0 1 -20
  [4,16,11,1,-20,20,0,-20,-20,0,-20,0,1,-20],
// 3 16 20 0 -20 11 1 -20 11 12 -20
  [3,16,20,0,-20,11,1,-20,11,12,-20],
// 3 16 0 23 -20 20 24 -20 11 23 -20
  [3,16,0,23,-20,20,24,-20,11,23,-20],
// 4 16 11 23 -20 20 24 -20 20 0 -20 11 12 -20
  [4,16,11,23,-20,20,24,-20,20,0,-20,11,12,-20],
// 4 16 -11 23 -20 -20 24 -20 20 24 -20 0 23 -20
  [4,16,-11,23,-20,-20,24,-20,20,24,-20,0,23,-20],
];
module ldraw_lib__3003pe5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003pe5(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003pe5(line=0.2);