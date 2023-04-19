use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-8cyli.scad>
use <../p/1-8cylo.scad>
use <../p/1-8edge.scad>
use <../p/1-8ring5.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/3-8ring8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin13.scad>
use <../p/4-4rin25.scad>
use <../p/4-4ring3.scad>
use <../p/connhol3.scad>
use <s/23801s01.scad>
function ldraw_lib__23801() = [
// 0 Technic Steering Wheel Bearing with 2 Pegholes & 2 Axleholes Arms
// 0 Name: 23801.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Porsche 911 GT3 RS, set 42056
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23801s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23801s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\23801s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__23801s01()],
// 5 24 0 12 -19 0 13.9998 -22 4.5922 11.0866 -19 -4.5922 11.0866 -19
  [5,24,0,12,-19,0,13.9998,-22,4.5922,11.0866,-19,-4.5922,11.0866,-19],
// 5 24 0 -12 -19 0 -13.9998 -22 4.5922 -11.0866 -19 -4.5922 -11.0866 -19
  [5,24,0,-12,-19,0,-13.9998,-22,4.5922,-11.0866,-19,-4.5922,-11.0866,-19],
// 5 24 0 -28.5 -9 0 -28 -18 3.4443 -27.8532 -8.3151 -3.4443 -27.8532 -8.3151
  [5,24,0,-28.5,-9,0,-28,-18,3.4443,-27.8532,-8.3151,-3.4443,-27.8532,-8.3151],
