use <../lib.scad>
use <s/4491s01.scad>
use <s/4491s02.scad>
function ldraw_lib__4491b() = [
// 0 Animal Horse Saddle with Two Clips
// 0 Name: 4491b.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-18 [MagFors] Made BFC compliant, used subfiles
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4491s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4491s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4491s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4491s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4491s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4491s02()],
];
module ldraw_lib__4491b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4491b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4491b(line=0.2);