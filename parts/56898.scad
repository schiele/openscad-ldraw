use <../lib.scad>
use <../p/48/1-4rin39.scad>
use <../p/48/4-4con17.scad>
use <../p/48/4-4con18.scad>
use <../p/48/4-4con39.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <s/56898s01.scad>
function ldraw_lib__56898() = [
// 0 Tyre 14/ 43 x 30 with Offset Tread
// 0 Name: 56898.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2018-02-06 [Philo] Extended description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 18 38 0 0 0 0 -38 0 1 0 48\4-4edge.dat
  [1,16,0,0,18,38,0,0,0,0,-38,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 14 38 0 0 0 0 -38 0 4 0 48\4-4cyli.dat
  [1,16,0,0,14,38,0,0,0,0,-38,0,4,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 14 38 0 0 0 0 -38 0 1 0 48\4-4edge.dat
  [1,16,0,0,14,38,0,0,0,0,-38,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 11 0.9744 0 0 0 0 -0.9744 0 3 0 48\4-4con39.dat
  [1,16,0,0,11,0.9744,0,0,0,0,-0.9744,0,3,0, ldraw_lib__48__4_4con39()],
// 1 16 0 0 11 38.9744 0 0 0 0 -38.9744 0 1 0 48\4-4edge.dat
  [1,16,0,0,11,38.9744,0,0,0,0,-38.9744,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 38.9744 0 0 0 0 -38.9744 0 3 0 48\4-4cyli.dat
  [1,16,0,0,8,38.9744,0,0,0,0,-38.9744,0,3,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 8 38.9744 0 0 0 0 -38.9744 0 1 0 48\4-4edge.dat
  [1,16,0,0,8,38.9744,0,0,0,0,-38.9744,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 8 -0.9744 0 0 0 0 -0.9744 0 -1 0 48\1-4rin39.dat
  [1,16,0,0,8,-0.9744,0,0,0,0,-0.9744,0,-1,0, ldraw_lib__48__1_4rin39()],
// 1 16 0 0 8 0 0 -0.9744 0.9744 0 0 0 -1 0 48\1-4rin39.dat
  [1,16,0,0,8,0,0,-0.9744,0.9744,0,0,0,-1,0, ldraw_lib__48__1_4rin39()],
// 1 16 0 0 8 0.9744 0 0 0 0 0.9744 0 -1 0 48\1-4rin39.dat
  [1,16,0,0,8,0.9744,0,0,0,0,0.9744,0,-1,0, ldraw_lib__48__1_4rin39()],
// 1 16 0 0 8 0 0 0.9744 -0.9744 0 0 0 -1 0 48\1-4rin39.dat
  [1,16,0,0,8,0,0,0.9744,-0.9744,0,0,0,-1,0, ldraw_lib__48__1_4rin39()],
// 1 16 0 0 8 38 0 0 0 0 -38 0 1 0 48\4-4edge.dat
  [1,16,0,0,8,38,0,0,0,0,-38,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 38 0 0 0 0 -38 0 4 0 48\4-4cyli.dat
  [1,16,0,0,4,38,0,0,0,0,-38,0,4,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 4 38 0 0 0 0 -38 0 1 0 48\4-4edge.dat
  [1,16,0,0,4,38,0,0,0,0,-38,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 -2 0 0 0 0 -2 0 -1 0 48\4-4con18.dat
  [1,16,0,0,4,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4con18()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 -2 0 0 0 0 -2 0 -1 0 48\4-4con17.dat
  [1,16,0,0,3,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4con17()],
// 1 16 0 0 2 34 0 0 0 0 -34 0 1 0 48\4-4edge.dat
  [1,16,0,0,2,34,0,0,0,0,-34,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 34 0 0 0 0 -34 0 4 0 48\4-4cyli.dat
  [1,16,0,0,-2,34,0,0,0,0,-34,0,4,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -2 34 0 0 0 0 -34 0 1 0 48\4-4edge.dat
  [1,16,0,0,-2,34,0,0,0,0,-34,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3 2 0 0 0 0 -2 0 1 0 48\4-4con17.dat
  [1,16,0,0,-3,2,0,0,0,0,-2,0,1,0, ldraw_lib__48__4_4con17()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 2 0 0 0 0 -2 0 1 0 48\4-4con18.dat
  [1,16,0,0,-4,2,0,0,0,0,-2,0,1,0, ldraw_lib__48__4_4con18()],
// 1 16 0 0 -4 38 0 0 0 0 -38 0 1 0 48\4-4edge.dat
  [1,16,0,0,-4,38,0,0,0,0,-38,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -18 38 0 0 0 0 -38 0 14 0 48\4-4cyli.dat
  [1,16,0,0,-18,38,0,0,0,0,-38,0,14,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -18 38 0 0 0 0 -38 0 1 0 48\4-4edge.dat
  [1,16,0,0,-18,38,0,0,0,0,-38,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 1 -0.0093 0 0.0093 1 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,1,-0.0093,0,0.0093,1,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -1 0.0093 0 0.0093 1 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-1,0.0093,0,0.0093,1,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.9635 -0.2678 0 0.2678 0.9635 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,0.9635,-0.2678,0,0.2678,0.9635,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.9683 -0.2498 0 -0.2498 0.9683 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-0.9683,-0.2498,0,-0.2498,0.9683,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.8614 -0.5081 0 0.5081 0.8614 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,0.8614,-0.5081,0,0.5081,0.8614,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.8707 -0.4919 0 -0.4919 0.8707 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-0.8707,-0.4919,0,-0.4919,0.8707,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.7005 -0.7137 0 0.7137 0.7005 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,0.7005,-0.7137,0,0.7137,0.7005,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.7137 -0.7005 0 -0.7005 0.7137 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-0.7137,-0.7005,0,-0.7005,0.7137,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.4919 -0.8707 0 0.8707 0.4919 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,0.4919,-0.8707,0,0.8707,0.4919,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.5081 -0.8614 0 -0.8614 0.5081 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-0.5081,-0.8614,0,-0.8614,0.5081,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.2498 -0.9683 0 0.9683 0.2498 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,0.2498,-0.9683,0,0.9683,0.2498,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.2678 -0.9635 0 -0.9635 0.2678 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-0.2678,-0.9635,0,-0.9635,0.2678,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.0093 -1 0 1 -0.0093 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-0.0093,-1,0,1,-0.0093,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.0093 -1 0 -1 0.0093 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-0.0093,-1,0,-1,0.0093,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.2678 -0.9635 0 0.9635 -0.2678 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-0.2678,-0.9635,0,0.9635,-0.2678,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.2498 -0.9683 0 -0.9683 -0.2498 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,0.2498,-0.9683,0,-0.9683,-0.2498,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.5081 -0.8614 0 0.8614 -0.5081 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-0.5081,-0.8614,0,0.8614,-0.5081,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.4919 -0.8707 0 -0.8707 -0.4919 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,0.4919,-0.8707,0,-0.8707,-0.4919,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.7137 -0.7005 0 0.7005 -0.7137 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-0.7137,-0.7005,0,0.7005,-0.7137,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.7005 -0.7137 0 -0.7137 -0.7005 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,0.7005,-0.7137,0,-0.7137,-0.7005,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.8707 -0.4919 0 0.4919 -0.8707 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-0.8707,-0.4919,0,0.4919,-0.8707,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.8614 -0.5081 0 -0.5081 -0.8614 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,0.8614,-0.5081,0,-0.5081,-0.8614,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.9683 -0.2498 0 0.2498 -0.9683 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-0.9683,-0.2498,0,0.2498,-0.9683,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.9635 -0.2678 0 -0.2678 -0.9635 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,0.9635,-0.2678,0,-0.2678,-0.9635,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -1 0.0093 0 -0.0093 -1 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-1,0.0093,0,-0.0093,-1,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 1 -0.0093 0 -0.0093 -1 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,1,-0.0093,0,-0.0093,-1,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.9635 0.2678 0 -0.2678 -0.9635 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-0.9635,0.2678,0,-0.2678,-0.9635,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.9683 0.2498 0 0.2498 -0.9683 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,0.9683,0.2498,0,0.2498,-0.9683,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.8614 0.5081 0 -0.5081 -0.8614 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-0.8614,0.5081,0,-0.5081,-0.8614,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.8707 0.4919 0 0.4919 -0.8707 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,0.8707,0.4919,0,0.4919,-0.8707,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.7005 0.7137 0 -0.7137 -0.7005 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-0.7005,0.7137,0,-0.7137,-0.7005,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.7137 0.7005 0 0.7005 -0.7137 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,0.7137,0.7005,0,0.7005,-0.7137,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.4919 0.8707 0 -0.8707 -0.4919 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-0.4919,0.8707,0,-0.8707,-0.4919,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.5081 0.8614 0 0.8614 -0.5081 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,0.5081,0.8614,0,0.8614,-0.5081,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.2498 0.9683 0 -0.9683 -0.2498 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,-0.2498,0.9683,0,-0.9683,-0.2498,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.2678 0.9635 0 0.9635 -0.2678 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,0.2678,0.9635,0,0.9635,-0.2678,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.0093 1 0 -1 0.0093 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,0.0093,1,0,-1,0.0093,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.0093 1 0 1 -0.0093 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,0.0093,1,0,1,-0.0093,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.2678 0.9635 0 -0.9635 0.2678 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,0.2678,0.9635,0,-0.9635,0.2678,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.2498 0.9683 0 0.9683 0.2498 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-0.2498,0.9683,0,0.9683,0.2498,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.5081 0.8614 0 -0.8614 0.5081 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,0.5081,0.8614,0,-0.8614,0.5081,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.4919 0.8707 0 0.8707 0.4919 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-0.4919,0.8707,0,0.8707,0.4919,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.7137 0.7005 0 -0.7005 0.7137 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,0.7137,0.7005,0,-0.7005,0.7137,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.7005 0.7137 0 0.7137 0.7005 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-0.7005,0.7137,0,0.7137,0.7005,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.8707 0.4919 0 -0.4919 0.8707 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,0.8707,0.4919,0,-0.4919,0.8707,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.8614 0.5081 0 0.5081 0.8614 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-0.8614,0.5081,0,0.5081,0.8614,0,0,0,-1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 0.9683 0.2498 0 -0.2498 0.9683 0 0 0 1 s\56898s01.dat
  [1,16,0,0,0,0.9683,0.2498,0,-0.2498,0.9683,0,0,0,1, ldraw_lib__s__56898s01()],
// 1 16 0 0 0 -0.9635 0.2678 0 0.2678 0.9635 0 0 0 -1 s\56898s01.dat
  [1,16,0,0,0,-0.9635,0.2678,0,0.2678,0.9635,0,0,0,-1, ldraw_lib__s__56898s01()],
];
module ldraw_lib__56898(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56898(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56898(line=0.2);