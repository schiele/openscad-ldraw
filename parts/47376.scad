use <../lib.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <s/47117s01.scad>
use <s/52040s02.scad>
use <s/6162s01.scad>
function ldraw_lib__47376() = [
// 0 Brick 12 x 12 Corner Round with Support Pins
// 0 Name: 47376.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basebrick, Belville
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2022-03-24 [GeraldLasser] Corrected Bottom, Added Axleholes
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6162s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6162s01()],
// 
// 1 16 -100 0 100 -1 0 0 0 1 0 0 0 1 s\52040s02.dat
  [1,16,-100,0,100,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__52040s02()],
// 1 16 100 0 100 0 0 1 0 1 0 1 0 0 s\52040s02.dat
  [1,16,100,0,100,0,0,1,0,1,0,1,0,0, ldraw_lib__s__52040s02()],
// 1 16 -100 0 -100 0 0 -1 0 1 0 -1 0 0 s\52040s02.dat
  [1,16,-100,0,-100,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__52040s02()],
// 
// 1 16 -100 4 -100 0 0 -1 0 1 0 1 0 0 axl3hol2.dat
  [1,16,-100,4,-100,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol2()],
// 1 16 -100 4 -100 0 0 -1 0 1 0 1 0 0 axl3hol9.dat
  [1,16,-100,4,-100,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -100 4 -100 0 0 -1 0 14 0 1 0 0 axl3hol8.dat
  [1,16,-100,4,-100,0,0,-1,0,14,0,1,0,0, ldraw_lib__axl3hol8()],
// 1 16 -100 18 -100 0 0 -1 0 -1 0 1 0 0 axl3ho10.dat
  [1,16,-100,18,-100,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3ho10()],
// 1 16 -100 18 -100 0 0 -1 0 -1 0 1 0 0 axl3hol9.dat
  [1,16,-100,18,-100,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -100 18 -100 0 0 -1 0 -1 0 1 0 0 axl3hol2.dat
  [1,16,-100,18,-100,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol2()],
// 
// 1 16 -100 4 100 0 0 -1 0 1 0 1 0 0 axl3hol2.dat
  [1,16,-100,4,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol2()],
// 1 16 -100 4 100 0 0 -1 0 1 0 1 0 0 axl3hol9.dat
  [1,16,-100,4,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -100 4 100 0 0 -1 0 14 0 1 0 0 axl3hol8.dat
  [1,16,-100,4,100,0,0,-1,0,14,0,1,0,0, ldraw_lib__axl3hol8()],
// 1 16 -100 18 100 0 0 -1 0 -1 0 1 0 0 axl3ho10.dat
  [1,16,-100,18,100,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3ho10()],
// 1 16 -100 18 100 0 0 -1 0 -1 0 1 0 0 axl3hol9.dat
  [1,16,-100,18,100,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -100 18 100 0 0 -1 0 -1 0 1 0 0 axl3hol2.dat
  [1,16,-100,18,100,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol2()],
// 
// 1 16 100 4 100 0 0 -1 0 1 0 1 0 0 axl3hol2.dat
  [1,16,100,4,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol2()],
// 1 16 100 4 100 0 0 -1 0 1 0 1 0 0 axl3hol9.dat
  [1,16,100,4,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 100 4 100 0 0 -1 0 14 0 1 0 0 axl3hol8.dat
  [1,16,100,4,100,0,0,-1,0,14,0,1,0,0, ldraw_lib__axl3hol8()],
// 1 16 100 18 100 0 0 -1 0 -1 0 1 0 0 axl3ho10.dat
  [1,16,100,18,100,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3ho10()],
// 1 16 100 18 100 0 0 -1 0 -1 0 1 0 0 axl3hol9.dat
  [1,16,100,18,100,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 100 18 100 0 0 -1 0 -1 0 1 0 0 axl3hol2.dat
  [1,16,100,18,100,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl3hol2()],
// 
// 1 16 100 0 100 1 0 0 0 1 0 0 0 1 s\47117s01.dat
  [1,16,100,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47117s01()],
// 1 16 -100 0 100 1 0 0 0 1 0 0 0 1 s\47117s01.dat
  [1,16,-100,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47117s01()],
// 1 16 -100 0 -100 1 0 0 0 1 0 0 0 1 s\47117s01.dat
  [1,16,-100,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47117s01()],
];
module ldraw_lib__47376(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47376(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47376(line=0.2);