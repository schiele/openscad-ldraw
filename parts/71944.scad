use <../lib.scad>
use <71944k01.scad>
use <71944k02.scad>
function ldraw_lib__71944() = [
// 0 Technic Ribbed Hose  6L
// 0 Name: 71944.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Hose
// 0 !KEYWORDS 19 Ribs, 48 mm, 7 mm D.
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-08-16 [rempie] changed description, stud distance and keywords
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -56.25 0 0 0 -1 0 1 0 0 0 0 1 71944k01.dat
  [1,16,-56.25,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__71944k01()],
// 1 16 -50 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,-50,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 -43.75 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,-43.75,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 -37.5 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,-37.5,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 -31.25 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,-31.25,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 -25 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,-25,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 -18.75 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,-18.75,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 -12.5 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,-12.5,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 -6.25 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,-6.25,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 6.25 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,6.25,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 12.5 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,12.5,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 18.75 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,18.75,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 25 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,25,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 31.25 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,31.25,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 37.5 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,37.5,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 43.75 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,43.75,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 50 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,50,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 56.25 0 0 0 1 0 1 0 0 0 0 1 71944k01.dat
  [1,16,56.25,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k01()],
];
module ldraw_lib__71944(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71944(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71944(line=0.2);