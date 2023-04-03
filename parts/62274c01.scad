use <../lib.scad>
use <62274.scad>
use <62275.scad>
$fa=1; $fs=0.2;
function ldraw_lib__62274c01(realsolid=false) = [
// 0 Technic Linear Actuator  8 x  2 x  2 Piston Assembly
// 0 Name: 62274c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2013-03-02 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2019-11-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62274.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62274(realsolid)],
// 1 494 0 0 -19 1 0 0 0 1 0 0 0 1 62275.dat
  [1,494,0,0,-19,1,0,0,0,1,0,0,0,1, ldraw_lib__62275(realsolid)],
];
module ldraw_lib__62274c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62274c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62274c01(line=0.2);