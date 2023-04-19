use <../lib.scad>
use <3815pc67.scad>
use <3816pc67.scad>
use <3817pc67.scad>
function ldraw_lib__3815cc67() = [
// 0 ~Minifig Hips and Legs with Clockwork Robot Pattern (Obsolete)
// 0 Name: 3815cc67.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-06-17 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pc67.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pc67()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pc67.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pc67()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pc67.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pc67()],
];
module ldraw_lib__3815cc67(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cc67(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cc67(line=0.2);