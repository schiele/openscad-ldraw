use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815s01.scad>
function ldraw_lib__3815p89() = [
// 0 ~Minifig Hips with White Apron Pattern (Obsolete)
// 0 Name: 3815p89.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2020-05-30 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 15 -2 12 0 0 4 0 -6.364 0 6.364 -6.364 0 -6.364 5-16cyli.dat
  [1,15,-2,12,0,0,4,0,-6.364,0,6.364,-6.364,0,-6.364, ldraw_lib__5_16cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815s01()],
// 4 0 15.3 0 -10 14.6 0 -10 14.6 6 -10 15.3 6 -10
  [4,0,15.3,0,-10,14.6,0,-10,14.6,6,-10,15.3,6,-10],
// 4 16 18 6 -10 18 0 -10 15.3 0 -10 15.3 6 -10
  [4,16,18,6,-10,18,0,-10,15.3,0,-10,15.3,6,-10],
// 4 0 -15.3 0 -10 -15.3 6 -10 -14.6 6 -10 -14.6 0 -10
  [4,0,-15.3,0,-10,-15.3,6,-10,-14.6,6,-10,-14.6,0,-10],
// 4 16 -18 6 -10 -15.3 6 -10 -15.3 0 -10 -18 0 -10
  [4,16,-18,6,-10,-15.3,6,-10,-15.3,0,-10,-18,0,-10],
// 4 15 -14.6 6 -10 14.6 6 -10 14.6 0 -10 -14.6 0 -10
  [4,15,-14.6,6,-10,14.6,6,-10,14.6,0,-10,-14.6,0,-10],
];
module ldraw_lib__3815p89(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815p89(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815p89(line=0.2);