use <../lib.scad>
use <3815pm1.scad>
use <3816pm1.scad>
use <3817pm1.scad>
function ldraw_lib__3815cm1() = [
// 0 ~Minifig Hips and Legs with LOTR Scale Armour Pattern (Obsolete)
// 0 Name: 3815cm1.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Éomer, Lord of the Rings, Théoden
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pm1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pm1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pm1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pm1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pm1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pm1()],
];
module ldraw_lib__3815cm1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cm1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cm1(line=0.2);