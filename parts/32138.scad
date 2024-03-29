use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/confric.scad>
use <s/32138s01.scad>
function ldraw_lib__32138() = [
// 0 Technic Pin  3L Double with Axlehole
// 0 Name: 32138.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant, add 8 missing quads, add 16 missing lines, corrected position of 8 quads non coplanar (2004-05-10)
// 0 !HISTORY 2008-07-08 [technog] Changed connect.dat to confric.dat (2004-05-17)
// 0 !HISTORY 2008-07-09 [PTadmin] Renamed from 32136 (2006-10-20)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-07-18 [Philo] Subparted for variant
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 -10 10 0 0 1 0 0 0 1 1 0 0 confric.dat
  [1,16,-10,10,0,0,1,0,0,0,1,1,0,0, ldraw_lib__confric()],
// 1 16 -10 -10 0 0 1 0 0 0 1 1 0 0 confric.dat
  [1,16,-10,-10,0,0,1,0,0,0,1,1,0,0, ldraw_lib__confric()],
// 1 16 10 10 0 0 -1 0 0 0 1 1 0 0 confric.dat
  [1,16,10,10,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__confric()],
// 1 16 10 -10 0 0 -1 0 0 0 1 1 0 0 confric.dat
  [1,16,10,-10,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__confric()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32138s01()],
// 1 16 10 10 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,10,10,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 10 -10 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,10,-10,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -10 10 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,-10,10,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -10 -10 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,-10,-10,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__32138(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32138(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32138(line=0.2);