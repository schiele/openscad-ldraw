use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <s/6023s00.scad>
function ldraw_lib__6023() = [
// 0 Minifig Jet-Pack with 2 Octagonal Nozzles (Needs Work)
// 0 Name: 6023.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Minifig example
// 0 !HELP 1 15 0 0 0 1 0 0 0 1 0 0 0 1 6023.dat
// 0 !HELP 1 15 0 0 0 1 0 0 0 1 0 0 0 1 973p1q.dat
// 0 !HELP 1 78 0 -26 0 1 0 0 0 1 0 0 0 1 3626bp04.dat
// 0 !HELP 1 15 0 32 0 1 0 0 0 1 0 0 0 1 3815c01.dat
// 0 !HELP 1 15 0 -27.1 0 1 0 0 0 1 0 0 0 1 2446.dat
// 0 !HELP 1 82 0 -27.1 0 1 0 0 0 1 0 0 0 1 23318.dat
// 0 !HELP 1 15 -15.613 8.863 0.122 0.983 -0.142 -0.117 0.184 0.76 0.623 0 -0.634 0.773 3818.dat
// 0 !HELP 1 15 15.613 8.863 0.122 0.983 0.142 0.117 -0.184 0.76 0.623 0 -0.634 0.773 3819.dat
// 0 !HELP 1 15 -21.95 16.088 -19.726 1 0 0 0 0.996 -0.088 0 0.088 0.996 3820.dat
// 0 !HELP 1 15 21.95 16.088 -19.726 1 0 0 0 0.996 -0.088 0 0.088 0.996 3820.dat
// 0 !HELP Five bricks
// 0 !HELP 1 39 0 9.5 25 1 0 0 0 0 -1 0 1 0 3023.dat
// 0 !HELP 1 39 -26 -10.5 -31 1 0 0 0 0 -1 0 1 0 4073.dat
// 0 !HELP 1 39 26 -10.5 -31 1 0 0 0 0 -1 0 1 0 4073.dat
// 0 !HELP 1 39 -26 -10.5 25 1 0 0 0 0 -1 0 1 0 4073.dat
// 0 !HELP 1 39 26 -10.5 25 1 0 0 0 0 -1 0 1 0 4073.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2022-01-16 [OrionP] Update description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Needs work: some lines are covered
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6023s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6023s00()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6023s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6023s00()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2.6 0.04 6.16 0 0 0 2.6 0 0 0 -6.16 4-4cyli.dat
  [1,16,0,-2.6,0.04,6.16,0,0,0,2.6,0,0,0,-6.16, ldraw_lib__4_4cyli()],
// 1 16 0 -2.6 0.04 6.16 0 0 0 2.6 0 0 0 -6.16 4-4edge.dat
  [1,16,0,-2.6,0.04,6.16,0,0,0,2.6,0,0,0,-6.16, ldraw_lib__4_4edge()],
// 1 16 0 0 0.04 6.16 0 0 0 2.6 0 0 0 -6.16 4-4edge.dat
  [1,16,0,0,0.04,6.16,0,0,0,2.6,0,0,0,-6.16, ldraw_lib__4_4edge()],
// 1 16 0 -2.6 0.04 6.16 0 0 0 1 0 0 0 -6.16 4-4ndis.dat
  [1,16,0,-2.6,0.04,6.16,0,0,0,1,0,0,0,-6.16, ldraw_lib__4_4ndis()],
// 1 16 0 0 0.04 6.16 0 0 0 -1 0 0 0 -6.16 4-4ndis.dat
  [1,16,0,0,0.04,6.16,0,0,0,-1,0,0,0,-6.16, ldraw_lib__4_4ndis()],
];
module ldraw_lib__6023(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6023(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6023(line=0.2);