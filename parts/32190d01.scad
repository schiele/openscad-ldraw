use <../lib.scad>
use <32190.scad>
use <4125165gc01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32190d01(realsolid=false) = [
// 0 Technic Panel Fairing #1 with White "v8" on Red Background Sticker
// 0 Name: 32190d01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 8448
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32190.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32190(realsolid)],
// 1 16 -28 0 0 0 1 0 -1 0 0 0 0 1 4125165gc01.dat
  [1,16,-28,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4125165gc01(realsolid)],
];
module ldraw_lib__32190d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32190d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32190d01(line=0.2);