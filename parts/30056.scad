use <../lib.scad>
use <s/30056s01.scad>
use <../p/stud2.scad>
function ldraw_lib__30056() = [
// 0 Fence Spindled  4 x  4 x  2 Quarter Round with  2 Studs
// 0 Name: 30056.dat
// 0 Author: Don Heyse [dheyse]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-05-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2006-01-19)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2016-09-30 [Darats] Made Subpart without Studs and changed Description
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30056s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30056s01()],
// 1 16 70 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -70 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
makepoly(ldraw_lib__30056(), line=0.2);