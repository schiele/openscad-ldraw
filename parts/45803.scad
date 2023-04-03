use <../lib.scad>
use <s/45803s01.scad>
use <s/45803s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__45803(realsolid=false) = [
// 0 Technic Beam  3 x  7 x  3 Bent 90 Double Chamfered
// 0 Name: 45803.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 8369, Dirt Crusher
// 
// 0 !CMDLINE -c256
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 s\45803s01.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45803s01(realsolid)],
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 s\45803s01.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__45803s01(realsolid)],
// 1 16 0 0 20 1 0 0 0 -1 0 0 0 1 s\45803s03.dat
  [1,16,0,0,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__45803s03(realsolid)],
// 1 16 0 0 60 1 0 0 0 -1 0 0 0 1 s\45803s03.dat
  [1,16,0,0,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__45803s03(realsolid)],
// 1 16 0 0 100 1 0 0 0 -1 0 0 0 1 s\45803s03.dat
  [1,16,0,0,100,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__45803s03(realsolid)],
// 1 16 20 0 120 0 0 1 0 -1 0 -1 0 0 s\45803s03.dat
  [1,16,20,0,120,0,0,1,0,-1,0,-1,0,0, ldraw_lib__s__45803s03(realsolid)],
// 0 //
];
module ldraw_lib__45803(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45803(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45803(line=0.2);