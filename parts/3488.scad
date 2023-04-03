use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4con29.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/box3u8p.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__3488() = [
// 0 Train Single Buffer
// 0 Name: 3488.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-04-19 [DeannaEarley] Tidied up underside lines and the buffer itself
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Inner edges
// 
// 2 24 -10 0 -28 -10 0 20
  [2,24,-10,0,-28,-10,0,20],
// 2 24 -10 0 20 -10 4 20
  [2,24,-10,0,20,-10,4,20],
// 2 24 -10 4 20 -10 8 12
  [2,24,-10,4,20,-10,8,12],
// 2 24 -10 8 12 -10 8 -20
  [2,24,-10,8,12,-10,8,-20],
// 2 24 -10 8 -20 -10 23 -20
  [2,24,-10,8,-20,-10,23,-20],
// 2 24 -10 23 -20 -10 23 -28
  [2,24,-10,23,-20,-10,23,-28],
// 2 24 -10 23 -28 -10 0 -28
  [2,24,-10,23,-28,-10,0,-28],
// 2 24 10 0 -28 10 0 20
  [2,24,10,0,-28,10,0,20],
// 2 24 10 0 20 10 4 20
  [2,24,10,0,20,10,4,20],
// 2 24 10 4 20 10 8 12
  [2,24,10,4,20,10,8,12],
// 2 24 10 8 12 10 8 -20
  [2,24,10,8,12,10,8,-20],
// 2 24 10 8 -20 10 23 -20
  [2,24,10,8,-20,10,23,-20],
// 2 24 10 23 -20 10 23 -28
  [2,24,10,23,-20,10,23,-28],
// 2 24 10 23 -28 10 0 -28
  [2,24,10,23,-28,10,0,-28],
// 2 24 -6 4 -16 -6 4 20
  [2,24,-6,4,-16,-6,4,20],
// 2 24 -6 4 -16 -6 8 -16
  [2,24,-6,4,-16,-6,8,-16],
// 2 24 -6 4 20 -6 8 12
  [2,24,-6,4,20,-6,8,12],
// 2 24 -6 8 12 -6 8 -16
  [2,24,-6,8,12,-6,8,-16],
// 2 24 -6 4 -20 -6 23 -20
  [2,24,-6,4,-20,-6,23,-20],
// 2 24 -6 23 -20 -6 23 -24
  [2,24,-6,23,-20,-6,23,-24],
// 2 24 -6 23 -24 -6 4 -24
  [2,24,-6,23,-24,-6,4,-24],
// 2 24 -6 4 -24 -6 4 -20
  [2,24,-6,4,-24,-6,4,-20],
// 2 24 6 4 -16 6 4 20
  [2,24,6,4,-16,6,4,20],
// 2 24 6 4 -16 6 8 -16
  [2,24,6,4,-16,6,8,-16],
// 2 24 6 4 20 6 8 12
  [2,24,6,4,20,6,8,12],
// 2 24 6 8 12 6 8 -16
  [2,24,6,8,12,6,8,-16],
// 2 24 6 4 -20 6 23 -20
  [2,24,6,4,-20,6,23,-20],
// 2 24 6 23 -20 6 23 -24
  [2,24,6,23,-20,6,23,-24],
// 2 24 6 23 -24 6 4 -24
  [2,24,6,23,-24,6,4,-24],
// 2 24 6 4 -24 6 4 -20
  [2,24,6,4,-24,6,4,-20],
// 
// 0 Outer buffer lines
// 1 16 0 16 -28 8 0 0 0 0 -8 0 1 0 2-4edge.dat
  [1,16,0,16,-28,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 16 -36 8 0 0 0 0 -8 0 1 0 2-4edge.dat
  [1,16,0,16,-36,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4edge()],
// 2 24 -8 16 -28 -8 23 -28
  [2,24,-8,16,-28,-8,23,-28],
// 2 24 -8 23 -28 -8 23 -36
  [2,24,-8,23,-28,-8,23,-36],
// 2 24 -8 23 -36 -8 16 -36
  [2,24,-8,23,-36,-8,16,-36],
// 2 24 8 16 -28 8 23 -28
  [2,24,8,16,-28,8,23,-28],
// 2 24 8 23 -28 8 23 -36
  [2,24,8,23,-28,8,23,-36],
// 2 24 8 23 -36 8 16 -36
  [2,24,8,23,-36,8,16,-36],
// 0 Inner buffer lines
// 1 16 0 16 -24 4 0 0 0 0 -4 0 1 0 2-4edge.dat
  [1,16,0,16,-24,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 16 -36 4 0 0 0 0 -4 0 1 0 2-4edge.dat
  [1,16,0,16,-36,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 2 24 -4 16 -24 -4 23 -24
  [2,24,-4,16,-24,-4,23,-24],
// 2 24 -4 23 -24 -4 23 -36
  [2,24,-4,23,-24,-4,23,-36],
// 2 24 -4 23 -36 -4 16 -36
  [2,24,-4,23,-36,-4,16,-36],
// 2 24 4 16 -24 4 23 -24
  [2,24,4,16,-24,4,23,-24],
// 2 24 4 23 -24 4 23 -36
  [2,24,4,23,-24,4,23,-36],
// 2 24 4 23 -36 4 16 -36
  [2,24,4,23,-36,4,16,-36],
// 
// 0 Transverse lines
// 2 24 -10 0 -28 10 0 -28
  [2,24,-10,0,-28,10,0,-28],
// 2 24 -10 0 20 10 0 20
  [2,24,-10,0,20,10,0,20],
// 2 24 -10 4 20 10 4 20
  [2,24,-10,4,20,10,4,20],
// 2 24 -10 8 12 -6 8 12
  [2,24,-10,8,12,-6,8,12],
// 2 24 6 8 12 10 8 12
  [2,24,6,8,12,10,8,12],
// 2 24 -10 8 -20 -6 8 -20
  [2,24,-10,8,-20,-6,8,-20],
// 2 24 6 8 -20 10 8 -20
  [2,24,6,8,-20,10,8,-20],
// 2 24 -10 23 -20 -6 23 -20
  [2,24,-10,23,-20,-6,23,-20],
// 2 24 6 23 -20 10 23 -20
  [2,24,6,23,-20,10,23,-20],
// 2 24 -6 4 -24 6 4 -24
  [2,24,-6,4,-24,6,4,-24],
// 2 24 -6 23 -24 -4 23 -24
  [2,24,-6,23,-24,-4,23,-24],
// 2 24 4 23 -24 6 23 -24
  [2,24,4,23,-24,6,23,-24],
// 2 24 -10 23 -28 -8 23 -28
  [2,24,-10,23,-28,-8,23,-28],
// 2 24 8 23 -28 10 23 -28
  [2,24,8,23,-28,10,23,-28],
// 2 24 -8 23 -36 -4 23 -36
  [2,24,-8,23,-36,-4,23,-36],
// 2 24 4 23 -36 8 23 -36
  [2,24,4,23,-36,8,23,-36],
// 
// 0 Inner faces
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 -24 4 0 0 0 0 -4 0 -12 0 2-4cyli.dat
  [1,16,0,16,-24,4,0,0,0,0,-4,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 0 16 -24 4 0 0 0 0 -4 0 -1 0 2-4ndis.dat
  [1,16,0,16,-24,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 4 16 -36 4 16 -24 4 23 -24 4 23 -36
  [4,16,4,16,-36,4,16,-24,4,23,-24,4,23,-36],
// 4 16 6 23 -24 6 4 -24 6 4 -20 6 23 -20
  [4,16,6,23,-24,6,4,-24,6,4,-20,6,23,-20],
// 4 16 6 4 -16 6 4 20 6 8 12 6 8 -16
  [4,16,6,4,-16,6,4,20,6,8,12,6,8,-16],
// 4 16 -4 23 -36 -4 23 -24 -4 16 -24 -4 16 -36
  [4,16,-4,23,-36,-4,23,-24,-4,16,-24,-4,16,-36],
// 4 16 -6 23 -20 -6 4 -20 -6 4 -24 -6 23 -24
  [4,16,-6,23,-20,-6,4,-20,-6,4,-24,-6,23,-24],
// 4 16 -6 8 -16 -6 8 12 -6 4 20 -6 4 -16
  [4,16,-6,8,-16,-6,8,12,-6,4,20,-6,4,-16],
// 4 16 -6 4 20 6 4 20 6 4 -16 -6 4 -16
  [4,16,-6,4,20,6,4,20,6,4,-16,-6,4,-16],
// 4 16 -6 4 -20 6 4 -20 6 4 -24 -6 4 -24
  [4,16,-6,4,-20,6,4,-20,6,4,-24,-6,4,-24],
// 4 16 -6 23 -24 -6 4 -24 -4 12 -24 -4 23 -24
  [4,16,-6,23,-24,-6,4,-24,-4,12,-24,-4,23,-24],
// 4 16 4 23 -24 4 12 -24 6 4 -24 6 23 -24
  [4,16,4,23,-24,4,12,-24,6,4,-24,6,23,-24],
// 4 16 6 4 -24 4 12 -24 -4 12 -24 -6 4 -24
  [4,16,6,4,-24,4,12,-24,-4,12,-24,-6,4,-24],
// 1 16 0 4 -18 6 0 0 0 4 0 0 0 2 box3u8p.dat
  [1,16,0,4,-18,6,0,0,0,4,0,0,0,2, ldraw_lib__box3u8p()],
// 
// 0 Topside faces
// 1 16 0 16 -28 8 0 0 0 0 -8 0 -8 0 2-4cyli.dat
  [1,16,0,16,-28,8,0,0,0,0,-8,0,-8,0, ldraw_lib__2_4cyli()],
// 1 16 0 16 -28 8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,0,16,-28,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -8 23 -36 -8 16 -36 -8 16 -28 -8 23 -28
  [4,16,-8,23,-36,-8,16,-36,-8,16,-28,-8,23,-28],
// 4 16 8 23 -28 8 16 -28 8 16 -36 8 23 -36
  [4,16,8,23,-28,8,16,-28,8,16,-36,8,23,-36],
// 4 16 -8 23 -28 -8 8 -28 -10 0 -28 -10 23 -28
  [4,16,-8,23,-28,-8,8,-28,-10,0,-28,-10,23,-28],
// 4 16 10 23 -28 10 0 -28 8 8 -28 8 23 -28
  [4,16,10,23,-28,10,0,-28,8,8,-28,8,23,-28],
// 4 16 -10 0 -28 -8 8 -28 8 8 -28 10 0 -28
  [4,16,-10,0,-28,-8,8,-28,8,8,-28,10,0,-28],
// 4 16 10 0 -28 10 0 20 -10 0 20 -10 0 -28
  [4,16,10,0,-28,10,0,20,-10,0,20,-10,0,-28],
// 4 16 -10 23 -28 -10 0 -28 -10 8 -20 -10 23 -20
  [4,16,-10,23,-28,-10,0,-28,-10,8,-20,-10,23,-20],
// 4 16 -10 0 -28 -10 0 20 -10 4 20 -10 8 12
  [4,16,-10,0,-28,-10,0,20,-10,4,20,-10,8,12],
// 3 16 -10 0 -28 -10 8 12 -10 8 -20
  [3,16,-10,0,-28,-10,8,12,-10,8,-20],
// 4 16 10 23 -20 10 8 -20 10 0 -28 10 23 -28
  [4,16,10,23,-20,10,8,-20,10,0,-28,10,23,-28],
// 4 16 10 8 12 10 4 20 10 0 20 10 0 -28
  [4,16,10,8,12,10,4,20,10,0,20,10,0,-28],
// 3 16 10 8 -20 10 8 12 10 0 -28
  [3,16,10,8,-20,10,8,12,10,0,-28],
// 
// 0 Underside faces
// 4 16 10 0 20 10 4 20 -10 4 20 -10 0 20
  [4,16,10,0,20,10,4,20,-10,4,20,-10,0,20],
// 4 16 -6 4 20 -6 8 12 -10 8 12 -10 4 20
  [4,16,-6,4,20,-6,8,12,-10,8,12,-10,4,20],
// 4 16 -6 8 12 -6 8 -20 -10 8 -20 -10 8 12
  [4,16,-6,8,12,-6,8,-20,-10,8,-20,-10,8,12],
// 4 16 -6 8 -20 -6 23 -20 -10 23 -20 -10 8 -20
  [4,16,-6,8,-20,-6,23,-20,-10,23,-20,-10,8,-20],
// 4 16 -6 23 -20 -6 23 -24 -10 23 -28 -10 23 -20
  [4,16,-6,23,-20,-6,23,-24,-10,23,-28,-10,23,-20],
// 4 16 -6 23 -24 -4 23 -24 -8 23 -28 -10 23 -28
  [4,16,-6,23,-24,-4,23,-24,-8,23,-28,-10,23,-28],
// 4 16 -4 23 -24 -4 23 -36 -8 23 -36 -8 23 -28
  [4,16,-4,23,-24,-4,23,-36,-8,23,-36,-8,23,-28],
// 4 16 10 4 20 10 8 12 6 8 12 6 4 20
  [4,16,10,4,20,10,8,12,6,8,12,6,4,20],
// 4 16 10 8 12 10 8 -20 6 8 -20 6 8 12
  [4,16,10,8,12,10,8,-20,6,8,-20,6,8,12],
// 4 16 10 8 -20 10 23 -20 6 23 -20 6 8 -20
  [4,16,10,8,-20,10,23,-20,6,23,-20,6,8,-20],
// 4 16 10 23 -20 10 23 -28 6 23 -24 6 23 -20
  [4,16,10,23,-20,10,23,-28,6,23,-24,6,23,-20],
// 4 16 10 23 -28 8 23 -28 4 23 -24 6 23 -24
  [4,16,10,23,-28,8,23,-28,4,23,-24,6,23,-24],
// 4 16 8 23 -28 8 23 -36 4 23 -36 4 23 -24
  [4,16,8,23,-28,8,23,-36,4,23,-36,4,23,-24],
// 
// 0 Studs
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 
// 0 Buffer
// 1 16 0 16 -36 15 0 0 0 0 15 0 -1 0 4-4disc.dat
  [1,16,0,16,-36,15,0,0,0,0,15,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 16 -36 15 0 0 0 0 15 0 1 0 4-4edge.dat
  [1,16,0,16,-36,15,0,0,0,0,15,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 16 -36 0.5 0 0 0 0 0.5 0 -3 0 4-4con29.dat
  [1,16,0,16,-36,0.5,0,0,0,0,0.5,0,-3,0, ldraw_lib__4_4con29()],
// 1 16 0 16 -39 14.5 0 0 0 0 14.5 0 -3 0 4-8sphe.dat
  [1,16,0,16,-39,14.5,0,0,0,0,14.5,0,-3,0, ldraw_lib__4_8sphe()],
];
module ldraw_lib__3488(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3488(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3488(line=0.2);