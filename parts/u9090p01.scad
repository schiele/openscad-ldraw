use <../lib.scad>
use <3820.scad>
use <6954p01.scad>
use <6954p02.scad>
use <973pcr6.scad>
function ldraw_lib__u9090p01() = [
// 0 Minifig Torso with Pterodactyl Wing Arms with Bright Light Blue and Dark Blue Stipes and Splotches and Dark Blue Hands Pattern
// 0 Name: u9090p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb5907c01, CMF, Pterodactyl, Rebrickable 6954c01pr0001
// 0 !KEYWORDS Series 27, Set 71048
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pcr6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pcr6()],
// 1 16 15.552 9 0 -0.985 0 0.17 0.17 0 0.985 0 1 0 6954p01.dat
  [1,16,15.552,9,0,-0.985,0,0.17,0.17,0,0.985,0,1,0, ldraw_lib__6954p01()],
// 1 16 -15.552 9 0 0.985 0 -0.17 0.17 0 0.985 0 -1 0 6954p02.dat
  [1,16,-15.552,9,0,0.985,0,-0.17,0.17,0,0.985,0,-1,0, ldraw_lib__6954p02()],
// 1 272 33.3258 -5.7333 0 .91521 0 -.4019 .4019 0 .91521 0 -1 0 3820.dat
  [1,272,33.3258,-5.7333,0,.91521,0,-.4019,.4019,0,.91521,0,-1,0, ldraw_lib__3820()],
// 1 272 -33.3258 -5.7333 0 .91521 0 .4019 -.4019 0 .91521 0 -1 0 3820.dat
  [1,272,-33.3258,-5.7333,0,.91521,0,.4019,-.4019,0,.91521,0,-1,0, ldraw_lib__3820()],
];
module ldraw_lib__u9090p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9090p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9090p01(line=0.2);