use <../lib.scad>
use <30375ps3.scad>
use <30376.scad>
use <30377.scad>
use <30378.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30375cs3(realsolid=false) = [
// 0 Minifig Mechanical SW Battle Droid Pilot (Shortcut)
// 0 Name: 30375cs3.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Shortcut UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS blue droid, Episode 1, minifig, minifig-scale, pilot, set 7126
// 0 !KEYWORDS Star Wars, The Phantom Menace, Trade Federation
// 
// 0 !CMDLINE -c487
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30376.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30376(realsolid)],
// 1 16 0 -38 0 1 0 0 0 1 0 0 0 1 30375ps3.dat
  [1,16,0,-38,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30375ps3(realsolid)],
// 1 16 0 -70 0 1 0 0 0 1 0 0 0 1 30378.dat
  [1,16,0,-70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30378(realsolid)],
// 1 16 -16 -70 0 1 0 0 0 1 0 0 0 1 30377.dat
  [1,16,-16,-70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30377(realsolid)],
// 1 16 16 -70 0 1 0 0 0 1 0 0 0 1 30377.dat
  [1,16,16,-70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30377(realsolid)],
// 0
];
module ldraw_lib__30375cs3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30375cs3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30375cs3(line=0.2);