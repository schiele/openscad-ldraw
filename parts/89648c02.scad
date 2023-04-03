use <../lib.scad>
use <89648.scad>
use <89649.scad>
$fa=1; $fs=0.2;
function ldraw_lib__89648c02(realsolid=false) = [
// 0 Window  2 x  8 x  2 Inverted Sloped Reinforced with TransLightBlue Glass
// 0 Name: 89648c02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2014-06-21 [cwdee] Update description
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 89648.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__89648(realsolid)],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 89649.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__89649(realsolid)],
];
module ldraw_lib__89648c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89648c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89648c02(line=0.2);