use <../../lib.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/axlehol2.scad>
use <../../p/axlehol3.scad>
use <../../p/axlehole.scad>
use <../../p/box4.scad>
use <../../p/stud4a.scad>
use <../../p/stug2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__63082s01(realsolid=false) = [
// 0 ~Plate  2 x  2 with Towball Socket and Axlehole - Plate
// 0 Name: s\63082s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 16 box4.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,16, ldraw_lib__box4(realsolid)],
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 4 16 20 8 -20 16 8 -16 16 8 16 20 8 20
  [4,16,20,8,-20,16,8,-16,16,8,16,20,8,20],
// 4 16 -20 8 20 -16 8 16 -16 8 -16 -20 8 -20
  [4,16,-20,8,20,-16,8,16,-16,8,-16,-20,8,-20],
// 1 16 0 4 0 6.1 0 0 0 -1 0 0 0 6.1 4-4ndis.dat
  [1,16,0,4,0,6.1,0,0,0,-1,0,0,0,6.1, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
// 4 16 -6.1 4 6.1 -16 4 16 16 4 16 6.1 4 6.1
  [4,16,-6.1,4,6.1,-16,4,16,16,4,16,6.1,4,6.1],
// 4 16 6.1 4 -6.1 16 4 -16 -16 4 -16 -6.1 4 -6.1
  [4,16,6.1,4,-6.1,16,4,-16,-16,4,-16,-6.1,4,-6.1],
// 4 16 6.1 4 6.1 16 4 16 16 4 -16 6.1 4 -6.1
  [4,16,6.1,4,6.1,16,4,16,16,4,-16,6.1,4,-6.1],
// 4 16 -6.1 4 -6.1 -16 4 -16 -16 4 16 -6.1 4 6.1
  [4,16,-6.1,4,-6.1,-16,4,-16,-16,4,16,-6.1,4,6.1],
// 1 16 0 0 0 1 0 0 0 4 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,1, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 20 box4.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,20, ldraw_lib__box4(realsolid)],
// 4 16 -20 0 20 -6 0 6 6 0 6 20 0 20
  [4,16,-20,0,20,-6,0,6,6,0,6,20,0,20],
// 4 16 20 0 -20 6 0 -6 -6 0 -6 -20 0 -20
  [4,16,20,0,-20,6,0,-6,-6,0,-6,-20,0,-20],
// 4 16 20 0 20 6 0 6 6 0 -6 20 0 -20
  [4,16,20,0,20,6,0,6,6,0,-6,20,0,-20],
// 4 16 -20 0 -20 -6 0 -6 -6 0 6 -20 0 20
  [4,16,-20,0,-20,-6,0,-6,-6,0,6,-20,0,20],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 
// 0 // Studs
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2(realsolid)],
// 0
];
module ldraw_lib__s__63082s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__63082s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__63082s01(line=0.2);