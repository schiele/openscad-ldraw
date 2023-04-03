use <../lib.scad>
use <2941.scad>
use <2943a.scad>
use <2944c02.scad>
use <99799.scad>
$fa=1; $fs=0.2;
function ldraw_lib__99798_f2(realsolid=false) = [
// 0 Technic Pneumatic Pump  1 x  1  x  6 (Extended)
// 0 Name: 99798-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-06-30 [cwdee] Compensate for change of origin for 99799
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2016-08-21 [PTadmin] Renamed from 99798b
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 2943a.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2943a(realsolid)],
// 1 16 0 -88 0 1 0 0 0 1 0 0 0 1 99799.dat
  [1,16,0,-88,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99799(realsolid)],
// 1 0 0 -90 0 1 0 0 0 1 0 0 0 1 2941.dat
  [1,0,0,-90,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2941(realsolid)],
// 1 0 0 -140 0 1 0 0 0 1 0 0 0 1 2944c02.dat
  [1,0,0,-140,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2944c02(realsolid)],
];
module ldraw_lib__99798_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99798_f2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99798_f2(line=0.2);