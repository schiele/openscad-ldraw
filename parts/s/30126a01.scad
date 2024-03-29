use <../../lib.scad>
use <30126p01s01.scad>
use <30126s02.scad>
function ldraw_lib__s__30126a01() = [
// 0 ~Minifig Feathers with Black Tip on Both Sides Pattern
// 0 Name: s\30126a01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-01-22 {unknown} Fixed a triangle at bottom
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2007-09-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from s/471p01a
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-06-29 [MagFors] bfc'd, rectified
// 0 !HISTORY 2017-07-03 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-07-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30126s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30126s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30126p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30126p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30126p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30126p01s01()],
];
module ldraw_lib__s__30126a01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30126a01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30126a01(line=0.2);