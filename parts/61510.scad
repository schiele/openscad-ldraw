use <../lib.scad>
use <s/61510s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61510(realsolid=false) = [
// 0 Technic Reel  2 x  1
// 0 Name: 61510.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Drum, winch
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61510s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61510s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\61510s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__61510s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\61510s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__61510s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\61510s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__61510s01(realsolid)],
// 0 //
];
module ldraw_lib__61510(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61510(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61510(line=0.2);