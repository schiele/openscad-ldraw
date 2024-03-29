use <../lib.scad>
use <../p/48/4-4con11.scad>
use <../p/48/4-4con21.scad>
use <../p/48/4-4con3.scad>
use <../p/48/4-4con5.scad>
use <../p/48/4-4con7.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring12.scad>
use <../p/48/4-4ring6.scad>
use <s/18450s01.scad>
function ldraw_lib__18450() = [
// 0 Tyre 44/ 91 x 43 R
// 0 Name: 18450.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 81.6 x 44 R, Batman, Set 76023, Tumbler
// 
// 0 !HISTORY 2014-10-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-10-17 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 33 0 0 54 54 0 0 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,33,0,0,54,54,0,0,0,-4,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 37 0 0 2.57143 2.57143 0 0 0 -4 0 48\4-4con21.dat
  [1,16,0,0,37,0,0,2.57143,2.57143,0,0,0,-4,0, ldraw_lib__48__4_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 55.5 0 0 18.8572 18.8572 0 0 0 -18.5 0 48\4-4con3.dat
  [1,16,0,0,55.5,0,0,18.8572,18.8572,0,0,0,-18.5,0, ldraw_lib__48__4_4con3()],
// 1 16 0 0 48 0 0 19.3846 19.3846 0 0 0 -15 0 48\4-4con3.dat
  [1,16,0,0,48,0,0,19.3846,19.3846,0,0,0,-15,0, ldraw_lib__48__4_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 41 0 0 15.5077 15.5077 0 0 0 7 0 48\4-4con5.dat
  [1,16,0,0,41,0,0,15.5077,15.5077,0,0,0,7,0, ldraw_lib__48__4_4con5()],
// 1 16 0 0 54 0 0 10.7755 10.7755 0 0 0 1.5 0 48\4-4con7.dat
  [1,16,0,0,54,0,0,10.7755,10.7755,0,0,0,1.5,0, ldraw_lib__48__4_4con7()],
// 1 16 0 0 50.7 0 0 7.83674 7.83674 0 0 0 3.3 0 48\4-4con11.dat
  [1,16,0,0,50.7,0,0,7.83674,7.83674,0,0,0,3.3,0, ldraw_lib__48__4_4con11()],
// 1 16 0 0 55.5 0 0 75.4286 75.4286 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,55.5,0,0,75.4286,75.4286,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 48 0 0 77.5385 77.5385 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,48,0,0,77.5385,77.5385,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 41 0 0 93.0462 93.0462 0 0 0 -82 0 48\4-4cylo.dat
  [1,16,0,0,41,0,0,93.0462,93.0462,0,0,0,-82,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 37 0 0 56.5715 56.5715 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,37,0,0,56.5715,56.5715,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 29 0 0 4.15385 4.15385 0 0 0 -1 0 48\4-4ring12.dat
  [1,16,0,0,29,0,0,4.15385,4.15385,0,0,0,-1,0, ldraw_lib__48__4_4ring12()],
// 1 16 0 0 24 0 0 8.3077 8.3077 0 0 0 1 0 48\4-4ring6.dat
  [1,16,0,0,24,0,0,8.3077,8.3077,0,0,0,1,0, ldraw_lib__48__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 29 0 0 -49.8462 49.8462 0 0 0 -5 0 48\4-4cylo.dat
  [1,16,0,0,29,0,0,-49.8462,49.8462,0,0,0,-5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 33 0 0 58.1539 58.1539 0 0 0 -9 0 48\4-4cylo.dat
  [1,16,0,0,33,0,0,58.1539,58.1539,0,0,0,-9,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -33 0 0 54 54 0 0 0 4 0 48\4-4cylo.dat
  [1,16,0,0,-33,0,0,54,54,0,0,0,4,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -37 0 0 2.57143 2.57143 0 0 0 4 0 48\4-4con21.dat
  [1,16,0,0,-37,0,0,2.57143,2.57143,0,0,0,4,0, ldraw_lib__48__4_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -55.5 0 0 18.8572 18.8572 0 0 0 18.5 0 48\4-4con3.dat
  [1,16,0,0,-55.5,0,0,18.8572,18.8572,0,0,0,18.5,0, ldraw_lib__48__4_4con3()],
// 1 16 0 0 -48 0 0 19.3846 19.3846 0 0 0 15 0 48\4-4con3.dat
  [1,16,0,0,-48,0,0,19.3846,19.3846,0,0,0,15,0, ldraw_lib__48__4_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -41 0 0 15.5077 15.5077 0 0 0 -7 0 48\4-4con5.dat
  [1,16,0,0,-41,0,0,15.5077,15.5077,0,0,0,-7,0, ldraw_lib__48__4_4con5()],
// 1 16 0 0 -54 0 0 10.7755 10.7755 0 0 0 -1.5 0 48\4-4con7.dat
  [1,16,0,0,-54,0,0,10.7755,10.7755,0,0,0,-1.5,0, ldraw_lib__48__4_4con7()],
// 1 16 0 0 -50.7 0 0 7.83674 7.83674 0 0 0 -3.3 0 48\4-4con11.dat
  [1,16,0,0,-50.7,0,0,7.83674,7.83674,0,0,0,-3.3,0, ldraw_lib__48__4_4con11()],
// 1 16 0 0 -55.5 0 0 75.4286 75.4286 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-55.5,0,0,75.4286,75.4286,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -48 0 0 77.5385 77.5385 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-48,0,0,77.5385,77.5385,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -37 0 0 56.5715 56.5715 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-37,0,0,56.5715,56.5715,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -29 0 0 4.15385 4.15385 0 0 0 1 0 48\4-4ring12.dat
  [1,16,0,0,-29,0,0,4.15385,4.15385,0,0,0,1,0, ldraw_lib__48__4_4ring12()],
// 1 16 0 0 -24 0 0 8.3077 8.3077 0 0 0 -1 0 48\4-4ring6.dat
  [1,16,0,0,-24,0,0,8.3077,8.3077,0,0,0,-1,0, ldraw_lib__48__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -29 0 0 -49.8462 49.8462 0 0 0 5 0 48\4-4cylo.dat
  [1,16,0,0,-29,0,0,-49.8462,49.8462,0,0,0,5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -33 0 0 58.1539 58.1539 0 0 0 9 0 48\4-4cylo.dat
  [1,16,0,0,-33,0,0,58.1539,58.1539,0,0,0,9,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0.96593 0.25882 0 -0.25882 0.96593 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0.96593,0.25882,0,-0.25882,0.96593,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0.96593 -0.25882 0 0.25882 0.96593 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0.96593,-0.25882,0,0.25882,0.96593,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0.86603 -0.5 0 0.5 0.86603 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0.86603,-0.5,0,0.5,0.86603,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 -0.25882 0.96593 0 -0.96593 -0.25882 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,-0.25882,0.96593,0,-0.96593,-0.25882,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0.25882 0.96593 0 -0.96593 0.25882 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0.25882,0.96593,0,-0.96593,0.25882,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0.70711,0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0.5 0.86603 0 -0.86603 0.5 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0.5,0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0.86603 0.5 0 -0.5 0.86603 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0.86603,0.5,0,-0.5,0.86603,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 0.25882 -0.96593 0 0.96593 0.25882 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,0.25882,-0.96593,0,0.96593,0.25882,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 -0.25882 -0.96593 0 0.96593 -0.25882 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,-0.25882,-0.96593,0,0.96593,-0.25882,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 0.70711 -0.70711 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 -0.86603 -0.5 0 0.5 -0.86603 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,-0.86603,-0.5,0,0.5,-0.86603,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 -0.96593 -0.25882 0 0.25882 -0.96593 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,-0.96593,-0.25882,0,0.25882,-0.96593,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 -0.96593 0.25882 0 -0.25882 -0.96593 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,-0.96593,0.25882,0,-0.25882,-0.96593,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 -0.70711 0.70711 0 -0.70711 -0.70711 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 -0.86603 0.5 0 -0.5 -0.86603 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,-0.86603,0.5,0,-0.5,-0.86603,0,0,0,1, ldraw_lib__s__18450s01()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\18450s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__18450s01()],
];
module ldraw_lib__18450(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18450(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18450(line=0.2);