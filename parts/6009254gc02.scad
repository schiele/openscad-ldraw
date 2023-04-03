use <../lib.scad>
use <s/6009254gs01.scad>
use <s/6009254gs02.scad>
use <s/6009254gs04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6009254gc02(realsolid=false) = [
// 0 Sticker  1.0 x  0.8 with Right Logo Scuderia Ferrari on Red Background (Formed)
// 0 Name: 6009254gc02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 4 0 11.358 -21.232 1 0 0 0 0.953465 -0.301505 0 0.301505 0.953465 s\6009254gs02.dat
  [1,4,0,11.358,-21.232,1,0,0,0,0.953465,-0.301505,0,0.301505,0.953465, ldraw_lib__s__6009254gs02(realsolid)],
// 1 4 0 11.358 -21.232 1 0 0 0 0.908333 -0.418248 0 0.418248 0.908333 s\6009254gs01.dat
  [1,4,0,11.358,-21.232,1,0,0,0,0.908333,-0.418248,0,0.418248,0.908333, ldraw_lib__s__6009254gs01(realsolid)],
// 1 16 0 11.358 -21.232 1 0 0 0 1 0 0 0 1 s\6009254gs04.dat
  [1,16,0,11.358,-21.232,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254gs04(realsolid)],
];
module ldraw_lib__6009254gc02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6009254gc02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6009254gc02(line=0.2);