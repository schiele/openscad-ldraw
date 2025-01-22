use <../lib.scad>
use <s/3626bp69s01.scad>
use <s/3626bp69s02.scad>
function ldraw_lib__3626bp6b() = [
// 0 Minifig Head with Headset Over Brown Hair and Eyebrows Pattern
// 0 Name: 3626bp6b.dat
// 0 Author: Manfred Schaefer [Lego-Manfred]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS arched eyebrows, astronaut, communications, cosmonaut, earphone
// 0 !KEYWORDS headphones, Launch Command, messy, microphone, pilot, radio
// 0 !KEYWORDS set 7262, smile, smiley, Space, space port, Star Wars
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2024-09-06 [Lego-Manfred] Copy of 3626bp69 width brown eyebrows and hair
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp69s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp69s01()],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp69s02.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp69s02()],
];
module ldraw_lib__3626bp6b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp6b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp6b(line=0.2);