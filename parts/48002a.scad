use <../lib.scad>
use <../p/axl3hole.scad>
use <s/48002s01.scad>
function ldraw_lib__48002a() = [
// 0 Boat Mast  3 x  2 x 20  with Axle Hole Aligned with Base Sides
// 0 Name: 48002a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-12-17 [Philo] Rebuilt from scratch for LDraw Parts Tracker
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2014-10-25 [tchang] Rename title, Change top stud orientation
// 0 !HISTORY 2014-10-29 [tchang] Subfile common part
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48002s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48002s01()],
// 
// 1 16 0 460 0 1 0 0 0 14 0 0 0 1 axl3hole.dat
  [1,16,0,460,0,1,0,0,0,14,0,0,0,1, ldraw_lib__axl3hole()],
];
module ldraw_lib__48002a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48002a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48002a(line=0.2);