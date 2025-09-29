use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815s01.scad>
function ldraw_lib__3815phb() = [
// 0 ~Minifig Hips with Purple Greatcoat Pattern (Obsolete)
// 0 Name: 3815phb.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Harry Potter, Hogwarts, Severus Snape, Slytherin
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-01-28 [Philo] Moved crotch to main part. Inlined purple subpart
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from 970phb
// 0 !HISTORY 2011-05-10 [Philo] Changed purple part to color 22
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2020-05-30 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815s01()],
// 1 16 -2 12 0 0 4 0 -6.364 0 6.364 -6.364 0 -6.364 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,-6.364,0,6.364,-6.364,0,-6.364, ldraw_lib__5_16cyli()],
// 3 22 -1 5 -10 1 5 -10 0 3 -10
  [3,22,-1,5,-10,1,5,-10,0,3,-10],
// 4 22 14 1 -10 2 5 -10 15.5 5 -10 15 1.5 -10
  [4,22,14,1,-10,2,5,-10,15.5,5,-10,15,1.5,-10],
// 3 22 0 1 -10 2 5 -10 14 1 -10
  [3,22,0,1,-10,2,5,-10,14,1,-10],
// 4 22 0 1 -10 -14.5 1 -10 -15 5 -10 -2 5 -10
  [4,22,0,1,-10,-14.5,1,-10,-15,5,-10,-2,5,-10],
// 4 8 1 5 -10 2 5 -10 0 1 -10 0 3 -10
  [4,8,1,5,-10,2,5,-10,0,1,-10,0,3,-10],
// 4 8 -2 5 -10 -1 5 -10 0 3 -10 0 1 -10
  [4,8,-2,5,-10,-1,5,-10,0,3,-10,0,1,-10],
// 4 8 -15 5 -10 -16 5.75 -10 16.5 5.75 -10 15.5 5 -10
  [4,8,-15,5,-10,-16,5.75,-10,16.5,5.75,-10,15.5,5,-10],
// 4 8 -16 5.75 -10 -15 5 -10 -14.5 1 -10 -15.25 0.25 -10
  [4,8,-16,5.75,-10,-15,5,-10,-14.5,1,-10,-15.25,0.25,-10],
// 4 8 -14.5 1 -10 14 1 -10 15.75 0.25 -10 -15.25 0.25 -10
  [4,8,-14.5,1,-10,14,1,-10,15.75,0.25,-10,-15.25,0.25,-10],
// 3 8 14 1 -10 15 1.5 -10 15.75 0.25 -10
  [3,8,14,1,-10,15,1.5,-10,15.75,0.25,-10],
// 4 8 15.75 0.25 -10 15 1.5 -10 15.5 5 -10 16.5 5.75 -10
  [4,8,15.75,0.25,-10,15,1.5,-10,15.5,5,-10,16.5,5.75,-10],
// 4 16 16.5 5.75 -10 18 6 -10 18 0 -10 15.75 0.25 -10
  [4,16,16.5,5.75,-10,18,6,-10,18,0,-10,15.75,0.25,-10],
// 4 16 -16 5.75 -10 -18 6 -10 18 6 -10 16.5 5.75 -10
  [4,16,-16,5.75,-10,-18,6,-10,18,6,-10,16.5,5.75,-10],
// 4 16 -15.25 0.25 -10 -18 0 -10 -18 6 -10 -16 5.75 -10
  [4,16,-15.25,0.25,-10,-18,0,-10,-18,6,-10,-16,5.75,-10],
// 4 16 15.75 0.25 -10 18 0 -10 -18 0 -10 -15.25 0.25 -10
  [4,16,15.75,0.25,-10,18,0,-10,-18,0,-10,-15.25,0.25,-10],
];
module ldraw_lib__3815phb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815phb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815phb(line=0.2);