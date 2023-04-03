use <../lib.scad>
use <168335q.scad>
use <2399.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2399dt0(realsolid=false) = [
// 0 Wedge  3 x  4 with  2 Grille Stickers
// 0 Name: 2399dt0.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5591
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2399.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2399(realsolid)],
// 1 16 -31.357 12 -36 0.315649 0.948876 0 0 0 -1 -0.948876 0.315649 0 168335q.dat
  [1,16,-31.357,12,-36,0.315649,0.948876,0,0,0,-1,-0.948876,0.315649,0, ldraw_lib__168335q(realsolid)],
// 1 16 31.357 12 -36 0.315649 -0.948876 0 0 0 -1 0.948876 0.315649 0 168335q.dat
  [1,16,31.357,12,-36,0.315649,-0.948876,0,0,0,-1,0.948876,0.315649,0, ldraw_lib__168335q(realsolid)],
];
module ldraw_lib__2399dt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2399dt0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2399dt0(line=0.2);