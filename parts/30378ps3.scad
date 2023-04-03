use <../lib.scad>
use <s/30378s01.scad>
use <s/30378s02.scad>
use <s/30378s03.scad>
function ldraw_lib__30378ps3() = [
// 0 Minifig Mechanical Head SW Battle Droid with Yellow Insignia Pattern
// 0 Name: 30378ps3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS battle, commander, droid, Episode 2, minifig-scale, Rocket
// 0 !KEYWORDS separatists, set 75019, set 8086, Star Wars, The Clone Wars
// 
// 0 !CMDLINE -c484
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2018-01-08 [cwdee] Update description
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30378s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30378s01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\30378s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30378s02()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\30378s03.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30378s03()],
];
module ldraw_lib__30378ps3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30378ps3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30378ps3(line=0.2);