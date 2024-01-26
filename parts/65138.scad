use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/48/4-4con10.scad>
use <../p/48/4-4con11.scad>
use <../p/48/4-4con12.scad>
use <../p/48/4-4con39.scad>
use <../p/48/4-4con4.scad>
use <../p/48/4-4con6.scad>
use <../p/48/4-4con7.scad>
use <../p/48/4-4con8.scad>
use <s/65138s01.scad>
use <../p/stud18a.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__65138() = [
// 0 Brick  4 x  4 x  0.667  with Rounded Top and Four Top Studs
// 0 Name: 65138.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 1 16 0 4 0 8 0 0 0 8 0 0 0 8 4-4cylo.dat
  [1,16,0,4,0,8,0,0,0,8,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 stud18a.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud18a()],
// 1 16 20 4 0 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 0 0 6 0 0 0 3 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,3,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 12 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,12,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65138s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\65138s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__65138s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\65138s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65138s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\65138s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__65138s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\65138s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__65138s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\65138s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__65138s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\65138s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__65138s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\65138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65138s01()],
// 
// 1 16 0 .2 0 3 0 0 0 -.2 0 0 0 3 48\4-4con7.dat
  [1,16,0,.2,0,3,0,0,0,-.2,0,0,0,3, ldraw_lib__48__4_4con7()],
// 1 16 0 2 0 6 0 0 0 -1.8 0 0 0 6 48\4-4con4.dat
  [1,16,0,2,0,6,0,0,0,-1.8,0,0,0,6, ldraw_lib__48__4_4con4()],
// 1 16 0 3.6 0 3 0 0 0 -1.6 0 0 0 3 48\4-4con10.dat
  [1,16,0,3.6,0,3,0,0,0,-1.6,0,0,0,3, ldraw_lib__48__4_4con10()],
// 1 16 0 5.9 0 3 0 0 0 -2.3 0 0 0 3 48\4-4con11.dat
  [1,16,0,5.9,0,3,0,0,0,-2.3,0,0,0,3, ldraw_lib__48__4_4con11()],
// 1 16 0 9.4 0 3 0 0 0 -3.5 0 0 0 3 48\4-4con12.dat
  [1,16,0,9.4,0,3,0,0,0,-3.5,0,0,0,3, ldraw_lib__48__4_4con12()],
// 1 16 0 12 0 1 0 0 0 -2.6 0 0 0 1 48\4-4con39.dat
  [1,16,0,12,0,1,0,0,0,-2.6,0,0,0,1, ldraw_lib__48__4_4con39()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 0 4 0 0 0 -4.2 0 0 0 4 48\4-4con8.dat
  [1,16,0,12,0,4,0,0,0,-4.2,0,0,0,4, ldraw_lib__48__4_4con8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7.8 0 4 0 0 0 -2.4 0 0 0 4 48\4-4con7.dat
  [1,16,0,7.8,0,4,0,0,0,-2.4,0,0,0,4, ldraw_lib__48__4_4con7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.4 0 4 0 0 0 -1.4 0 0 0 4 48\4-4con6.dat
  [1,16,0,5.4,0,4,0,0,0,-1.4,0,0,0,4, ldraw_lib__48__4_4con6()],
];
module ldraw_lib__65138(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65138(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65138(line=0.2);