use <../lib.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <s/47117s01.scad>
use <s/52040s02.scad>
use <s/6161s03.scad>
function ldraw_lib__47115() = [
// 0 Brick 24 x 24 with 12 x 12 Quarter Circle Cutout with Support Pins on Corners
// 0 Name: 47115.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6161s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s03()],
// 
// 1 16 -220 0 -220 1 0 0 0 1 0 0 0 1 s\47117s01.dat
  [1,16,-220,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47117s01()],
// 1 16 -220 0 220 1 0 0 0 1 0 0 0 1 s\47117s01.dat
  [1,16,-220,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47117s01()],
// 1 16 220 0 220 1 0 0 0 1 0 0 0 1 s\47117s01.dat
  [1,16,220,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47117s01()],
// 1 16 220 0 20 1 0 0 0 1 0 0 0 1 s\47117s01.dat
  [1,16,220,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47117s01()],
// 1 16 -20 0 -220 1 0 0 0 1 0 0 0 1 s\47117s01.dat
  [1,16,-20,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47117s01()],
// 
// 1 16 220 0 220 0 0 1 0 1 0 1 0 0 s\52040s02.dat
  [1,16,220,0,220,0,0,1,0,1,0,1,0,0, ldraw_lib__s__52040s02()],
// 1 16 -220 0 220 -1 0 0 0 1 0 0 0 1 s\52040s02.dat
  [1,16,-220,0,220,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__52040s02()],
// 1 16 -220 0 -220 0 0 -1 0 1 0 -1 0 0 s\52040s02.dat
  [1,16,-220,0,-220,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__52040s02()],
// 1 16 -20 0 -220 0 0 -1 0 1 0 -1 0 0 s\52040s02.dat
  [1,16,-20,0,-220,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__52040s02()],
// 1 16 220 0 20 0 0 -1 0 1 0 -1 0 0 s\52040s02.dat
  [1,16,220,0,20,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__52040s02()],
// 
// 1 16 -220 4 -220 0 0 -1 0 1 0 1 0 0 axl3hol2.dat
  [1,16,-220,4,-220,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol2()],
// 1 16 -220 4 -220 0 0 -1 0 1 0 1 0 0 axl3hol9.dat
  [1,16,-220,4,-220,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -220 4 -220 0 0 -1 0 14 0 1 0 0 axl3hol8.dat
  [1,16,-220,4,-220,0,0,-1,0,14,0,1,0,0, ldraw_lib__axl3hol8()],
// 1 16 -220 18 -220 0 0 -1 0 -1 0 1 0 0 axl3ho10.dat
  [1,16,-220,18,-220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3ho10()],
// 1 16 -220 18 -220 0 0 -1 0 -1 0 1 0 0 axl3hol9.dat
  [1,16,-220,18,-220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -220 18 -220 0 0 -1 0 -1 0 1 0 0 axl3hol2.dat
  [1,16,-220,18,-220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol2()],
// 
// 1 16 -20 4 -220 0 0 -1 0 1 0 1 0 0 axl3hol2.dat
  [1,16,-20,4,-220,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol2()],
// 1 16 -20 4 -220 0 0 -1 0 1 0 1 0 0 axl3hol9.dat
  [1,16,-20,4,-220,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -20 4 -220 0 0 -1 0 14 0 1 0 0 axl3hol8.dat
  [1,16,-20,4,-220,0,0,-1,0,14,0,1,0,0, ldraw_lib__axl3hol8()],
// 1 16 -20 18 -220 0 0 -1 0 -1 0 1 0 0 axl3ho10.dat
  [1,16,-20,18,-220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3ho10()],
// 1 16 -20 18 -220 0 0 -1 0 -1 0 1 0 0 axl3hol9.dat
  [1,16,-20,18,-220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -20 18 -220 0 0 -1 0 -1 0 1 0 0 axl3hol2.dat
  [1,16,-20,18,-220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol2()],
// 
// 1 16 -220 4 220 0 0 -1 0 1 0 1 0 0 axl3hol2.dat
  [1,16,-220,4,220,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol2()],
// 1 16 -220 4 220 0 0 -1 0 1 0 1 0 0 axl3hol9.dat
  [1,16,-220,4,220,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -220 4 220 0 0 -1 0 14 0 1 0 0 axl3hol8.dat
  [1,16,-220,4,220,0,0,-1,0,14,0,1,0,0, ldraw_lib__axl3hol8()],
// 1 16 -220 18 220 0 0 -1 0 -1 0 1 0 0 axl3ho10.dat
  [1,16,-220,18,220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3ho10()],
// 1 16 -220 18 220 0 0 -1 0 -1 0 1 0 0 axl3hol9.dat
  [1,16,-220,18,220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -220 18 220 0 0 -1 0 -1 0 1 0 0 axl3hol2.dat
  [1,16,-220,18,220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol2()],
// 
// 1 16 220 4 220 0 0 -1 0 1 0 1 0 0 axl3hol2.dat
  [1,16,220,4,220,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol2()],
// 1 16 220 4 220 0 0 -1 0 1 0 1 0 0 axl3hol9.dat
  [1,16,220,4,220,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 220 4 220 0 0 -1 0 14 0 1 0 0 axl3hol8.dat
  [1,16,220,4,220,0,0,-1,0,14,0,1,0,0, ldraw_lib__axl3hol8()],
// 1 16 220 18 220 0 0 -1 0 -1 0 1 0 0 axl3ho10.dat
  [1,16,220,18,220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3ho10()],
// 1 16 220 18 220 0 0 -1 0 -1 0 1 0 0 axl3hol9.dat
  [1,16,220,18,220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 220 18 220 0 0 -1 0 -1 0 1 0 0 axl3hol2.dat
  [1,16,220,18,220,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol2()],
// 
// 1 16 220 4 20 0 0 -1 0 1 0 1 0 0 axl3hol2.dat
  [1,16,220,4,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol2()],
// 1 16 220 4 20 0 0 -1 0 1 0 1 0 0 axl3hol9.dat
  [1,16,220,4,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 220 4 20 0 0 -1 0 14 0 1 0 0 axl3hol8.dat
  [1,16,220,4,20,0,0,-1,0,14,0,1,0,0, ldraw_lib__axl3hol8()],
// 1 16 220 18 20 0 0 -1 0 -1 0 1 0 0 axl3ho10.dat
  [1,16,220,18,20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3ho10()],
// 1 16 220 18 20 0 0 -1 0 -1 0 1 0 0 axl3hol9.dat
  [1,16,220,18,20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 220 18 20 0 0 -1 0 -1 0 1 0 0 axl3hol2.dat
  [1,16,220,18,20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol2()],
];
module ldraw_lib__47115(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47115(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47115(line=0.2);