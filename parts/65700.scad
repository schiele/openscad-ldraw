use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <s/65700s01.scad>
use <../p/stud4a.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__65700() = [
// 0 Plate Round  2.5 x  2.5 with Melting Drops on Sides
// 0 Name: 65700.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Accessory holes: X = +/-17.677, Z = +/-17.677, Y = 7.3
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cake, Frosting, Icing
// 
// 0 !HISTORY 2023-11-05 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-11-05 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65700s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65700s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\65700s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__65700s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\65700s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65700s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\65700s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__65700s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 3 0 -1 0 0 0 -1.25 0 0 0 1 stud4a.dat
  [1,16,0,3,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 3 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,3,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 3 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,3,0,0,0,6, ldraw_lib__4_4cyli()],
];
module ldraw_lib__65700(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65700(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65700(line=0.2);