use <../../lib.scad>
use <1-8sphe.scad>
function ldraw_lib__48__4_8sphe() = [
// 0 Hi-Res Sphere 0.5
// 0 Name: 48\4-8sphe.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-27 [Philo] Changed to CCW
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-8sphe.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_8sphe()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 48\1-8sphe.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__48__1_8sphe()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 48\1-8sphe.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__48__1_8sphe()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 48\1-8sphe.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__48__1_8sphe()],
];
module ldraw_lib__48__4_8sphe(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__4_8sphe(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__4_8sphe(line=0.2);