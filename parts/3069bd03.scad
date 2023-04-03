use <../lib.scad>
use <3069b.scad>
use <4615865d.scad>
function ldraw_lib__3069bd03() = [
// 0 Tile  1 x  2 with Sticker  0.9 x  1.8 with Black/Red "POLICE" on White/Blue Stripes
// 0 Name: 3069bd03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4615865d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4615865d()],
];
module ldraw_lib__3069bd03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd03(line=0.2);