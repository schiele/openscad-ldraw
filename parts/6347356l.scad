use <../lib.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4disc.scad>
use <s/6347356ls01.scad>
function ldraw_lib__6347356l() = [
// 0 Sticker  2.7 x  2.7 Round with SW Galactic Republic Logo
// 0 Name: 6347356l.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Gunship, Set 75309, Star Wars
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 27.25 0 0 0 -1 0 0 0 27.25 48\4-4disc.dat
  [1,16,0,0,0,27.25,0,0,0,-1,0,0,0,27.25, ldraw_lib__48__4_4disc()],
// 1 16 0 0 0 27.25 0 0 0 -.25 0 0 0 27.25 48\4-4cyli.dat
  [1,16,0,0,0,27.25,0,0,0,-.25,0,0,0,27.25, ldraw_lib__48__4_4cyli()],
// 
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6347356ls01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6347356ls01()],
// 1 16 0 -.25 0 .70711 0 .70711 0 1 0 -.70711 0 .70711 s\6347356ls01.dat
  [1,16,0,-.25,0,.70711,0,.70711,0,1,0,-.70711,0,.70711, ldraw_lib__s__6347356ls01()],
// 1 16 0 -.25 0 0 0 1 0 1 0 -1 0 0 s\6347356ls01.dat
  [1,16,0,-.25,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6347356ls01()],
// 1 16 0 -.25 0 -.70711 0 .70711 0 1 0 -.70711 0 -.70711 s\6347356ls01.dat
  [1,16,0,-.25,0,-.70711,0,.70711,0,1,0,-.70711,0,-.70711, ldraw_lib__s__6347356ls01()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 -1 s\6347356ls01.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6347356ls01()],
// 1 16 0 -.25 0 -.70711 0 -.70711 0 1 0 .70711 0 -.70711 s\6347356ls01.dat
  [1,16,0,-.25,0,-.70711,0,-.70711,0,1,0,.70711,0,-.70711, ldraw_lib__s__6347356ls01()],
// 1 16 0 -.25 0 0 0 -1 0 1 0 1 0 0 s\6347356ls01.dat
  [1,16,0,-.25,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6347356ls01()],
// 1 16 0 -.25 0 .70711 0 -.70711 0 1 0 .70711 0 .70711 s\6347356ls01.dat
  [1,16,0,-.25,0,.70711,0,-.70711,0,1,0,.70711,0,.70711, ldraw_lib__s__6347356ls01()],
];
module ldraw_lib__6347356l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6347356l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6347356l(line=0.2);