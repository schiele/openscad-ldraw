use <../lib.scad>
use <../p/clip6.scad>
use <../p/recte4.scad>
use <s/3005s01.scad>
function ldraw_lib__60476() = [
// 0 Brick  1 x  1 with Clip Horizontal (Thick C-Clip)
// 0 Name: 60476.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2013-02-09 [MagFors] Changed clip primitive
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 4 16 10 0 -10 -10 0 -10 -10 24 -10 10 24 -10
  [4,16,10,0,-10,-10,0,-10,-10,24,-10,10,24,-10],
// 1 16 0 12 -10 0 0 4 4 0 0 0 1 0 recte4.dat
  [1,16,0,12,-10,0,0,4,4,0,0,0,1,0, ldraw_lib__recte4()],
// 1 16 0 8 -20 1 0 0 0 1 0 0 0 1 clip6.dat
  [1,16,0,8,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__clip6()],
];
module ldraw_lib__60476(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60476(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60476(line=0.2);