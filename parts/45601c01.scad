use <../lib.scad>
use <45601.scad>
use <45610.scad>
$fa=1; $fs=0.2;
function ldraw_lib__45601c01(realsolid=false) = [
// 0 Electric Powered Up 6 Port Hub with Yellow Bottom
// 0 Name: 45601c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Prime
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-02-26 [PTadmin] Renamed from u9393c02
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45601.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45601(realsolid)],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 45610.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45610(realsolid)],
];
module ldraw_lib__45601c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45601c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45601c01(line=0.2);