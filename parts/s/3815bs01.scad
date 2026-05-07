use <../../lib.scad>
use <../../p/hipstud.scad>
use <3815bs02.scad>
function ldraw_lib__s__3815bs01() = [
// 0 ~Minifig Hips without Decorated Surface
// 0 Name: s\3815bs01.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Subpart UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-11-30 [BlackBrick89] Creation
// 0 !HISTORY 2018-08-03 [MagFors] used hipstud
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2026-03-11 [Philo] Subparted for variants
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 hipstud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__hipstud()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 hipstud.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__hipstud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs02()],
];
module ldraw_lib__s__3815bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3815bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3815bs01(line=0.2);