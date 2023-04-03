use <../lib.scad>
use <3817pa3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3816pa3(realsolid=false) = [
// 0 ~Minifig Leg Right with Buttoned Pocket Pattern (Obsolete)
// 0 Name: 3816pa3.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817pa3.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817pa3(realsolid)],
// 0
];
module ldraw_lib__3816pa3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816pa3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816pa3(line=0.2);