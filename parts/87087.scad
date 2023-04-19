use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4-1.scad>
use <../p/stud.scad>
use <../p/stud2a.scad>
function ldraw_lib__87087() = [
// 0 Brick  1 x  1 with Stud on 1 Side
// 0 Name: 87087.dat
// 0 Author: James Shields [lostcarpark]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 
// 1 16 0 24 0 -10 0 0 0 -24 0 0 0 10 box4-1.dat
  [1,16,0,24,0,-10,0,0,0,-24,0,0,0,10, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -6 0 0 0 -20 0 0 0 6 box4-1.dat
  [1,16,0,24,0,-6,0,0,0,-20,0,0,0,6, ldraw_lib__box4_1()],
// 
// 1 16 0 10 -6 -4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,16,0,10,-6,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 10 -6 -4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,10,-6,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 4 16 -4 14 -6 -6 24 -6 6 24 -6 4 14 -6
  [4,16,-4,14,-6,-6,24,-6,6,24,-6,4,14,-6],
// 4 16 4 14 -6 6 24 -6 6 4 -6 4 6 -6
  [4,16,4,14,-6,6,24,-6,6,4,-6,4,6,-6],
// 4 16 4 6 -6 6 4 -6 -6 4 -6 -4 6 -6
  [4,16,4,6,-6,6,4,-6,-6,4,-6,-4,6,-6],
// 4 16 -4 6 -6 -6 4 -6 -6 24 -6 -4 14 -6
  [4,16,-4,6,-6,-6,4,-6,-6,24,-6,-4,14,-6],
// 2 24 -6 24 -6 6 24 -6
  [2,24,-6,24,-6,6,24,-6],
// 
// 1 16 0 10 -10 6 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,0,10,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 10 -10 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,10,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 4 16 6 16 -10 10 24 -10 -10 24 -10 -6 16 -10
  [4,16,6,16,-10,10,24,-10,-10,24,-10,-6,16,-10],
// 4 16 -6 16 -10 -10 24 -10 -10 0 -10 -6 4 -10
  [4,16,-6,16,-10,-10,24,-10,-10,0,-10,-6,4,-10],
// 4 16 -6 4 -10 -10 0 -10 10 0 -10 6 4 -10
  [4,16,-6,4,-10,-10,0,-10,10,0,-10,6,4,-10],
// 4 16 6 4 -10 10 0 -10 10 24 -10 6 16 -10
  [4,16,6,4,-10,10,0,-10,10,24,-10,6,16,-10],
// 
// 1 16 0 10 -10 1 0 0 0 0 1 0 1 0 stud2a.dat
  [1,16,0,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__stud2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -10 4 0 0 0 0 4 0 4 0 4-4cyli.dat
  [1,16,0,10,-10,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyli()],
// 2 24 10 24 -10 -10 24 -10
  [2,24,10,24,-10,-10,24,-10],
// 
// 4 16 6 24 6 10 24 10 -10 24 10 -6 24 6
  [4,16,6,24,6,10,24,10,-10,24,10,-6,24,6],
// 4 16 -6 24 6 -10 24 10 -10 24 -10 -6 24 -6
  [4,16,-6,24,6,-10,24,10,-10,24,-10,-6,24,-6],
// 4 16 -6 24 -6 -10 24 -10 10 24 -10 6 24 -6
  [4,16,-6,24,-6,-10,24,-10,10,24,-10,6,24,-6],
// 4 16 6 24 -6 10 24 -10 10 24 10 6 24 6
  [4,16,6,24,-6,10,24,-10,10,24,10,6,24,6],
];
module ldraw_lib__87087(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87087(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87087(line=0.2);