use <../lib.scad>
use <3815pm2.scad>
use <3816pm2.scad>
use <3817pm2.scad>
function ldraw_lib__3815cm2() = [
// 0 ~Minifig Hips and Legs with LOTR Coat, Shirttails and Belt Pattern (Obsolete)
// 0 Name: 3815cm2.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aragorn, Lord of the Rings
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pm2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pm2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pm2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pm2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pm2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pm2()],
];
module ldraw_lib__3815cm2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cm2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cm2(line=0.2);