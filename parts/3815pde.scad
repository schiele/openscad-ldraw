use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring4.scad>
use <../p/5-16cyli.scad>
use <s/3815s01.scad>
function ldraw_lib__3815pde() = [
// 0 ~Minifig Hips with Laboratory Smock Pattern (Obsolete)
// 0 Name: 3815pde.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2009-09-16 [Philo] Moved crotch to main part
// 0 !HISTORY 2010-12-31 [Steffen] closed gap
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2013-03-18 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-03-26 [MagFors] Removed t-junctions
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2020-05-30 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815s01()],
// 1 16 -2 12 0 0 4 0 -6.364 0 6.364 -6.364 0 -6.364 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,-6.364,0,6.364,-6.364,0,-6.364, ldraw_lib__5_16cyli()],
// 4 16 -14 0 -10 -14 6 -10 -18 6 -10 -18 0 -10
  [4,16,-14,0,-10,-14,6,-10,-18,6,-10,-18,0,-10],
// 4 0 -14 6 -10 -14 0 -10 -13.4 0 -10 -13.4 6 -10
  [4,0,-14,6,-10,-14,0,-10,-13.4,0,-10,-13.4,6,-10],
// 4 16 -11.5 4.5 -10 -13.4 6 -10 -13.4 0 -10 -11.5 3 -10
  [4,16,-11.5,4.5,-10,-13.4,6,-10,-13.4,0,-10,-11.5,3,-10],
// 3 16 -13.4 0 -10 -11.5 1.5 -10 -11.5 3 -10
  [3,16,-13.4,0,-10,-11.5,1.5,-10,-11.5,3,-10],
// 3 16 -10 1.5 -10 -11.5 1.5 -10 -13.4 0 -10
  [3,16,-10,1.5,-10,-11.5,1.5,-10,-13.4,0,-10],
// 4 16 18 0 -10 -8.5 1.5 -10 -10 1.5 -10 -13.4 0 -10
  [4,16,18,0,-10,-8.5,1.5,-10,-10,1.5,-10,-13.4,0,-10],
// 4 16 18 6 -10 -8.5 3 -10 -8.5 1.5 -10 18 0 -10
  [4,16,18,6,-10,-8.5,3,-10,-8.5,1.5,-10,18,0,-10],
// 3 16 18 6 -10 -8.5 4.5 -10 -8.5 3 -10
  [3,16,18,6,-10,-8.5,4.5,-10,-8.5,3,-10],
// 4 16 -10 4.5 -10 -8.5 4.5 -10 18 6 -10 -13.4 6 -10
  [4,16,-10,4.5,-10,-8.5,4.5,-10,18,6,-10,-13.4,6,-10],
// 3 16 -13.4 6 -10 -11.5 4.5 -10 -10 4.5 -10
  [3,16,-13.4,6,-10,-11.5,4.5,-10,-10,4.5,-10],
// 1 16 -10 3 -10 1.5 0 0 0 0 -1.5 0 1 0 4-4ndis.dat
  [1,16,-10,3,-10,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 0 -10 3 -10 0.3 0 0 0 0 -0.3 0 1 0 4-4ring4.dat
  [1,0,-10,3,-10,0.3,0,0,0,0,-0.3,0,1,0, ldraw_lib__4_4ring4()],
// 1 80 -10 3 -10 1.2 0 0 0 0 -1.2 0 1 0 4-4disc.dat
  [1,80,-10,3,-10,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__3815pde(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815pde(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815pde(line=0.2);