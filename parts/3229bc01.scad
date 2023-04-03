use <../lib.scad>
use <3229b.scad>
use <3230b.scad>
use <767.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3229bc01(realsolid=false) = [
// 0 Train Track  4.5V Curved Slotted (Complete 1 Segment)
// 0 Name: 3229bc01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 3230b.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3230b(realsolid)],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 3229b.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3229b(realsolid)],
// 1 8 0 16 0 0 0 1 0 1 0 -1 0 0 767.dat
  [1,8,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__767(realsolid)],
// 0 //
];
module ldraw_lib__3229bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3229bc01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3229bc01(line=0.2);