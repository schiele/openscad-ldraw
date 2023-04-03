use <../lib.scad>
use <s/6162s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__6162() = [
// 0 Brick 12 x 12 with 10 x 10 Corner Round
// 0 Name: 6162.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basebrick, Belville
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2017-05-11 [MagFors] Subfiled for reuse, added missing edges
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2020-10-25 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6162s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6162s01()],
// 1 16 100 0 100 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,100,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -100 0 100 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-100,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -100 0 -100 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-100,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
module ldraw_lib__6162(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6162(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6162(line=0.2);