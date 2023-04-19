use <../../lib.scad>
use <../../p/box2-11.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32087s01() = [
// 0 ~Train Track  9V Crossing - Metal Rail Parts
// 0 Name: s\32087s01.dat
// 0 Author: Ludo Soete [ludo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2007-08-31 [PTadmin] Replaced box3#8p references with box3u8p
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-04-23 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2013-05-18 [MMR1988] Removed t-junctions, Removed 3 of 4 Rails
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Center Rail
// 
// 1 16 -35.125 -14.125 48.5 2.875 0 0 0 -1.875 0 0 0 -1.75 box2-11.dat
  [1,16,-35.125,-14.125,48.5,2.875,0,0,0,-1.875,0,0,0,-1.75, ldraw_lib__box2_11()],
// 1 16 -35.125 -14.125 52 2.875 0 0 0 -1.875 0 0 0 1.75 box2-11.dat
  [1,16,-35.125,-14.125,52,2.875,0,0,0,-1.875,0,0,0,1.75, ldraw_lib__box2_11()],
// 1 16 -24.75 -14.125 48.5 7.5 0 0 0 -1.875 0 0 0 -1.75 box2-11.dat
  [1,16,-24.75,-14.125,48.5,7.5,0,0,0,-1.875,0,0,0,-1.75, ldraw_lib__box2_11()],
// 1 16 -24.75 -14.125 52 7.5 0 0 0 -1.875 0 0 0 1.75 box2-11.dat
  [1,16,-24.75,-14.125,52,7.5,0,0,0,-1.875,0,0,0,1.75, ldraw_lib__box2_11()],
// 1 16 0 -14.125 48.5 17.25 0 0 0 -1.875 0 0 0 -1.75 box2-11.dat
  [1,16,0,-14.125,48.5,17.25,0,0,0,-1.875,0,0,0,-1.75, ldraw_lib__box2_11()],
// 1 16 0 -14.125 52 17.25 0 0 0 -1.875 0 0 0 1.75 box2-11.dat
  [1,16,0,-14.125,52,17.25,0,0,0,-1.875,0,0,0,1.75, ldraw_lib__box2_11()],
// 1 16 24.75 -14.125 48.5 7.5 0 0 0 -1.875 0 0 0 -1.75 box2-11.dat
  [1,16,24.75,-14.125,48.5,7.5,0,0,0,-1.875,0,0,0,-1.75, ldraw_lib__box2_11()],
// 1 16 24.75 -14.125 52 7.5 0 0 0 -1.875 0 0 0 1.75 box2-11.dat
  [1,16,24.75,-14.125,52,7.5,0,0,0,-1.875,0,0,0,1.75, ldraw_lib__box2_11()],
// 1 16 35.125 -14.125 48.5 2.875 0 0 0 -1.875 0 0 0 -1.75 box2-11.dat
  [1,16,35.125,-14.125,48.5,2.875,0,0,0,-1.875,0,0,0,-1.75, ldraw_lib__box2_11()],
// 1 16 35.125 -14.125 52 2.875 0 0 0 -1.875 0 0 0 1.75 box2-11.dat
  [1,16,35.125,-14.125,52,2.875,0,0,0,-1.875,0,0,0,1.75, ldraw_lib__box2_11()],
// 4 16 -38 -11 46.75 -32.25 -11 46.75 -32.25 -12.25 46.75 -38 -12.25 46.75
  [4,16,-38,-11,46.75,-32.25,-11,46.75,-32.25,-12.25,46.75,-38,-12.25,46.75],
// 4 16 -38 -12.25 53.75 -32.25 -12.25 53.75 -32.25 -11 53.75 -38 -11 53.75
  [4,16,-38,-12.25,53.75,-32.25,-12.25,53.75,-32.25,-11,53.75,-38,-11,53.75],
// 1 16 0 -11.625 53.75 0 0 17.25 0.625 0 0 0 -1 0 rect1.dat
  [1,16,0,-11.625,53.75,0,0,17.25,0.625,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 -11.625 46.75 0 0 17.25 0.625 0 0 0 1 0 rect1.dat
  [1,16,0,-11.625,46.75,0,0,17.25,0.625,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 38 -12.25 46.75 32.25 -12.25 46.75 32.25 -11 46.75 38 -11 46.75
  [4,16,38,-12.25,46.75,32.25,-12.25,46.75,32.25,-11,46.75,38,-11,46.75],
// 4 16 38 -11 53.75 32.25 -11 53.75 32.25 -12.25 53.75 38 -12.25 53.75
  [4,16,38,-11,53.75,32.25,-11,53.75,32.25,-12.25,53.75,38,-12.25,53.75],
// 
// 1 16 -24.75 -12.25 52.5 -5 0 0 0 -1 0 0 0 -1.25 rect.dat
  [1,16,-24.75,-12.25,52.5,-5,0,0,0,-1,0,0,0,-1.25, ldraw_lib__rect()],
// 1 16 -24.75 -12.25 48 -5 0 0 0 -1 0 0 0 -1.25 rect.dat
  [1,16,-24.75,-12.25,48,-5,0,0,0,-1,0,0,0,-1.25, ldraw_lib__rect()],
// 1 16 24.75 -12.25 52.5 -5 0 0 0 -1 0 0 0 -1.25 rect.dat
  [1,16,24.75,-12.25,52.5,-5,0,0,0,-1,0,0,0,-1.25, ldraw_lib__rect()],
// 1 16 24.75 -12.25 48 -5 0 0 0 -1 0 0 0 -1.25 rect.dat
  [1,16,24.75,-12.25,48,-5,0,0,0,-1,0,0,0,-1.25, ldraw_lib__rect()],
// 
// 0 // Rail-Down - 1/2
// 
// 1 16 54.875 -14.125 48.5 5.125 0 0 0 -1.875 0 0 0 -1.75 box2-11.dat
  [1,16,54.875,-14.125,48.5,5.125,0,0,0,-1.875,0,0,0,-1.75, ldraw_lib__box2_11()],
// 1 16 103.75 -14.125 48.5 43.75 0 0 0 -1.875 0 0 0 -1.75 box2-11.dat
  [1,16,103.75,-14.125,48.5,43.75,0,0,0,-1.875,0,0,0,-1.75, ldraw_lib__box2_11()],
// 1 16 103.75 -14.125 52 43.75 0 0 0 -1.875 0 0 0 1.75 box2-11.dat
  [1,16,103.75,-14.125,52,43.75,0,0,0,-1.875,0,0,0,1.75, ldraw_lib__box2_11()],
// 1 16 148.75 -14.125 48.5 1.25 0 0 0 -1.875 0 0 0 -1.75 box2-11.dat
  [1,16,148.75,-14.125,48.5,1.25,0,0,0,-1.875,0,0,0,-1.75, ldraw_lib__box2_11()],
// 4 16 60 -12.25 46.75 49.75 -12.25 46.75 49.75 -11 46.75 60 -11 46.75
  [4,16,60,-12.25,46.75,49.75,-12.25,46.75,49.75,-11,46.75,60,-11,46.75],
// 1 16 103.75 -11.625 53.75 0 0 43.75 0.625 0 0 0 -1 0 rect1.dat
  [1,16,103.75,-11.625,53.75,0,0,43.75,0.625,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 103.75 -11.625 46.75 0 0 43.75 0.625 0 0 0 1 0 rect1.dat
  [1,16,103.75,-11.625,46.75,0,0,43.75,0.625,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 150 -12.25 46.75 147.5 -12.25 46.75 147.5 -11 46.75 150 -11 46.75
  [4,16,150,-12.25,46.75,147.5,-12.25,46.75,147.5,-11,46.75,150,-11,46.75],
// 
// 1 16 125 -11 52.5 -5 0 0 0 -1 0 0 0 -1.25 rect3.dat
  [1,16,125,-11,52.5,-5,0,0,0,-1,0,0,0,-1.25, ldraw_lib__rect3()],
// 1 16 125 -11 48 -5 0 0 0 -1 0 0 0 1.25 rect3.dat
  [1,16,125,-11,48,-5,0,0,0,-1,0,0,0,1.25, ldraw_lib__rect3()],
// 1 16 67.5 -11 52.5 -5 0 0 0 -1 0 0 0 -1.25 rect3.dat
  [1,16,67.5,-11,52.5,-5,0,0,0,-1,0,0,0,-1.25, ldraw_lib__rect3()],
// 1 16 67.5 -11 48 -5 0 0 0 -1 0 0 0 1.25 rect3.dat
  [1,16,67.5,-11,48,-5,0,0,0,-1,0,0,0,1.25, ldraw_lib__rect3()],
// 
// 0 // Rail-Up - 2/2
// 1 16 -148.75 -13.55 52 1.25 0 0 0 -2.5 0 0 0 1.75 box2-11.dat
  [1,16,-148.75,-13.55,52,1.25,0,0,0,-2.5,0,0,0,1.75, ldraw_lib__box2_11()],
// 1 16 -103.75 -13.55 52 -43.75 0 0 0 -2.5 0 0 0 1.75 box2-11.dat
  [1,16,-103.75,-13.55,52,-43.75,0,0,0,-2.5,0,0,0,1.75, ldraw_lib__box2_11()],
// 1 16 -103.75 -13.55 48.5 -43.75 0 0 0 -2.5 0 0 0 -1.75 box2-11.dat
  [1,16,-103.75,-13.55,48.5,-43.75,0,0,0,-2.5,0,0,0,-1.75, ldraw_lib__box2_11()],
// 1 16 -57.675 -13.55 52 -2.375 0 0 0 -2.5 0 0 0 1.75 box2-11.dat
  [1,16,-57.675,-13.55,52,-2.375,0,0,0,-2.5,0,0,0,1.75, ldraw_lib__box2_11()],
// 1 16 -57.675 -13.55 48.5 -2.375 0 0 0 -2.5 0 0 0 -1.75 box2-11.dat
  [1,16,-57.675,-13.55,48.5,-2.375,0,0,0,-2.5,0,0,0,-1.75, ldraw_lib__box2_11()],
// 2 24 -147.5 -11 53.75 -60 -11 53.75
  [2,24,-147.5,-11,53.75,-60,-11,53.75],
// 2 24 -60 -11 46.75 -147.5 -11 46.75
  [2,24,-60,-11,46.75,-147.5,-11,46.75],
// 
// 1 16 -125 -11 48 5 0 0 0 -1 0 0 0 1.25 rect3.dat
  [1,16,-125,-11,48,5,0,0,0,-1,0,0,0,1.25, ldraw_lib__rect3()],
// 1 16 -125 -11 52.5 5 0 0 0 -1 0 0 0 -1.25 rect3.dat
  [1,16,-125,-11,52.5,5,0,0,0,-1,0,0,0,-1.25, ldraw_lib__rect3()],
// 1 16 -67.5 -11 48 5 0 0 0 -1 0 0 0 1.25 rect3.dat
  [1,16,-67.5,-11,48,5,0,0,0,-1,0,0,0,1.25, ldraw_lib__rect3()],
// 1 16 -67.5 -11 52.5 5 0 0 0 -1 0 0 0 -1.25 rect3.dat
  [1,16,-67.5,-11,52.5,5,0,0,0,-1,0,0,0,-1.25, ldraw_lib__rect3()],
];
module ldraw_lib__s__32087s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32087s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32087s01(line=0.2);