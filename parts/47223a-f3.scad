use <../lib.scad>
use <4695.scad>
use <47222ac01.scad>
function ldraw_lib__47223a_f3() = [
// 0 Technic Pneumatic Valve with Pegholes (Up Position)
// 0 Name: 47223a-f3.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4694bc01, Rebrickable 47223a
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-08-12 [PTadmin] Renamed from 47223c
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2020-06-23 [SLS] Complete rewrite, original by Steffen
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47222ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47222ac01()],
// 1 0 0 0 -39 1 0 0 0 0.866 0.5 0 -0.5 0.866 4695.dat
  [1,0,0,0,-39,1,0,0,0,0.866,0.5,0,-0.5,0.866, ldraw_lib__4695()],
];
module ldraw_lib__47223a_f3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47223a_f3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47223a_f3(line=0.2);