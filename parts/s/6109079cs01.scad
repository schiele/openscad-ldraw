use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8ndis.scad>
use <../../p/1-8ring1.scad>
function ldraw_lib__s__6109079cs01() = [
// 0 ~Sticker  1.8 x  3.8 with Two White Outlined Lids - Outline Half
// 0 Name: s\6109079cs01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 15 14.3 0 4.1 .5 0 0 0 1 0 0 0 .5 1-4ring2.dat
  [1,15,14.3,0,4.1,.5,0,0,0,1,0,0,0,.5, ldraw_lib__1_4ring2()],
// 1 15 14.3 0 -1.8 .5 0 0 0 1 0 0 0 -.5 1-4ring2.dat
  [1,15,14.3,0,-1.8,.5,0,0,0,1,0,0,0,-.5, ldraw_lib__1_4ring2()],
// 1 16 14.3 0 4.1 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,16,14.3,0,4.1,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 14.3 0 -1.8 1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,16,14.3,0,-1.8,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 16 14.3 0 4.1 1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,16,14.3,0,4.1,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 14.3 0 -1.8 1.5 0 0 0 1 0 0 0 -1.5 1-4ndis.dat
  [1,16,14.3,0,-1.8,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4ndis()],
// 1 15 4.5 0 -4 0 0 .5 0 1 0 -.5 0 0 1-8ring1.dat
  [1,15,4.5,0,-4,0,0,.5,0,1,0,-.5,0,0, ldraw_lib__1_8ring1()],
// 1 15 6.8 0 -3.8 0 0 -.5 0 1 0 .5 0 0 1-8ring1.dat
  [1,15,6.8,0,-3.8,0,0,-.5,0,1,0,.5,0,0, ldraw_lib__1_8ring1()],
// 1 16 4.5 0 -4 0 0 .5 0 1 0 -.5 0 0 1-8chrd.dat
  [1,16,4.5,0,-4,0,0,.5,0,1,0,-.5,0,0, ldraw_lib__1_8chrd()],
// 1 16 6.8 0 -3.8 0 0 -.5 0 1 0 .5 0 0 1-8chrd.dat
  [1,16,6.8,0,-3.8,0,0,-.5,0,1,0,.5,0,0, ldraw_lib__1_8chrd()],
// 1 16 4.5 0 -4 0 0 1 0 1 0 -1 0 0 1-8ndis.dat
  [1,16,4.5,0,-4,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_8ndis()],
// 1 16 6.8 0 -3.8 0 0 -1 0 1 0 1 0 0 1-8ndis.dat
  [1,16,6.8,0,-3.8,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_8ndis()],
// 4 15 6.0929 0 -3.0929 4.85355 0 -4.35355 5.2071 0 -4.7071 6.44645 0 -3.44645
  [4,15,6.0929,0,-3.0929,4.85355,0,-4.35355,5.2071,0,-4.7071,6.44645,0,-3.44645],
// 4 15 15.3 0 4.1 15.3 0 -1.8 15.8 0 -1.8 15.8 0 4.1
  [4,15,15.3,0,4.1,15.3,0,-1.8,15.8,0,-1.8,15.8,0,4.1],
// 4 15 6.8 0 -2.8 6.8 0 -3.3 14.3 0 -3.3 14.3 0 -2.8
  [4,15,6.8,0,-2.8,6.8,0,-3.3,14.3,0,-3.3,14.3,0,-2.8],
// 4 16 5.8 0 -2.8 4.5 0 -4.5 4.85355 0 -4.35355 6.0929 0 -3.0929
  [4,16,5.8,0,-2.8,4.5,0,-4.5,4.85355,0,-4.35355,6.0929,0,-3.0929],
// 4 16 6.44645 0 -3.44645 5.2071 0 -4.7071 5.5 0 -5 6.8 0 -3.3
  [4,16,6.44645,0,-3.44645,5.2071,0,-4.7071,5.5,0,-5,6.8,0,-3.3],
// 3 16 6.8 0 -3.3 5.5 0 -5 14.3 0 -3.3
  [3,16,6.8,0,-3.3,5.5,0,-5,14.3,0,-3.3],
// 3 16 14.3 0 -3.3 5.5 0 -5 15.8 0 -3.3
  [3,16,14.3,0,-3.3,5.5,0,-5,15.8,0,-3.3],
// 4 16 14.3 0 -2.8 15.3 0 -1.8 15.3 0 4.1 14.3 0 5.1
  [4,16,14.3,0,-2.8,15.3,0,-1.8,15.3,0,4.1,14.3,0,5.1],
// 4 15 0 0 -5 4.5 0 -5 4.5 0 -4.5 0 0 -4.5
  [4,15,0,0,-5,4.5,0,-5,4.5,0,-4.5,0,0,-4.5],
// 4 15 0 0 5.1 14.3 0 5.1 14.3 0 5.6 0 0 5.6
  [4,15,0,0,5.1,14.3,0,5.1,14.3,0,5.6,0,0,5.6],
];
module ldraw_lib__s__6109079cs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6109079cs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6109079cs01(line=0.2);