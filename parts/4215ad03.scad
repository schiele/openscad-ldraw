use <../lib.scad>
use <195075b.scad>
use <4215a.scad>
function ldraw_lib__4215ad03() = [
// 0 Panel  1 x  4 x  3 with Solid Studs and Yellow Box and Arrow Left Sticker
// 0 Name: 4215ad03.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Delivery Van, Set 6624
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215a()],
// 1 16 0 36 10 -1 0 0 0 0 -1 0 -1 0 195075b.dat
  [1,16,0,36,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__195075b()],
];
module ldraw_lib__4215ad03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215ad03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215ad03(line=0.2);