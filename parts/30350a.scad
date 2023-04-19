use <../lib.scad>
use <s/30350as01.scad>
function ldraw_lib__30350a() = [
// 0 Tile  2 x  3 with Clips Horizontal (Angled Clips)
// 0 Name: 30350a.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Flag, Hinge
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-02-20 [Philo] Renamed from 30350
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 4 16 -20 0 30 -20 0 -30 20 0 -30 20 0 30
  [4,16,-20,0,30,-20,0,-30,20,0,-30,20,0,30],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30350as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30350as01()],
];
module ldraw_lib__30350a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30350a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30350a(line=0.2);