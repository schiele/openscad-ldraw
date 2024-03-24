use <../../lib.scad>
use <../../p/connhole.scad>
use <../../p/rect2p.scad>
use <../../p/znap4.scad>
use <../../p/znap5.scad>
function ldraw_lib__s__32242s01() = [
// 0 ~Znap Beam Angle Corner
// 0 Name: s\32242s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 40 0 0 -1 0 1 0 1 0 0 znap4.dat
  [1,16,0,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__znap4()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 -20 0 20 .70711 0 5.85785 0 1 0 -.70711 0 5.85785 znap5.dat
  [1,16,-20,0,20,.70711,0,5.85785,0,1,0,-.70711,0,5.85785, ldraw_lib__znap5()],
// 1 16 12.5 0 50 -12.5 0 0 0 0 10 0 -1 0 rect2p.dat
  [1,16,12.5,0,50,-12.5,0,0,0,0,10,0,-1,0, ldraw_lib__rect2p()],
// 1 16 14.571 0 30 10.429 0 0 0 0 10 0 1 0 rect2p.dat
  [1,16,14.571,0,30,10.429,0,0,0,0,10,0,1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__32242s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32242s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32242s01(line=0.2);