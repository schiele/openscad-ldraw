use <../lib.scad>
use <s/93563s01.scad>
use <../p/stud3.scad>
use <../p/stud4o.scad>
use <../p/t08o6250.scad>
function ldraw_lib__93563() = [
// 0 Minifig Hair Mohawk
// 0 Name: 93563.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Punk Rocker
// 
// 0 !HISTORY 2013-07-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-07-28 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93563s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93563s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93563s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93563s01()],
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4o.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -3.0615 0 7.391 0 -6.4 0 7.391 0 3.0615 t08o6250.dat
  [1,16,0,4,0,-3.0615,0,7.391,0,-6.4,0,7.391,0,3.0615, ldraw_lib__t08o6250()],
// 5 24 0 3.18 -12.8 0 2.469 -12.62 1.22 2.47 -12.39 -1.22 2.47 -12.39
  [5,24,0,3.18,-12.8,0,2.469,-12.62,1.22,2.47,-12.39,-1.22,2.47,-12.39],
// 5 24 0 2.469 -12.62 0 1.172 -11.536 1.22 2.47 -12.39 -1.22 2.47 -12.39
  [5,24,0,2.469,-12.62,0,1.172,-11.536,1.22,2.47,-12.39,-1.22,2.47,-12.39],
// 5 24 0 1.172 -11.536 0 0.304 -9.914 4.4 1.16 -10.66 -4.4 1.16 -10.66
  [5,24,0,1.172,-11.536,0,0.304,-9.914,4.4,1.16,-10.66,-4.4,1.16,-10.66],
// 5 24 0 0.305 -9.914 0 0 -8 3.062 0 -7.391 -3.794 0.305 -9.159
  [5,24,0,0.305,-9.914,0,0,-8,3.062,0,-7.391,-3.794,0.305,-9.159],
// 5 24 0 4 13 0 15.499 13.018 3.423 11.899 12.341 -3.423 11.899 12.341
  [5,24,0,4,13,0,15.499,13.018,3.423,11.899,12.341,-3.423,11.899,12.341],
];
module ldraw_lib__93563(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93563(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93563(line=0.2);