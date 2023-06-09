use <../lib.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-8sphe.scad>
use <s/30208-1.scad>
use <s/86500s01.scad>
function ldraw_lib__30208() = [
// 0 Hemisphere  4 x  4 Multifaceted
// 0 Name: 30208.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sphere
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Philo] Corrected a few details, flattened dome by 4 LDU
// 0 !HISTORY 2010-12-25 [Philo] BFCed, corrected gaps
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-04-02 [cwdee] Category change
// 0 !HISTORY 2012-04-09 [timgould] Revamp for more generic geometry
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 4 16 0 -39.3 -6.351 5.5 -39.3 -3.175 5.5 -39.3 3.175 0 -39.3 6.351
  [4,16,0,-39.3,-6.351,5.5,-39.3,-3.175,5.5,-39.3,3.175,0,-39.3,6.351],
// 4 16 0 -39.3 6.351 -5.5 -39.3 3.175 -5.5 -39.3 -3.175 0 -39.3 -6.351
  [4,16,0,-39.3,6.351,-5.5,-39.3,3.175,-5.5,-39.3,-3.175,0,-39.3,-6.351],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 36 0 0 0 -32 0 0 0 -36 48\4-8sphe.dat
  [1,16,0,-4,0,36,0,0,0,-32,0,0,0,-36, ldraw_lib__48__4_8sphe()],
// 1 16 0 -4 0 36 0 0 0 1 0 0 0 36 48\4-4edge.dat
  [1,16,0,-4,0,36,0,0,0,1,0,0,0,36, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30208-1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30208_1()],
// 1 16 0 0 0 0.5 0 0.86602 0 1 0 -0.86602 0 0.5 s\30208-1.dat
  [1,16,0,0,0,0.5,0,0.86602,0,1,0,-0.86602,0,0.5, ldraw_lib__s__30208_1()],
// 1 16 0 0 0 0.5 0 -0.86602 0 1 0 0.86602 0 0.5 s\30208-1.dat
  [1,16,0,0,0,0.5,0,-0.86602,0,1,0,0.86602,0,0.5, ldraw_lib__s__30208_1()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30208-1.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30208_1()],
// 1 16 0 0 0 -0.5 0 -0.86602 0 1 0 0.86602 0 -0.5 s\30208-1.dat
  [1,16,0,0,0,-0.5,0,-0.86602,0,1,0,0.86602,0,-0.5, ldraw_lib__s__30208_1()],
// 1 16 0 0 0 -0.5 0 0.86602 0 1 0 -0.86602 0 -0.5 s\30208-1.dat
  [1,16,0,0,0,-0.5,0,0.86602,0,1,0,-0.86602,0,-0.5, ldraw_lib__s__30208_1()],
// 
// 0 // Base starts here
// 1 16 0 0 0 1 0 0 0 4 0 0 0 1 s\86500s01.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 -1 0 0 0 4 0 0 0 1 s\86500s01.dat
  [1,16,0,0,0,-1,0,0,0,4,0,0,0,1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 1 0 4 0 -1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,1,0,4,0,-1,0,0, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 1 0 4 0 1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,1,0,4,0,1,0,0, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 -1 0 0 0 4 0 0 0 -1 s\86500s01.dat
  [1,16,0,0,0,-1,0,0,0,4,0,0,0,-1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 1 0 0 0 4 0 0 0 -1 s\86500s01.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,-1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 -1 0 4 0 1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,-1,0,4,0,1,0,0, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 -1 0 4 0 -1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,-1,0,4,0,-1,0,0, ldraw_lib__s__86500s01()],
];
module ldraw_lib__30208(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30208(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30208(line=0.2);