// 5 24 0 28 -18 0 28.5871 -9 10.7151 25.8683 -18 -10.7156 25.8692 -18
  [5,24,0,28,-18,0,28.5871,-9,10.7151,25.8683,-18,-10.7156,25.8692,-18],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -30 5.35757 0 -12.9343 12.9343 0 5.35757 0 8 0 1-8cylo.dat
  [1,16,0,0,-30,5.35757,0,-12.9343,12.9343,0,5.35757,0,8,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -30 -5.35757 0 12.9343 -12.9343 0 -5.35757 0 8 0 1-8cylo.dat
  [1,16,0,0,-30,-5.35757,0,12.9343,-12.9343,0,-5.35757,0,8,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 -30 16.8 0 0 0 0 16.8 0 15 0 4-4cyli.dat
  [1,16,0,0,-30,16.8,0,0,0,0,16.8,0,15,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -30 28 0 0 0 0 28 0 12 0 4-4cyli.dat
  [1,16,0,0,-30,28,0,0,0,0,28,0,12,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -30 2 0 0 0 0 2 0 1 0 4-4rin13.dat
  [1,16,0,0,-30,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4rin13()],
// 1 16 0 0 -30 1 0 0 0 0 1 0 1 0 4-4rin25.dat
  [1,16,0,0,-30,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin25()],
// 1 16 0 0 -30 1.07151 0 -2.58686 2.58686 0 1.07151 0 1 0 1-8ring5.dat
  [1,16,0,0,-30,1.07151,0,-2.58686,2.58686,0,1.07151,0,1,0, ldraw_lib__1_8ring5()],
// 1 16 0 0 -30 -1.07151 0 2.58686 -2.58686 0 -1.07151 0 1 0 1-8ring5.dat
  [1,16,0,0,-30,-1.07151,0,2.58686,-2.58686,0,-1.07151,0,1,0, ldraw_lib__1_8ring5()],
// 1 16 0 0 -30 28 0 0 0 0 28 0 1 0 4-4edge.dat
  [1,16,0,0,-30,28,0,0,0,0,28,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -30 16.8 0 0 0 0 16.8 0 1 0 4-4edge.dat
  [1,16,0,0,-30,16.8,0,0,0,0,16.8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 connhol3.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 0 29.5 0 9 0 0 0 0.5 0 0 0 9 4-4cyli.dat
  [1,16,0,29.5,0,9,0,0,0,0.5,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 0 27 0 9 0 0 0 2.5 0 0 0 9 2-4cyli.dat
  [1,16,0,27,0,9,0,0,0,2.5,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 12 0 9 0 0 0 15 0 0 0 9 2-4cyli.dat
  [1,16,0,12,0,9,0,0,0,15,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 30 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,30,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 29.5 0 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,29.5,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 29.5 0 9 0 0 0 -1 0 0 0 -9 2-4ndis.dat
  [1,16,0,29.5,0,9,0,0,0,-1,0,0,0,-9, ldraw_lib__2_4ndis()],
// 1 16 0 12 0 8.31492 0 -3.44415 0 1 0 3.44415 0 8.31492 3-8edge.dat
  [1,16,0,12,0,8.31492,0,-3.44415,0,1,0,3.44415,0,8.31492, ldraw_lib__3_8edge()],
// 1 16 0 12 0 -8 0 0 0 1 0 0 0 -8 2-4ndis.dat
  [1,16,0,12,0,-8,0,0,0,1,0,0,0,-8, ldraw_lib__2_4ndis()],
// 1 16 0 12 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,12,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 12 0 0.92388 0 -0.38268 0 1 0 0.38268 0 0.92388 3-8ring8.dat
  [1,16,0,12,0,0.92388,0,-0.38268,0,1,0,0.38268,0,0.92388, ldraw_lib__3_8ring8()],
// 1 16 0 -27 0 9 0 0 0 -3 0 0 0 9 4-4cyli.dat
  [1,16,0,-27,0,9,0,0,0,-3,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 0 -12 0 9 0 0 0 -15 0 0 0 9 2-4cyli.dat
  [1,16,0,-12,0,9,0,0,0,-15,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 -30 0 9 0 0 0 -1 0 0 0 9 4-4edge.dat
  [1,16,0,-30,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 -12 0 8.31492 0 -3.44415 0 -1 0 3.44415 0 8.31492 3-8edge.dat
  [1,16,0,-12,0,8.31492,0,-3.44415,0,-1,0,3.44415,0,8.31492, ldraw_lib__3_8edge()],
// 1 16 0 -12 0 -8 0 0 0 -1 0 0 0 -8 2-4ndis.dat
  [1,16,0,-12,0,-8,0,0,0,-1,0,0,0,-8, ldraw_lib__2_4ndis()],
// 1 16 0 -12 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,-12,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 -12 0 0.92388 0 -0.38268 0 -1 0 0.38268 0 0.92388 3-8ring8.dat
  [1,16,0,-12,0,0.92388,0,-0.38268,0,-1,0,0.38268,0,0.92388, ldraw_lib__3_8ring8()],
// 1 16 0 -25 0 -8.31492 0 3.44415 0 11 0 -3.44415 0 -8.31492 3-8cyli.dat
  [1,16,0,-25,0,-8.31492,0,3.44415,0,11,0,-3.44415,0,-8.31492, ldraw_lib__3_8cyli()],
// 1 16 0 24.512 -30 -2.5 0 0 0 0 -2.5 0 -1 0 2-4edge.dat
  [1,16,0,24.512,-30,-2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 24.512 -30 -2.5 0 0 0 0 -2.5 0 1 0 2-4disc.dat
  [1,16,0,24.512,-30,-2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__2_4disc()],
// 3 16 2.5 24.512 -30 -2.5 24.512 -30 0 25 -30
  [3,16,2.5,24.512,-30,-2.5,24.512,-30,0,25,-30],
// 1 16 0 24.512 -30 -2.5 0 0 0 0 -2.5 0 22 0 2-4cyli.dat
  [1,16,0,24.512,-30,-2.5,0,0,0,0,-2.5,0,22,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 -15 11.8794 0 -11.8794 11.8794 0 11.8794 0 8.7 0 1-4cyli.dat
  [1,16,0,0,-15,11.8794,0,-11.8794,11.8794,0,11.8794,0,8.7,0, ldraw_lib__1_4cyli()],
// 1 16 0 14 0 -8.31492 0 3.44415 0 11 0 -3.44415 0 -8.31492 3-8cyli.dat
  [1,16,0,14,0,-8.31492,0,3.44415,0,11,0,-3.44415,0,-8.31492, ldraw_lib__3_8cyli()],
// 1 16 0 0 -30 -9.56709 0 23.097 -23.097 0 -9.56709 0 1 0 1-8edge.dat
  [1,16,0,0,-30,-9.56709,0,23.097,-23.097,0,-9.56709,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -15 6.42908 0 -15.5212 -15.5212 0 -6.42908 0 8.7 0 1-8cyli.dat
  [1,16,0,0,-15,6.42908,0,-15.5212,-15.5212,0,-6.42908,0,8.7,0, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -30 -9.56709 0 23.097 -23.097 0 -9.56709 0 23.7 0 1-8cyli.dat
  [1,16,0,0,-30,-9.56709,0,23.097,-23.097,0,-9.56709,0,23.7,0, ldraw_lib__1_8cyli()],
// 1 16 0 -20 0 -1 0 0 0 1 0 0 0 1 connhol3.dat
  [1,16,0,-20,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__connhol3()],
];
module ldraw_lib__23801(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23801(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23801(line=0.2);