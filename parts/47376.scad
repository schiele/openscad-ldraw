use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/6162s01.scad>
use <../p/stug2-2x2.scad>
use <../p/t04i5000.scad>
function ldraw_lib__47376() = [
// 0 Brick 12 x 12 Corner Round with Support Pins
// 0 Name: 47376.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basebrick, Belville
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6162s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6162s01()],
// 
// 1 16 100 0 100 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,100,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 -4 100 8 0 0 0 8 0 0 0 8 t04i5000.dat
  [1,16,100,-4,100,8,0,0,0,8,0,0,0,8, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 -4 100 0 0 8 0 8 0 -8 0 0 t04i5000.dat
  [1,16,100,-4,100,0,0,8,0,8,0,-8,0,0, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 -4 100 -8 0 0 0 8 0 0 0 -8 t04i5000.dat
  [1,16,100,-4,100,-8,0,0,0,8,0,0,0,-8, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 -4 100 0 0 -8 0 8 0 8 0 0 t04i5000.dat
  [1,16,100,-4,100,0,0,-8,0,8,0,8,0,0, ldraw_lib__t04i5000()],
// 1 16 100 -16 100 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,100,-16,100,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 100 -16 100 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,100,-16,100,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 100 -16 100 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,100,-16,100,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 
// 1 16 -100 0 100 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,-100,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 -4 100 8 0 0 0 8 0 0 0 8 t04i5000.dat
  [1,16,-100,-4,100,8,0,0,0,8,0,0,0,8, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 -4 100 0 0 8 0 8 0 -8 0 0 t04i5000.dat
  [1,16,-100,-4,100,0,0,8,0,8,0,-8,0,0, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 -4 100 -8 0 0 0 8 0 0 0 -8 t04i5000.dat
  [1,16,-100,-4,100,-8,0,0,0,8,0,0,0,-8, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 -4 100 0 0 -8 0 8 0 8 0 0 t04i5000.dat
  [1,16,-100,-4,100,0,0,-8,0,8,0,8,0,0, ldraw_lib__t04i5000()],
// 1 16 -100 -16 100 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-100,-16,100,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -100 -16 100 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,-100,-16,100,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -100 -16 100 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,-100,-16,100,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 
// 1 16 -100 0 -100 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,-100,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 -4 -100 8 0 0 0 8 0 0 0 8 t04i5000.dat
  [1,16,-100,-4,-100,8,0,0,0,8,0,0,0,8, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 -4 -100 0 0 8 0 8 0 -8 0 0 t04i5000.dat
  [1,16,-100,-4,-100,0,0,8,0,8,0,-8,0,0, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 -4 -100 -8 0 0 0 8 0 0 0 -8 t04i5000.dat
  [1,16,-100,-4,-100,-8,0,0,0,8,0,0,0,-8, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 -4 -100 0 0 -8 0 8 0 8 0 0 t04i5000.dat
  [1,16,-100,-4,-100,0,0,-8,0,8,0,8,0,0, ldraw_lib__t04i5000()],
// 1 16 -100 -16 -100 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-100,-16,-100,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -100 -16 -100 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,-100,-16,-100,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -100 -16 -100 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,-100,-16,-100,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
];
module ldraw_lib__47376(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47376(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47376(line=0.2);