use <../lib.scad>
use <4088b.scad>
function ldraw_lib__4088() = [
// 0 ~Moved to 4088b
// 0 Name: 4088.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Brick 1 x 4 x 2 with Centre Stud Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4088b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4088b()],
];
module ldraw_lib__4088(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4088(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4088(line=0.2);