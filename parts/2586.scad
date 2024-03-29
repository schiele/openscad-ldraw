use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/2-4disc.scad>
use <s/2586s01.scad>
function ldraw_lib__2586() = [
// 0 Minifig Shield Ovoid
// 0 Name: 2586.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Castle, kite shield, Norman shield
// 
// 0 !HISTORY 2002-04-05 [sbliss] Added Category meta-statement
// 0 !HISTORY 2004-11-22 [westrate] BFC'ed
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 -14.5 -8 20 0 0 0 0 -20 0 1 0 2-4disc.dat
  [1,16,0,-14.5,-8,20,0,0,0,0,-20,0,1,0, ldraw_lib__2_4disc()],
// 4 16 19 -2.5 -8 20 -14.5 -8 -20 -14.5 -8 -19 -2.5 -8
  [4,16,19,-2.5,-8,20,-14.5,-8,-20,-14.5,-8,-19,-2.5,-8],
// 4 16 16 11.5 -8 19 -2.5 -8 -19 -2.5 -8 -16 11.5 -8
  [4,16,16,11.5,-8,19,-2.5,-8,-19,-2.5,-8,-16,11.5,-8],
// 4 16 13 21.5 -8 16 11.5 -8 -16 11.5 -8 -13 21.5 -8
  [4,16,13,21.5,-8,16,11.5,-8,-16,11.5,-8,-13,21.5,-8],
// 4 16 9 29.5 -8 13 21.5 -8 -13 21.5 -8 -9 29.5 -8
  [4,16,9,29.5,-8,13,21.5,-8,-13,21.5,-8,-9,29.5,-8],
// 4 16 4.243 35.743 -8 9 29.5 -8 0 29.5 -8 0 31.5 -8
  [4,16,4.243,35.743,-8,9,29.5,-8,0,29.5,-8,0,31.5,-8],
// 4 16 0 29.5 -8 -9 29.5 -8 -4.243 35.743 -8 0 31.5 -8
  [4,16,0,29.5,-8,-9,29.5,-8,-4.243,35.743,-8,0,31.5,-8],
// 1 16 0 31.5 -8 -4.243 0 4.243 4.243 0 4.243 0 1 0 1-4disc.dat
  [1,16,0,31.5,-8,-4.243,0,4.243,4.243,0,4.243,0,1,0, ldraw_lib__1_4disc()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2586s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586s01()],
// 0
];
module ldraw_lib__2586(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2586(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2586(line=0.2);