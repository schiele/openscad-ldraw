use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin24.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <../p/studa.scad>
use <../p/t04i0625.scad>
function ldraw_lib__4091() = [
// 0 ~Wheel Fabuland Wheelbarrow
// 0 Name: 4091.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,0,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 1 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,1,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 1 0 0 0 1 0 0 0 25 25 0 0 4-4edge.dat
  [1,16,1,0,0,0,1,0,0,0,25,25,0,0, ldraw_lib__4_4edge()],
// 1 16 9 0 0 0 1 0 0 0 25 25 0 0 4-4edge.dat
  [1,16,9,0,0,0,1,0,0,0,25,25,0,0, ldraw_lib__4_4edge()],
// 1 16 9 0 0 0 1 0 0 0 20 20 0 0 4-4edge.dat
  [1,16,9,0,0,0,1,0,0,0,20,20,0,0, ldraw_lib__4_4edge()],
// 1 16 8.5 0 0 0 -1 0 0 0 20 20 0 0 4-4edge.dat
  [1,16,8.5,0,0,0,-1,0,0,0,20,20,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 1 0 0 0 6 6 0 0 4-4disc.dat
  [1,16,0,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0 1 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,0,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 1 0 0 0 1 0 0 0 6 6 0 0 4-4ring1.dat
  [1,16,1,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4ring1()],
// 1 16 1 0 0 0 1 0 0 0 12 12 0 0 4-4ring1.dat
  [1,16,1,0,0,0,1,0,0,0,12,12,0,0, ldraw_lib__4_4ring1()],
// 1 16 1 0 0 0 1 0 0 0 1 1 0 0 4-4rin24.dat
  [1,16,1,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4rin24()],
// 1 16 1 0 0 0 8 0 0 0 25 25 0 0 4-4cyli.dat
  [1,16,1,0,0,0,8,0,0,0,25,25,0,0, ldraw_lib__4_4cyli()],
// 1 16 9 0 0 0 -1 0 0 0 5 5 0 0 4-4ring4.dat
  [1,16,9,0,0,0,-1,0,0,0,5,5,0,0, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 0 0 0 -0.5 0 0 0 20 20 0 0 4-4cyli.dat
  [1,16,9,0,0,0,-0.5,0,0,0,20,20,0,0, ldraw_lib__4_4cyli()],
// 1 16 8.5 0 0 0 -1 0 0 0 6.4 6.4 0 0 4-4ring1.dat
  [1,16,8.5,0,0,0,-1,0,0,0,6.4,6.4,0,0, ldraw_lib__4_4ring1()],
// 1 16 8.5 0 0 0 -1 0 0 0 3.2 3.2 0 0 4-4ring4.dat
  [1,16,8.5,0,0,0,-1,0,0,0,3.2,3.2,0,0, ldraw_lib__4_4ring4()],
// 1 16 8.5 0 0 0 -1 0 0 0 4 4 0 0 4-4ring4.dat
  [1,16,8.5,0,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.9 0 0 0 -6.4 0 0 0 6.4 6.4 0 0 t04i0625.dat
  [1,16,8.9,0,0,0,-6.4,0,0,0,6.4,6.4,0,0, ldraw_lib__t04i0625()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.9 0 0 0 -6.4 0 6.4 0 0 0 0 -6.4 t04i0625.dat
  [1,16,8.9,0,0,0,-6.4,0,6.4,0,0,0,0,-6.4, ldraw_lib__t04i0625()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.9 0 0 0 -6.4 0 0 0 -6.4 -6.4 0 0 t04i0625.dat
  [1,16,8.9,0,0,0,-6.4,0,0,0,-6.4,-6.4,0,0, ldraw_lib__t04i0625()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.9 0 0 0 -6.4 0 -6.4 0 0 0 0 6.4 t04i0625.dat
  [1,16,8.9,0,0,0,-6.4,0,-6.4,0,0,0,0,6.4, ldraw_lib__t04i0625()],
// 1 16 8.9 0 0 0 0.1 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,8.9,0,0,0,0.1,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 9 0 0 0 -1 0 0 0 -1 1 0 0 studa.dat
  [1,16,9,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__studa()],
// 0
];
makepoly(ldraw_lib__4091(), line=0.2);