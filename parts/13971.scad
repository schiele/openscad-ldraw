use <../lib.scad>
use <../p/4-4con12.scad>
use <../p/4-4con15.scad>
use <../p/4-4con2.scad>
use <../p/4-4con6.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring12.scad>
use <../p/4-4ring13.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring9.scad>
use <../p/connhole.scad>
use <s/13971s01.scad>
use <s/55981s01.scad>
function ldraw_lib__13971() = [
// 0 Wheel Rim  8 x 18 with Deep Centre Groove, Deep Spokes and Peghole
// 0 Name: 13971.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 4 0 0 -21 -21 0 0 0 5 0 4-4cylo.dat
  [1,16,0,0,4,0,0,-21,-21,0,0,0,5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -3 0 0 -6 -6 0 0 0 1 0 4-4con2.dat
  [1,16,0,0,-3,0,0,-6,-6,0,0,0,1,0, ldraw_lib__4_4con2()],
// 1 16 0 0 -4 0 0 -3 -3 0 0 0 1 0 4-4con6.dat
  [1,16,0,0,-4,0,0,-3,-3,0,0,0,1,0, ldraw_lib__4_4con6()],
// 1 16 0 0 3 0 0 -6 6 0 0 0 -1 0 4-4con2.dat
  [1,16,0,0,3,0,0,-6,6,0,0,0,-1,0, ldraw_lib__4_4con2()],
// 1 16 0 0 4 0 0 -3 3 0 0 0 -1 0 4-4con6.dat
  [1,16,0,0,4,0,0,-3,3,0,0,0,-1,0, ldraw_lib__4_4con6()],
// 1 16 0 0 -2 0 0 -12 -12 0 0 0 4 0 4-4cylo.dat
  [1,16,0,0,-2,0,0,-12,-12,0,0,0,4,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 9 0 0 -21 -21 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,9,0,0,-21,-21,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 0 0 -21 -21 0 0 0 5 0 4-4cylo.dat
  [1,16,0,0,-9,0,0,-21,-21,0,0,0,5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 9 0 0 19.5 19.5 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,9,0,0,19.5,19.5,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 0 0 1.61538 -1.61538 0 0 0 1 0 4-4ring12.dat
  [1,16,0,0,-9,0,0,1.61538,-1.61538,0,0,0,1,0, ldraw_lib__4_4ring12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 0 0 1.21154 -1.21154 0 0 0 2 0 4-4con15.dat
  [1,16,0,0,-9,0,0,1.21154,-1.21154,0,0,0,2,0, ldraw_lib__4_4con15()],
// 1 16 0 0 9 0 0 1.5 1.5 0 0 0 -1 0 4-4ring13.dat
  [1,16,0,0,9,0,0,1.5,1.5,0,0,0,-1,0, ldraw_lib__4_4ring13()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 0 0 1.5 1.5 0 0 0 -1.5 0 4-4con12.dat
  [1,16,0,0,9,0,0,1.5,1.5,0,0,0,-1.5,0, ldraw_lib__4_4con12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 0 0 18.1731 -18.1731 0 0 0 2 0 4-4cylo.dat
  [1,16,0,0,-7,0,0,18.1731,-18.1731,0,0,0,2,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5.5 0 0 18 18 0 0 0 2 0 4-4cylo.dat
  [1,16,0,0,5.5,0,0,18,18,0,0,0,2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5.5 0 0 13.5 13.5 0 0 0 1.5 0 4-4cylo.dat
  [1,16,0,0,5.5,0,0,13.5,13.5,0,0,0,1.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 7 0 0 4.5 4.5 0 0 0 -1 0 4-4ring2.dat
  [1,16,0,0,7,0,0,4.5,4.5,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 5.5 0 0 4.5 4.5 0 0 0 -1 0 4-4ring3.dat
  [1,16,0,0,5.5,0,0,4.5,4.5,0,0,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -9 0 0 19.3846 -19.3846 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-9,0,0,19.3846,-19.3846,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 0 0 -19 -19 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-7,0,0,-19,-19,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 0 0 -10 -10 0 0 0 5 0 4-4cylo.dat
  [1,16,0,0,-10,0,0,-10,-10,0,0,0,5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -10 0 0 1 -1 0 0 0 1 0 4-4ring9.dat
  [1,16,0,0,-10,0,0,1,-1,0,0,0,1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 -5 0 1 0 -1 0 0 0 0 0.5 s\55981s01.dat
  [1,16,0,0,-5,0,1,0,-1,0,0,0,0,0.5, ldraw_lib__s__55981s01()],
// 1 16 0 0 -5 0 -1 0 1 0 0 0 0 0.5 s\55981s01.dat
  [1,16,0,0,-5,0,-1,0,1,0,0,0,0,0.5, ldraw_lib__s__55981s01()],
// 1 16 0 0 0 0 0 1 -1 0 0 0 -1 0 connhole.dat
  [1,16,0,0,0,0,0,1,-1,0,0,0,-1,0, ldraw_lib__connhole()],
// 5 24 -6.8886 -16.6302 -3 0 -18 -3 -4.5924 -11.0868 -2 -8.0367 -19.4019 -4
  [5,24,-6.8886,-16.6302,-3,0,-18,-3,-4.5924,-11.0868,-2,-8.0367,-19.4019,-4],
// 5 24 -12.7278 -12.7278 -3 -6.8886 -16.6302 -3 -8.4852 -8.4852 -2 -14.8491 -14.8491 -4
  [5,24,-12.7278,-12.7278,-3,-6.8886,-16.6302,-3,-8.4852,-8.4852,-2,-14.8491,-14.8491,-4],
// 5 24 -16.6302 -6.8886 -3 -12.7278 -12.7278 -3 -11.0868 -4.5924 -2 -19.4019 -8.0367 -4
  [5,24,-16.6302,-6.8886,-3,-12.7278,-12.7278,-3,-11.0868,-4.5924,-2,-19.4019,-8.0367,-4],
// 5 24 -18 0 -3 -16.6302 -6.8886 -3 -12 0 -2 -21 0 -4
  [5,24,-18,0,-3,-16.6302,-6.8886,-3,-12,0,-2,-21,0,-4],
// 5 24 -16.6302 6.8886 -3 -18 0 -3 -11.0868 4.5924 -2 -19.4019 8.0367 -4
  [5,24,-16.6302,6.8886,-3,-18,0,-3,-11.0868,4.5924,-2,-19.4019,8.0367,-4],
// 5 24 -12.7278 12.7278 -3 -16.6302 6.8886 -3 -8.4852 8.4852 -2 -14.8491 14.8491 -4
  [5,24,-12.7278,12.7278,-3,-16.6302,6.8886,-3,-8.4852,8.4852,-2,-14.8491,14.8491,-4],
// 5 24 -6.8886 16.6302 -3 -12.7278 12.7278 -3 -4.5924 11.0868 -2 -8.0367 19.4019 -4
  [5,24,-6.8886,16.6302,-3,-12.7278,12.7278,-3,-4.5924,11.0868,-2,-8.0367,19.4019,-4],
// 5 24 0 18 -3 -6.8886 16.6302 -3 0 12 -2 0 21 -4
  [5,24,0,18,-3,-6.8886,16.6302,-3,0,12,-2,0,21,-4],
// 5 24 6.8886 16.6302 -3 0 18 -3 4.5924 11.0868 -2 8.0367 19.4019 -4
  [5,24,6.8886,16.6302,-3,0,18,-3,4.5924,11.0868,-2,8.0367,19.4019,-4],
// 5 24 12.7278 12.7278 -3 6.8886 16.6302 -3 8.4852 8.4852 -2 14.8491 14.8491 -4
  [5,24,12.7278,12.7278,-3,6.8886,16.6302,-3,8.4852,8.4852,-2,14.8491,14.8491,-4],
// 5 24 16.6302 6.8886 -3 12.7278 12.7278 -3 11.0868 4.5924 -2 19.4019 8.0367 -4
  [5,24,16.6302,6.8886,-3,12.7278,12.7278,-3,11.0868,4.5924,-2,19.4019,8.0367,-4],
// 5 24 18 0 -3 16.6302 6.8886 -3 12 0 -2 21 0 -4
  [5,24,18,0,-3,16.6302,6.8886,-3,12,0,-2,21,0,-4],
// 5 24 16.6302 -6.8886 -3 18 0 -3 11.0868 -4.5924 -2 19.4019 -8.0367 -4
  [5,24,16.6302,-6.8886,-3,18,0,-3,11.0868,-4.5924,-2,19.4019,-8.0367,-4],
// 5 24 12.7278 -12.7278 -3 16.6302 -6.8886 -3 8.4852 -8.4852 -2 14.8491 -14.8491 -4
  [5,24,12.7278,-12.7278,-3,16.6302,-6.8886,-3,8.4852,-8.4852,-2,14.8491,-14.8491,-4],
// 5 24 6.8886 -16.6302 -3 12.7278 -12.7278 -3 4.5924 -11.0868 -2 8.0367 -19.4019 -4
  [5,24,6.8886,-16.6302,-3,12.7278,-12.7278,-3,4.5924,-11.0868,-2,8.0367,-19.4019,-4],
// 5 24 0 -18 -3 6.8886 -16.6302 -3 0 -12 -2 0 -21 -4
  [5,24,0,-18,-3,6.8886,-16.6302,-3,0,-12,-2,0,-21,-4],
// 5 24 -6.8886 16.6302 3 0 18 3 -4.5924 11.0868 2 -8.0367 19.4019 4
  [5,24,-6.8886,16.6302,3,0,18,3,-4.5924,11.0868,2,-8.0367,19.4019,4],
// 5 24 -12.7278 12.7278 3 -6.8886 16.6302 3 -8.4852 8.4852 2 -14.8491 14.8491 4
  [5,24,-12.7278,12.7278,3,-6.8886,16.6302,3,-8.4852,8.4852,2,-14.8491,14.8491,4],
// 5 24 -16.6302 6.8886 3 -12.7278 12.7278 3 -11.0868 4.5924 2 -19.4019 8.0367 4
  [5,24,-16.6302,6.8886,3,-12.7278,12.7278,3,-11.0868,4.5924,2,-19.4019,8.0367,4],
// 5 24 -18 0 3 -16.6302 6.8886 3 -12 0 2 -21 0 4
  [5,24,-18,0,3,-16.6302,6.8886,3,-12,0,2,-21,0,4],
// 5 24 -16.6302 -6.8886 3 -18 0 3 -11.0868 -4.5924 2 -19.4019 -8.0367 4
  [5,24,-16.6302,-6.8886,3,-18,0,3,-11.0868,-4.5924,2,-19.4019,-8.0367,4],
// 5 24 -12.7278 -12.7278 3 -16.6302 -6.8886 3 -8.4852 -8.4852 2 -14.8491 -14.8491 4
  [5,24,-12.7278,-12.7278,3,-16.6302,-6.8886,3,-8.4852,-8.4852,2,-14.8491,-14.8491,4],
// 5 24 -6.8886 -16.6302 3 -12.7278 -12.7278 3 -4.5924 -11.0868 2 -8.0367 -19.4019 4
  [5,24,-6.8886,-16.6302,3,-12.7278,-12.7278,3,-4.5924,-11.0868,2,-8.0367,-19.4019,4],
// 5 24 0 -18 3 -6.8886 -16.6302 3 0 -12 2 0 -21 4
  [5,24,0,-18,3,-6.8886,-16.6302,3,0,-12,2,0,-21,4],
// 5 24 6.8886 -16.6302 3 0 -18 3 4.5924 -11.0868 2 8.0367 -19.4019 4
  [5,24,6.8886,-16.6302,3,0,-18,3,4.5924,-11.0868,2,8.0367,-19.4019,4],
// 5 24 12.7278 -12.7278 3 6.8886 -16.6302 3 8.4852 -8.4852 2 14.8491 -14.8491 4
  [5,24,12.7278,-12.7278,3,6.8886,-16.6302,3,8.4852,-8.4852,2,14.8491,-14.8491,4],
// 5 24 16.6302 -6.8886 3 12.7278 -12.7278 3 11.0868 -4.5924 2 19.4019 -8.0367 4
  [5,24,16.6302,-6.8886,3,12.7278,-12.7278,3,11.0868,-4.5924,2,19.4019,-8.0367,4],
// 5 24 18 0 3 16.6302 -6.8886 3 12 0 2 21 0 4
  [5,24,18,0,3,16.6302,-6.8886,3,12,0,2,21,0,4],
// 5 24 16.6302 6.8886 3 18 0 3 11.0868 4.5924 2 19.4019 8.0367 4
  [5,24,16.6302,6.8886,3,18,0,3,11.0868,4.5924,2,19.4019,8.0367,4],
// 5 24 12.7278 12.7278 3 16.6302 6.8886 3 8.4852 8.4852 2 14.8491 14.8491 4
  [5,24,12.7278,12.7278,3,16.6302,6.8886,3,8.4852,8.4852,2,14.8491,14.8491,4],
// 5 24 6.8886 16.6302 3 12.7278 12.7278 3 4.5924 11.0868 2 8.0367 19.4019 4
  [5,24,6.8886,16.6302,3,12.7278,12.7278,3,4.5924,11.0868,2,8.0367,19.4019,4],
// 5 24 0 18 3 6.8886 16.6302 3 0 12 2 0 21 4
  [5,24,0,18,3,6.8886,16.6302,3,0,12,2,0,21,4],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13971s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13971s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\13971s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__13971s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\13971s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__13971s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\13971s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__13971s01()],
];
module ldraw_lib__13971(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13971(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13971(line=0.2);