use <../lib.scad>
use <s/3626bp4as01.scad>
use <s/3626bp4as02.scad>
use <s/3626bp4as03.scad>
function ldraw_lib__3626bp4b() = [
// 0 Minifig Head Skull Evil with Dark Bluish Grey around Eyes, Black Mouth and Nose and Light Bluish Grey Facial Lines with Scowl Pattern
// 0 Name: 3626bp4b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626pb0270, Castle, Fantasy Era, Rebrickable 3626bpr0496
// 0 !KEYWORDS Set 7094
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp4as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4as01()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp4as02.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4as02()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp4as03.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4as03()],
];
module ldraw_lib__3626bp4b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp4b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp4b(line=0.2);