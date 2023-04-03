use <../lib.scad>
use <18973p06.scad>
use <6177949c.scad>
use <6177949d.scad>
$fa=1; $fs=0.2;
function ldraw_lib__18973p06d01(realsolid=false) = [
// 0 Windscreen  6 x  4 x  1.333 Curved with Bugatti Chiron Roof Pattern and Stickers
// 0 Name: 18973p06d01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18973p06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18973p06(realsolid)],
// 1 16 -40 0 0 0 1 0 -1 0 0 0 0 1 6177949c.dat
  [1,16,-40,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__6177949c(realsolid)],
// 1 16 40 0 0 0 -1 0 1 0 0 0 0 1 6177949d.dat
  [1,16,40,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__6177949d(realsolid)],
];
module ldraw_lib__18973p06d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18973p06d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18973p06d01(line=0.2);