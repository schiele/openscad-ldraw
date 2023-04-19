use <../lib.scad>
use <s/87079pz0s01.scad>
use <s/87079pz0s02.scad>
use <s/87079s01.scad>
function ldraw_lib__87079pz0() = [
// 0 Tile  2 x  4 with Groove with Brickheadz Series Number "1" Pattern
// 0 Name: 87079pz0.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 87079pb388
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079pz0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pz0s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\87079pz0s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pz0s02()],
];
module ldraw_lib__87079pz0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079pz0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079pz0(line=0.2);