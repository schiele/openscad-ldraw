use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/30375s01.scad>
use <s/30375s03.scad>
function ldraw_lib__30375ps4() = [
// 0 Minifig Mechanical Torso with Orange Dot Insignia Pattern
// 0 Name: 30375ps4.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS battle droid commander, Clone Wars, Episode One, Episode Two
// 0 !KEYWORDS minifig-scale, set 75043, set 75092, set 9515, Star Wars
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30375s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30375s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30375s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30375s03()],
// 
// 1 25 0 -22 -8.725 2 0 0 0 0.062442 -1.996097 0 0.998049 0.124884 4-4disc.dat
  [1,25,0,-22,-8.725,2,0,0,0,0.062442,-1.996097,0,0.998049,0.124884, ldraw_lib__4_4disc()],
// 1 16 0 -22 -8.725 2 0 0 0 0.062442 -1.996097 0 0.998049 0.124884 4-4ndis.dat
  [1,16,0,-22,-8.725,2,0,0,0,0.062442,-1.996097,0,0.998049,0.124884, ldraw_lib__4_4ndis()],
// 4 16 -6 -20 -8.85 -2 -20 -8.85 -2 -24 -8.6 -6 -24 -8.6
  [4,16,-6,-20,-8.85,-2,-20,-8.85,-2,-24,-8.6,-6,-24,-8.6],
// 4 16 2 -20 -8.85 6 -20 -8.85 6 -24 -8.6 2 -24 -8.6
  [4,16,2,-20,-8.85,6,-20,-8.85,6,-24,-8.6,2,-24,-8.6],
];
module ldraw_lib__30375ps4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30375ps4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30375ps4(line=0.2);