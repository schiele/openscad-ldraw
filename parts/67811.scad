use <../lib.scad>
use <../p/1-8ring4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <s/67811s01.scad>
use <../p/stud4a.scad>
use <../p/studa.scad>
function ldraw_lib__67811() = [
// 0 Car Steering Wheel  5 x  5 with Two Spokes and  2 x  2 Stud Centre with Axlehole
// 0 Name: 67811.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ECTO-1, Ghostbusters, Set 10274
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 10 0 1 0 0 0 -1.5 0 0 0 1 stud4a.dat
  [1,16,0,10,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 10 0 1 0 0 0 1 0 0 0 1 axl3hol3.dat
  [1,16,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol3()],
// 1 16 0 10 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 10 0 1 0 0 0 -1 0 0 0 1 axl3ho10.dat
  [1,16,0,10,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3ho10()],
// 1 16 0 0 0 1 0 0 0 10 0 0 0 1 axl3hol8.dat
  [1,16,0,0,0,1,0,0,0,10,0,0,0,1, ldraw_lib__axl3hol8()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl3hol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl3ho10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3ho10()],
// 
// 1 16 0 0 0 20 0 0 0 12 0 0 0 20 4-4cyli.dat
  [1,16,0,0,0,20,0,0,0,12,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 studa.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studa()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 studa.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studa()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 studa.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studa()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 studa.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studa()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67811s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67811s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67811s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\67811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67811s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\67811s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67811s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 16 0 0 0 8 0 0 0 16 4-4cyli.dat
  [1,16,0,4,0,16,0,0,0,8,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 16 0 0 0 8 0 0 0 16 4-4edge.dat
  [1,16,0,4,0,16,0,0,0,8,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 6 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,6,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 16 0 1.53073 0 -3.69552 0 -1 0 3.69552 0 1.53073 1-8ring4.dat
  [1,16,0,16,0,1.53073,0,-3.69552,0,-1,0,3.69552,0,1.53073, ldraw_lib__1_8ring4()],
// 1 16 0 16 0 3.69552 0 1.53073 0 -1 0 -1.53073 0 3.69552 1-8ring4.dat
  [1,16,0,16,0,3.69552,0,1.53073,0,-1,0,-1.53073,0,3.69552, ldraw_lib__1_8ring4()],
// 1 16 0 16 0 -1.53073 0 3.69552 0 -1 0 -3.69552 0 -1.53073 1-8ring4.dat
  [1,16,0,16,0,-1.53073,0,3.69552,0,-1,0,-3.69552,0,-1.53073, ldraw_lib__1_8ring4()],
// 1 16 0 16 0 -3.69552 0 -1.53073 0 -1 0 1.53073 0 -3.69552 1-8ring4.dat
  [1,16,0,16,0,-3.69552,0,-1.53073,0,-1,0,1.53073,0,-3.69552, ldraw_lib__1_8ring4()],
];
module ldraw_lib__67811(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67811(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67811(line=0.2);