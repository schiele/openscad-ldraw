use <../lib.scad>
use <3820.scad>
use <6954.scad>
use <973.scad>
function ldraw_lib__u9090() = [
// 0 Minifig Torso with Pterodactyl Wing Arms
// 0 Name: u9090.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 16 15.552 9 0 -0.985 0 0.17 0.17 0 0.985 0 1 0 6954.dat
  [1,16,15.552,9,0,-0.985,0,0.17,0.17,0,0.985,0,1,0, ldraw_lib__6954()],
// 1 16 -15.552 9 0 0.985 0 -0.17 0.17 0 0.985 0 -1 0 6954.dat
  [1,16,-15.552,9,0,0.985,0,-0.17,0.17,0,0.985,0,-1,0, ldraw_lib__6954()],
// 1 16 33.3258 -5.7333 0 0.91521 0 -0.4019 0.4019 0 0.91521 0 -1 0 3820.dat
  [1,16,33.3258,-5.7333,0,0.91521,0,-0.4019,0.4019,0,0.91521,0,-1,0, ldraw_lib__3820()],
// 1 16 -33.3258 -5.7333 0 0.91521 0 0.4019 -0.4019 0 0.91521 0 -1 0 3820.dat
  [1,16,-33.3258,-5.7333,0,0.91521,0,0.4019,-0.4019,0,0.91521,0,-1,0, ldraw_lib__3820()],
];
module ldraw_lib__u9090(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9090(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9090(line=0.2);