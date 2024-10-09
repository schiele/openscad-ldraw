use <../lib.scad>
use <4695.scad>
use <47222ac01.scad>
function ldraw_lib__47223a_f1() = [
// 0 Technic Pneumatic Valve with Pegholes (Complete - Neutral Position)
// 0 Name: 47223a-f1.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-15 [arezey] Reflected origin change in 4713.dat
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-08-12 [PTadmin] Renamed from 47223a
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2020-06-23 [SLS] Complete rewrite, original by guyvivan
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47222ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47222ac01()],
// 1 0 0 0 -39 1 0 0 0 1 0 0 0 1 4695.dat
  [1,0,0,0,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__4695()],
// 
];
module ldraw_lib__47223a_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47223a_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47223a_f1(line=0.2);