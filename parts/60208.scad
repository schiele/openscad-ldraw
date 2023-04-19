use <../lib.scad>
use <../p/3-4cyli.scad>
use <../p/4-4cyli.scad>
use <../p/48/1-12edge.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin10.scad>
use <../p/48/4-4rin14.scad>
use <../p/48/4-4rin15.scad>
use <../p/48/4-4rin16.scad>
use <../p/48/4-4rin17.scad>
use <../p/48/4-4rin18.scad>
use <../p/48/4-4rin29.scad>
use <../p/48/4-4rin33.scad>
use <../p/box4o8a.scad>
use <../p/connhole.scad>
use <s/60208s01.scad>
function ldraw_lib__60208() = [
// 0 Wheel Rim 16 x 31 with 6 Pegholes
// 0 Name: 60208.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60208s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60208s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\60208s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__60208s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\60208s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__60208s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\60208s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__60208s01()],
// 1 16 0 -20 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,-20,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 1 16 0 20 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,20,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 1 16 0 0 -10 9 0 0 0 0 9 0 20 0 4-4cyli.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 0 -20 -10 6.36396 0 6.36396 -6.36396 0 6.36396 0 20 0 3-4cyli.dat
  [1,16,0,-20,-10,6.36396,0,6.36396,-6.36396,0,6.36396,0,20,0, ldraw_lib__3_4cyli()],
// 1 16 0 20 -10 -6.36396 0 -6.36396 6.36396 0 -6.36396 0 20 0 3-4cyli.dat
  [1,16,0,20,-10,-6.36396,0,-6.36396,6.36396,0,-6.36396,0,20,0, ldraw_lib__3_4cyli()],
// 1 16 0 -8.8 0 0 0 -1 0 -2.4 0 10 0 0 box4o8a.dat
  [1,16,0,-8.8,0,0,0,-1,0,-2.4,0,10,0,0, ldraw_lib__box4o8a()],
// 1 16 0 8.8 0 0 0 1 0 2.4 0 10 0 0 box4o8a.dat
  [1,16,0,8.8,0,0,0,1,0,2.4,0,10,0,0, ldraw_lib__box4o8a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 29 0 0 0 0 29 0 1 0 48\4-4edge.dat
  [1,16,0,0,10,29,0,0,0,0,29,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 10 29 0 0 0 0 29 0 -15 0 48\4-4cyli.dat
  [1,16,0,0,10,29,0,0,0,0,29,0,-15,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -5 29 0 0 0 0 29 0 1 0 48\4-4edge.dat
  [1,16,0,0,-5,29,0,0,0,0,29,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -5 34 0 0 0 0 34 0 1 0 48\4-4edge.dat
  [1,16,0,0,-5,34,0,0,0,0,34,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -10 34 0 0 0 0 34 0 1 0 48\4-4edge.dat
  [1,16,0,0,-10,34,0,0,0,0,34,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -5 1 0 0 0 0 1 0 -1 0 48\4-4rin29.dat
  [1,16,0,0,-5,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__4_4rin29()],
// 1 16 0 0 -5 2 0 0 0 0 2 0 -1 0 48\4-4rin15.dat
  [1,16,0,0,-5,2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4rin15()],
// 1 16 0 0 -5 2 0 0 0 0 2 0 -1 0 48\4-4rin16.dat
  [1,16,0,0,-5,2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4rin16()],
// 1 16 0 0 -9 34 0 0 0 0 34 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9,34,0,0,0,0,34,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -10 2 0 0 0 0 2 0 1 0 48\4-4rin14.dat
  [1,16,0,0,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__48__4_4rin14()],
// 1 16 0 0 -10 3 0 0 0 0 3 0 1 0 48\4-4rin10.dat
  [1,16,0,0,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__48__4_4rin10()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 1 0 48\4-4rin33.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4rin33()],
// 1 16 0 0 -28 34 0 0 0 0 34 0 1 0 48\4-4edge.dat
  [1,16,0,0,-28,34,0,0,0,0,34,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 34 0 0 0 0 34 0 4 0 48\4-4cyli.dat
  [1,16,0,0,-9,34,0,0,0,0,34,0,4,0, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -28 34 0 0 0 0 34 0 18 0 48\4-4cyli.dat
  [1,16,0,0,-28,34,0,0,0,0,34,0,18,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -28 38 0 0 0 0 38 0 1 0 48\4-4edge.dat
  [1,16,0,0,-28,38,0,0,0,0,38,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -28 2 0 0 0 0 2 0 1 0 48\4-4rin17.dat
  [1,16,0,0,-28,2,0,0,0,0,2,0,1,0, ldraw_lib__48__4_4rin17()],
// 1 16 0 0 -28 2 0 0 0 0 2 0 1 0 48\4-4rin18.dat
  [1,16,0,0,-28,2,0,0,0,0,2,0,1,0, ldraw_lib__48__4_4rin18()],
// 1 16 0 0 -9 2 0 0 0 0 -2 0 -1 0 48\4-4rin17.dat
  [1,16,0,0,-9,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4rin17()],
// 1 16 0 0 -9 2 0 0 0 0 -2 0 -1 0 48\4-4rin18.dat
  [1,16,0,0,-9,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4rin18()],
// 1 16 0 0 -9 38 0 0 0 0 38 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9,38,0,0,0,0,38,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 38 0 0 0 0 38 0 -19 0 48\4-4cyli.dat
  [1,16,0,0,-9,38,0,0,0,0,38,0,-19,0, ldraw_lib__48__4_4cyli()],
// 2 24 6.364 -26.364 9.5 8.315 -23.444 9.5
  [2,24,6.364,-26.364,9.5,8.315,-23.444,9.5],
// 2 24 8.315 -23.444 9.5 9 -20 9.5
  [2,24,8.315,-23.444,9.5,9,-20,9.5],
// 2 24 8.419 -17.078 5 8.419 -17.078 9.5
  [2,24,8.419,-17.078,5,8.419,-17.078,9.5],
// 2 24 9 -20 9.5 8.419 -17.078 9.5
  [2,24,9,-20,9.5,8.419,-17.078,9.5],
// 2 24 12.821 -17.794 9.5 10.581 -15.831 9.5
  [2,24,12.821,-17.794,9.5,10.581,-15.831,9.5],
// 2 24 10.581 -15.831 5 10.581 -15.831 9.5
  [2,24,10.581,-15.831,5,10.581,-15.831,9.5],
// 2 24 16.146 -18.923 9.5 12.821 -17.794 9.5
  [2,24,16.146,-18.923,9.5,12.821,-17.794,9.5],
// 2 24 16.146 -18.923 9.5 19.65 -18.693 9.5
  [2,24,16.146,-18.923,9.5,19.65,-18.693,9.5],
// 4 16 8.402 -20.553 9.5 7.768 -17.454 9.5 11.232 -15.454 9.5 13.598 -17.553 9.5
  [4,16,8.402,-20.553,9.5,7.768,-17.454,9.5,11.232,-15.454,9.5,13.598,-17.553,9.5],
// 4 16 11.232 -15.454 5 11.232 -15.454 9.5 7.768 -17.454 9.5 7.768 -17.454 5
  [4,16,11.232,-15.454,5,11.232,-15.454,9.5,7.768,-17.454,9.5,7.768,-17.454,5],
// 4 16 13.598 -17.553 9.5 21.294 -18.883 9.5 5.706 -27.883 9.5 8.402 -20.553 9.5
  [4,16,13.598,-17.553,9.5,21.294,-18.883,9.5,5.706,-27.883,9.5,8.402,-20.553,9.5],
// 2 24 8.417 -17.079 9.5 10.582 -15.829 9.5
  [2,24,8.417,-17.079,9.5,10.582,-15.829,9.5],
// 2 24 8.417 -17.079 5 10.582 -15.829 5
  [2,24,8.417,-17.079,5,10.582,-15.829,5],
// 1 16 0 0 9.5 19.671 0 -21.358 -18.697 0 -20.384 0 1 0 48\1-12edge.dat
  [1,16,0,0,9.5,19.671,0,-21.358,-18.697,0,-20.384,0,1,0, ldraw_lib__48__1_12edge()],
// 0
];
module ldraw_lib__60208(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60208(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60208(line=0.2);