use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box4.scad>
use <../p/stud2a.scad>
function ldraw_lib__46212() = [
// 0 ~Brick  1 x  2 x  5 without Centre Studs (Obsolete)
// 0 Name: 46212.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-02-20 [mikeheide] Based on 2454
// 0 !HISTORY 2010-02-21 [mikeheide] Retitled
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2020-08-15 [cwdee] Obsoleted as part does not exist with open studs
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 60 -10 0 0 20 60 0 0 0 20 0 box3u2p.dat
  [1,16,0,60,-10,0,0,20,60,0,0,0,20,0, ldraw_lib__box3u2p()],
// 4 16 20 0 -10 20 120 -10 -20 120 -10 -20 0 -10
  [4,16,20,0,-10,20,120,-10,-20,120,-10,-20,0,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 120 0 0 0 16 0 -116 0 6 0 0 box4.dat
  [1,16,0,120,0,0,0,16,0,-116,0,6,0,0, ldraw_lib__box4()],
// 2 24 20 0 -10 -20 0 -10
  [2,24,20,0,-10,-20,0,-10],
// 2 24 20 120 -10 -20 120 -10
  [2,24,20,120,-10,-20,120,-10],
// 1 16 10 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,10,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -10 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 10 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 4 16 -20 120 10 -16 120 6 16 120 6 20 120 10
  [4,16,-20,120,10,-16,120,6,16,120,6,20,120,10],
// 4 16 -20 120 -10 -16 120 -6 -16 120 6 -20 120 10
  [4,16,-20,120,-10,-16,120,-6,-16,120,6,-20,120,10],
// 4 16 20 120 -10 16 120 -6 -16 120 -6 -20 120 -10
  [4,16,20,120,-10,16,120,-6,-16,120,-6,-20,120,-10],
// 4 16 20 120 10 16 120 6 16 120 -6 20 120 -10
  [4,16,20,120,10,16,120,6,16,120,-6,20,120,-10],
// 1 16 10 4 0 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,10,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 -10 4 0 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,-10,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 4 16 -16 4 6 -14 4 4 14 4 4 16 4 6
  [4,16,-16,4,6,-14,4,4,14,4,4,16,4,6],
// 4 16 -16 4 -6 -14 4 -4 -14 4 4 -16 4 6
  [4,16,-16,4,-6,-14,4,-4,-14,4,4,-16,4,6],
// 4 16 16 4 -6 14 4 -4 -14 4 -4 -16 4 -6
  [4,16,16,4,-6,14,4,-4,-14,4,-4,-16,4,-6],
// 4 16 16 4 6 14 4 4 14 4 -4 16 4 -6
  [4,16,16,4,6,14,4,4,14,4,-4,16,4,-6],
// 4 16 6 4 4 -6 4 4 -6 4 -4 6 4 -4
  [4,16,6,4,4,-6,4,4,-6,4,-4,6,4,-4],
// 1 16 10 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,10,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -10 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-10,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 20 0 10 16 0 6 -16 0 6 -20 0 10
  [4,16,20,0,10,16,0,6,-16,0,6,-20,0,10],
// 4 16 -20 0 10 -16 0 6 -16 0 -6 -20 0 -10
  [4,16,-20,0,10,-16,0,6,-16,0,-6,-20,0,-10],
// 4 16 -20 0 -10 -16 0 -6 16 0 -6 20 0 -10
  [4,16,-20,0,-10,-16,0,-6,16,0,-6,20,0,-10],
// 4 16 20 0 -10 16 0 -6 16 0 6 20 0 10
  [4,16,20,0,-10,16,0,-6,16,0,6,20,0,10],
// 4 16 4 0 -6 -4 0 -6 -4 0 6 4 0 6
  [4,16,4,0,-6,-4,0,-6,-4,0,6,4,0,6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,10,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,-10,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 0 //
];
module ldraw_lib__46212(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46212(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46212(line=0.2);