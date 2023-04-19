use <../lib.scad>
use <../p/48/4-4con11.scad>
use <../p/48/4-4con54.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin10.scad>
use <../p/48/4-4rin12.scad>
use <../p/48/4-4rin25.scad>
use <../p/48/4-4rin26.scad>
use <../p/48/4-4rin54.scad>
use <s/41897s01.scad>
function ldraw_lib__41897() = [
// 0 Tyre 28/ 23 x 43 ZR Street
// 0 Name: 41897.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0.86603 0.5 0 -0.5 0.86603 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,0.86603,0.5,0,-0.5,0.86603,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0.86603 -0.5 0 0.5 0.86603 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,0.86603,-0.5,0,0.5,0.86603,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0.5 0.86603 0 -0.86603 0.5 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,0.5,0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 -0.86603 -0.5 0 0.5 -0.86603 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,-0.86603,-0.5,0,0.5,-0.86603,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 -0.86603 0.5 0 -0.5 -0.86603 0 0 0 1 s\41897s01.dat
  [1,16,0,0,0,-0.86603,0.5,0,-0.5,-0.86603,0,0,0,1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 -0.86603 -0.5 0 -0.5 0.86603 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,-0.86603,-0.5,0,-0.5,0.86603,0,0,0,-1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 -0.86603 0.5 0 0.5 0.86603 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,-0.86603,0.5,0,0.5,0.86603,0,0,0,-1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 -0.5 0.86603 0 0.86603 0.5 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,0.86603,0.5,0,0,0,-1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0.5 0.86603 0 0.86603 -0.5 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,0.5,0.86603,0,0.86603,-0.5,0,0,0,-1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0.5 -0.86603 0 -0.86603 -0.5 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,0.5,-0.86603,0,-0.86603,-0.5,0,0,0,-1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 -0.86603 0.5 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,-0.86603,0.5,0,0,0,-1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0.86603 0.5 0 0.5 -0.86603 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,0.86603,0.5,0,0.5,-0.86603,0,0,0,-1, ldraw_lib__s__41897s01()],
// 1 16 0 0 0 0.86603 -0.5 0 -0.5 -0.86603 0 0 0 -1 s\41897s01.dat
  [1,16,0,0,0,0.86603,-0.5,0,-0.5,-0.86603,0,0,0,-1, ldraw_lib__s__41897s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 33 0 0 -54 54 0 0 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,33,0,0,-54,54,0,0,0,-4,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 29 0 0 -50 50 0 0 0 -5 0 48\4-4cylo.dat
  [1,16,0,0,29,0,0,-50,50,0,0,0,-5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 29 0 0 2 2 0 0 0 -1 0 48\4-4rin25.dat
  [1,16,0,0,29,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4rin25()],
// 1 16 0 0 29 0 0 2 2 0 0 0 -1 0 48\4-4rin26.dat
  [1,16,0,0,29,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4rin26()],
// 1 16 0 0 24 0 0 -5 5 0 0 0 1 0 48\4-4rin10.dat
  [1,16,0,0,24,0,0,-5,5,0,0,0,1,0, ldraw_lib__48__4_4rin10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 35 0 0 1 1 0 0 0 -2 0 48\4-4con54.dat
  [1,16,0,0,35,0,0,1,1,0,0,0,-2,0, ldraw_lib__48__4_4con54()],
// 1 16 0 0 35 0 0 -55 55 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,35,0,0,-55,55,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 24 0 0 -55 55 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,24,0,0,-55,55,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 30 0 0 -60 60 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,30,0,0,-60,60,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 30 0 0 -5 5 0 0 0 -6 0 48\4-4con11.dat
  [1,16,0,0,30,0,0,-5,5,0,0,0,-6,0, ldraw_lib__48__4_4con11()],
// 1 16 0 0 30 0 0 -5 5 0 0 0 1 0 48\4-4rin12.dat
  [1,16,0,0,30,0,0,-5,5,0,0,0,1,0, ldraw_lib__48__4_4rin12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -30 0 0 -65 65 0 0 0 60 0 48\4-4cylo.dat
  [1,16,0,0,-30,0,0,-65,65,0,0,0,60,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -33 0 0 54 54 0 0 0 4 0 48\4-4cylo.dat
  [1,16,0,0,-33,0,0,54,54,0,0,0,4,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -29 0 0 50 50 0 0 0 5 0 48\4-4cylo.dat
  [1,16,0,0,-29,0,0,50,50,0,0,0,5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -29 0 0 -2 2 0 0 0 1 0 48\4-4rin25.dat
  [1,16,0,0,-29,0,0,-2,2,0,0,0,1,0, ldraw_lib__48__4_4rin25()],
// 1 16 0 0 -29 0 0 -2 2 0 0 0 1 0 48\4-4rin26.dat
  [1,16,0,0,-29,0,0,-2,2,0,0,0,1,0, ldraw_lib__48__4_4rin26()],
// 1 16 0 0 -24 0 0 5 5 0 0 0 -1 0 48\4-4rin10.dat
  [1,16,0,0,-24,0,0,5,5,0,0,0,-1,0, ldraw_lib__48__4_4rin10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -35 0 0 -1 1 0 0 0 2 0 48\4-4con54.dat
  [1,16,0,0,-35,0,0,-1,1,0,0,0,2,0, ldraw_lib__48__4_4con54()],
// 1 16 0 0 -35 0 0 55 55 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-35,0,0,55,55,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -24 0 0 55 55 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-24,0,0,55,55,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -30 0 0 60 60 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-30,0,0,60,60,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -30 0 0 5 5 0 0 0 6 0 48\4-4con11.dat
  [1,16,0,0,-30,0,0,5,5,0,0,0,6,0, ldraw_lib__48__4_4con11()],
// 1 16 0 0 -30 0 0 5 5 0 0 0 -1 0 48\4-4rin12.dat
  [1,16,0,0,-30,0,0,5,5,0,0,0,-1,0, ldraw_lib__48__4_4rin12()],
// 1 16 0 0 -4.5 0 0 -70 70 0 0 0 9 0 48\4-4cylo.dat
  [1,16,0,0,-4.5,0,0,-70,70,0,0,0,9,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -7.5 0 0 -69 69 0 0 0 3 0 48\4-4cylo.dat
  [1,16,0,0,-7.5,0,0,-69,69,0,0,0,3,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 4.5 0 0 -69 69 0 0 0 3 0 48\4-4cylo.dat
  [1,16,0,0,4.5,0,0,-69,69,0,0,0,3,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 7.5 0 0 -70 70 0 0 0 9 0 48\4-4cylo.dat
  [1,16,0,0,7.5,0,0,-70,70,0,0,0,9,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -7.5 0 0 -70 70 0 0 0 -9 0 48\4-4cylo.dat
  [1,16,0,0,-7.5,0,0,-70,70,0,0,0,-9,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 7.5 0 0 1.27273 1.27273 0 0 0 1 0 48\4-4rin54.dat
  [1,16,0,0,7.5,0,0,1.27273,1.27273,0,0,0,1,0, ldraw_lib__48__4_4rin54()],
// 1 16 0 0 4.5 0 0 1.27273 1.27273 0 0 0 -1 0 48\4-4rin54.dat
  [1,16,0,0,4.5,0,0,1.27273,1.27273,0,0,0,-1,0, ldraw_lib__48__4_4rin54()],
// 1 16 0 0 16.5 0 0 1.27273 1.27273 0 0 0 -1 0 48\4-4rin54.dat
  [1,16,0,0,16.5,0,0,1.27273,1.27273,0,0,0,-1,0, ldraw_lib__48__4_4rin54()],
// 1 16 0 0 -4.5 0 0 1.27273 1.27273 0 0 0 1 0 48\4-4rin54.dat
  [1,16,0,0,-4.5,0,0,1.27273,1.27273,0,0,0,1,0, ldraw_lib__48__4_4rin54()],
// 1 16 0 0 -16.5 0 0 1.27273 1.27273 0 0 0 1 0 48\4-4rin54.dat
  [1,16,0,0,-16.5,0,0,1.27273,1.27273,0,0,0,1,0, ldraw_lib__48__4_4rin54()],
// 1 16 0 0 -7.5 0 0 1.27273 1.27273 0 0 0 -1 0 48\4-4rin54.dat
  [1,16,0,0,-7.5,0,0,1.27273,1.27273,0,0,0,-1,0, ldraw_lib__48__4_4rin54()],
// 1 16 0 0 16.5 0 0 68.7273 68.7273 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,16.5,0,0,68.7273,68.7273,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -16.5 0 0 68.7273 68.7273 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,-16.5,0,0,68.7273,68.7273,0,0,0,1,0, ldraw_lib__48__4_4edge()],
];
module ldraw_lib__41897(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41897(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41897(line=0.2);