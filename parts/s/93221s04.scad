use <../../lib.scad>
use <../../p/48/4-4ndis.scad>
function ldraw_lib__s__93221s04() = [
// 0 ~Minifig Boombox  1 x  3 x  1 - Speaker Surround
// 0 Name: s\93221s04.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 18.5 13.25 -10 10 0 0 0 0 -10 0 1 0 48\4-4ndis.dat
  [1,16,18.5,13.25,-10,10,0,0,0,0,-10,0,1,0, ldraw_lib__48__4_4ndis()],
// 3 16 18.5 3.25 -10 28.5 3.25 -10 30 2.5 -10
  [3,16,18.5,3.25,-10,28.5,3.25,-10,30,2.5,-10],
// 3 16 30 2.5 -10 8.5 3.25 -10 18.5 3.25 -10
  [3,16,30,2.5,-10,8.5,3.25,-10,18.5,3.25,-10],
// 4 16 30 24 -10 30 2.5 -10 28.5 13.25 -10 28.5 23.25 -10
  [4,16,30,24,-10,30,2.5,-10,28.5,13.25,-10,28.5,23.25,-10],
// 3 16 30 2.5 -10 28.5 3.25 -10 28.5 13.25 -10
  [3,16,30,2.5,-10,28.5,3.25,-10,28.5,13.25,-10],
// 3 16 18.5 23.25 -10 8.5 23.25 -10 30 24 -10
  [3,16,18.5,23.25,-10,8.5,23.25,-10,30,24,-10],
// 3 16 30 24 -10 28.5 23.25 -10 18.5 23.25 -10
  [3,16,30,24,-10,28.5,23.25,-10,18.5,23.25,-10],
];
module ldraw_lib__s__93221s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__93221s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__93221s04(line=0.2);