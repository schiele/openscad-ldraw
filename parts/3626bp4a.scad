use <../lib.scad>
use <s/3626bp4as01.scad>
use <s/3626bp4as02.scad>
use <s/3626bp4as03.scad>
function ldraw_lib__3626bp4a() = [
// 0 Minifig Head Skull Evil with Light Bluish Grey around Eyes, Mouth, Nose and Facial Lines with Scowl Pattern
// 0 Name: 3626bp4a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626bpb0269, Fantasy Era, Set 7029, Castle
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp4as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4as01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp4as02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4as02()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp4as03.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4as03()],
];
module ldraw_lib__3626bp4a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp4a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp4a(line=0.2);