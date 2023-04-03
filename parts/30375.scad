use <../lib.scad>
use <s/30375s01.scad>
use <s/30375s02.scad>
use <s/30375s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30375(realsolid=false) = [
// 0 Minifig Mechanical Torso
// 0 Name: 30375.dat
// 0 Author: Nathan Wright
// 0 !LDRAW_ORG Part UPDATE 2002-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS battle droid, Episode One, Episode Two, Life on Mars, Martian
// 0 !KEYWORDS minifig, minifig-scale, Space, Star Wars, Trade Federation
// 
// 0 !HISTORY 2002-06-09 [fwcain] Separated DAT code into subfile (to enable pattern files)...
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30375s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30375s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30375s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30375s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30375s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30375s03(realsolid)],
// 0
];
module ldraw_lib__30375(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30375(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30375(line=0.2);