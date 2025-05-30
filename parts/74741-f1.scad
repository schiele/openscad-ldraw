use <../lib.scad>
use <2909.scad>
use <2910.scad>
use <u9409-f1.scad>
function ldraw_lib__74741_f1() = [
// 0 Technic Shock Absorber  9L Soft (Extended)
// 0 Name: 74741-f1.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2909c03, Rebrickable 2909c03
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-10-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-04-02 [tchang] Add BFC, rename with (Shortcut)
// 0 !HISTORY 2011-12-10 [Steffen] changed color 383 to 494
// 0 !HISTORY 2011-12-18 [Steffen] Renamed from 2909c01; corrected origin
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 50 0 1 0 0 0 1 0 0 0 1 2909.dat
  [1,16,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2909()],
// 1 16 0 170 0 1 0 0 0 1 0 0 0 1 2910.dat
  [1,16,0,170,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2910()],
// 1 494 0 40 0 -1 0 0 0 1 0 0 0 1 u9409-f1.dat
  [1,494,0,40,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u9409_f1()],
];
module ldraw_lib__74741_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74741_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74741_f1(line=0.2);