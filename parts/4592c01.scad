use <../lib.scad>
use <4592.scad>
use <4593.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4592c01(realsolid=false) = [
// 0 ~Hinge Control Stick and Base (Complete) (Obsolete)
// 0 Name: 4592c01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS antenna, controls, finger, gear shift, lever
// 
// 0 !HISTORY 2003-11-15 [sbliss] retitled
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2021-03-12 [MagFors] Obsoleted due to bad position of the stick
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4592.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4592(realsolid)],
// 
// 0 // lever @ 90 degrees:
// 0 // 1 0 0 0 0 1 0 0 0 1 0 0 0 1 4593.dat
// 
// 0 // lever @ 75 degrees:
// 1 0 0 0 0 1 0 0 0 0.966 0.259 0 -0.259 0.966 4593.dat
  [1,0,0,0,0,1,0,0,0,0.966,0.259,0,-0.259,0.966, ldraw_lib__4593(realsolid)],
// 
// 0 // lever @ 67.5 degrees:
// 0 // 1 0 0 0 0 1 0 0 0 0.929 0.383 0 -0.383 0.929 4593.dat
// 
// 0 // lever @ 60 degrees:
// 0 // 1 0 0 0 0 1 0 0 0 0.866 0.5 0 -0.5 0.866 4593.dat
// 
// 0 // lever @ 45 degrees:
// 0 // 1 0 0 0 0 1 0 0 0 0.707 0.707 0 -0.707 0.707 4593.dat
// 
// 0 // lever @ 30 degrees:
// 0 // 1 0 0 0 0 1 0 0 0 0.5 0.866 0 -0.866 0.5 4593.dat
// 
// 0 // lever @ 22.5 degrees:
// 0 // 1 0 0 0 0 1 0 0 0 0.383 0.929 0 -0.929 0.383 4593.dat
// 
// 0 // lever @ 15 degrees:
// 0 // 1 0 0 0 0 1 0 0 0 0.259 0.966 0 -0.966 0.259 4593.dat
// 
// 0 // lever @ 0 degrees:
// 0 // 1 0 0 0 0 1 0 0 0 0 1 0 -1 0 4593.dat
];
module ldraw_lib__4592c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4592c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4592c01(line=0.2);