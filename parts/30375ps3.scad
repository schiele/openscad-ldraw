use <../lib.scad>
use <s/30375s01.scad>
use <s/30375s02.scad>
use <s/30375s03.scad>
function ldraw_lib__30375ps3() = [
// 0 Minifig Mechanical Torso with Blue Insignia Pattern
// 0 Name: 30375ps3.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2002-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Attack of the Clones, blue droid, Episode 1, Episode 2
// 0 !KEYWORDS minifig-scale, pilot, set 7126, Star Wars, The Phantom Menace
// 0 !KEYWORDS Trade Federation
// 
// 0 !CMDLINE -c487
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30375s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30375s01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30375s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30375s02()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30375s03.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30375s03()],
// 0
];
module ldraw_lib__30375ps3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30375ps3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30375ps3(line=0.2);