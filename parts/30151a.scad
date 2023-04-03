use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/filstud3.scad>
use <s/30151s02.scad>
use <../p/stud2a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30151a(realsolid=false) = [
// 0 Cylinder  2 x  2 x  1.667 with Dome Top and Blocked Hollow Stud
// 0 Name: 30151a.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, bell jar, container, crystal, glass
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-09-08 [MagFors] Made bfc, primitive substitution
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2019-08-19 [PTadmin] Renamed from 30151
// 0 !HISTORY 2019-08-20 [Cheenzo] Subparted the dome without stud to create 30151b.dat
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30151s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30151s02(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 filstud3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filstud3(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
];
module ldraw_lib__30151a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30151a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30151a(line=0.2);