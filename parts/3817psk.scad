use <../lib.scad>
use <s/3817s01.scad>
function ldraw_lib__3817psk() = [
// 0 ~Minifig Leg Left with SW Stormtrooper Pattern (Obsolete)
// 0 Name: 3817psk.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2015-10-14 [cwdee] Description change
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817s01()],
// 4 16 1.5 20 -6 1.5 20 -11 19.18 20 -11 19.18 20 -6
  [4,16,1.5,20,-6,1.5,20,-11,19.18,20,-11,19.18,20,-6],
// 4 16 1.5 20 -11 1.5 28 -11 19.5 28 -11 19.18 20 -11
  [4,16,1.5,20,-11,1.5,28,-11,19.5,28,-11,19.18,20,-11],
// 
// 4 7 9.2 13.4 -6 9.7 13.4 -6 9.7 11.5 -6 9.2 11.5 -6
  [4,7,9.2,13.4,-6,9.7,13.4,-6,9.7,11.5,-6,9.2,11.5,-6],
// 4 7 10.5 11.5 -6 10.5 13.4 -6 10.95 13.4 -6 10.95 11.5 -6
  [4,7,10.5,11.5,-6,10.5,13.4,-6,10.95,13.4,-6,10.95,11.5,-6],
// 3 16 19.18 20 -6 10.95 13.4 -6 10.5 13.4 -6
  [3,16,19.18,20,-6,10.95,13.4,-6,10.5,13.4,-6],
// 4 16 1.5 20 -6 19.18 20 -6 10.5 13.4 -6 9.7 13.4 -6
  [4,16,1.5,20,-6,19.18,20,-6,10.5,13.4,-6,9.7,13.4,-6],
// 3 16 1.5 20 -6 9.7 13.4 -6 9.2 13.4 -6
  [3,16,1.5,20,-6,9.7,13.4,-6,9.2,13.4,-6],
// 4 16 8.5 11.5 -6 2 7.7 -6 1.5 20 -6 9.2 13.4 -6
  [4,16,8.5,11.5,-6,2,7.7,-6,1.5,20,-6,9.2,13.4,-6],
// 4 16 9.7 13.4 -6 10.5 13.4 -6 10.5 11.5 -6 9.7 11.5 -6
  [4,16,9.7,13.4,-6,10.5,13.4,-6,10.5,11.5,-6,9.7,11.5,-6],
// 3 72 8.5 11.5 -6 9.2 11.5 -6 8.7 11 -6
  [3,72,8.5,11.5,-6,9.2,11.5,-6,8.7,11,-6],
// 4 72 11 11 -6 8.7 11 -6 9.2 11.5 -6 9.7 11.5 -6
  [4,72,11,11,-6,8.7,11,-6,9.2,11.5,-6,9.7,11.5,-6],
// 4 72 12.55 8.25 -6 11 11 -6 10.95 11.5 -6 11.2 11.5 -6
  [4,72,12.55,8.25,-6,11,11,-6,10.95,11.5,-6,11.2,11.5,-6],
// 3 72 9.7 11.5 -6 10.5 11.5 -6 11 11 -6
  [3,72,9.7,11.5,-6,10.5,11.5,-6,11,11,-6],
// 3 72 10.5 11.5 -6 10.95 11.5 -6 11 11 -6
  [3,72,10.5,11.5,-6,10.95,11.5,-6,11,11,-6],
// 4 72 6.1 6.74 -6 8.5 11.5 -6 8.7 11 -6 7.305 8.255 -6
  [4,72,6.1,6.74,-6,8.5,11.5,-6,8.7,11,-6,7.305,8.255,-6],
// 3 72 7.305 8.255 -6 7.095 7.845 -6 6.1 6.74 -6
  [3,72,7.305,8.255,-6,7.095,7.845,-6,6.1,6.74,-6],
// 3 72 7.095 7.845 -6 6.6 6.74 -6 6.1 6.74 -6
  [3,72,7.095,7.845,-6,6.6,6.74,-6,6.1,6.74,-6],
// 3 16 9.2 13.4 -6 9.2 11.5 -6 8.5 11.5 -6
  [3,16,9.2,13.4,-6,9.2,11.5,-6,8.5,11.5,-6],
// 4 16 19.18 20 -6 11.2 11.5 -6 10.95 11.5 -6 10.95 13.4 -6
  [4,16,19.18,20,-6,11.2,11.5,-6,10.95,11.5,-6,10.95,13.4,-6],
// 4 16 14 6.74 -6 11.2 11.5 -6 19.18 20 -6 17.9 6.74 -6
  [4,16,14,6.74,-6,11.2,11.5,-6,19.18,20,-6,17.9,6.74,-6],
// 4 7 11.808 6.74 -6 11.35 6.74 -6 12.55 8.25 -6 12.8 7.9 -6
  [4,7,11.808,6.74,-6,11.35,6.74,-6,12.55,8.25,-6,12.8,7.9,-6],
// 4 7 7.095 7.845 -6 7.305 8.255 -6 8.698 6.74 -6 8.188 6.74 -6
  [4,7,7.095,7.845,-6,7.305,8.255,-6,8.698,6.74,-6,8.188,6.74,-6],
// 3 72 12.8 7.9 -6 14 6.74 -6 13.5 6.74 -6
  [3,72,12.8,7.9,-6,14,6.74,-6,13.5,6.74,-6],
// 4 72 11.2 11.5 -6 14 6.74 -6 12.8 7.9 -6 12.55 8.25 -6
  [4,72,11.2,11.5,-6,14,6.74,-6,12.8,7.9,-6,12.55,8.25,-6],
// 3 16 13.5 6.74 -6 11.808 6.74 -6 12.8 7.9 -6
  [3,16,13.5,6.74,-6,11.808,6.74,-6,12.8,7.9,-6],
// 3 16 6.6 6.74 -6 7.095 7.845 -6 8.188 6.74 -6
  [3,16,6.6,6.74,-6,7.095,7.845,-6,8.188,6.74,-6],
// 4 16 2.7 6.74 -6 2 7.7 -6 8.5 11.5 -6 6.1 6.74 -6
  [4,16,2.7,6.74,-6,2,7.7,-6,8.5,11.5,-6,6.1,6.74,-6],
// 4 16 7.305 8.255 -6 12.55 8.25 -6 11.35 6.74 -6 8.698 6.74 -6
  [4,16,7.305,8.255,-6,12.55,8.25,-6,11.35,6.74,-6,8.698,6.74,-6],
// 4 16 8.7 11 -6 11 11 -6 12.55 8.25 -6 7.305 8.255 -6
  [4,16,8.7,11,-6,11,11,-6,12.55,8.25,-6,7.305,8.255,-6],
// 3 16 1.5 20 -6 2 7.7 -6 1.5 7.7 -6
  [3,16,1.5,20,-6,2,7.7,-6,1.5,7.7,-6],
// 3 16 2 7.7 -6 2.7 6.74 -6 2 6.74 -6
  [3,16,2,7.7,-6,2.7,6.74,-6,2,6.74,-6],
// 3 16 19.18 20 -6 18.64 6.74 -6 17.9 6.74 -6
  [3,16,19.18,20,-6,18.64,6.74,-6,17.9,6.74,-6],
// 
// 4 0 6.6 6.74 -6 8.8 5 -7.195 8.4 4.1 -7.813 6.3 5.8 -6.646
  [4,0,6.6,6.74,-6,8.8,5,-7.195,8.4,4.1,-7.813,6.3,5.8,-6.646],
// 4 0 9.2 4.1 -7.813 8.4 4.1 -7.813 8.8 5 -7.195 11.7 5 -7.195
  [4,0,9.2,4.1,-7.813,8.4,4.1,-7.813,8.8,5,-7.195,11.7,5,-7.195],
// 4 0 12.1 4.1 -7.813 11.7 5 -7.195 13.5 6.74 -6 13.9 5.8 -6.646
  [4,0,12.1,4.1,-7.813,11.7,5,-7.195,13.5,6.74,-6,13.9,5.8,-6.646],
// 4 0 14 6.74 -6 17.9 6.74 -6 18 5.8 -6.646 13.9 5.8 -6.646
  [4,0,14,6.74,-6,17.9,6.74,-6,18,5.8,-6.646,13.9,5.8,-6.646],
// 4 0 6.3 5.8 -6.646 2.5 5.8 -6.646 2.7 6.74 -6 6.1 6.74 -6
  [4,0,6.3,5.8,-6.646,2.5,5.8,-6.646,2.7,6.74,-6,6.1,6.74,-6],
// 3 0 13.5 6.74 -6 14 6.74 -6 13.9 5.8 -6.646
  [3,0,13.5,6.74,-6,14,6.74,-6,13.9,5.8,-6.646],
// 4 7 11.1 5.9 -6.577 9 5.9 -6.577 9.1 6.3 -6.302 11 6.3 -6.302
  [4,7,11.1,5.9,-6.577,9,5.9,-6.577,9.1,6.3,-6.302,11,6.3,-6.302],
// 3 0 6.1 6.74 -6 6.6 6.74 -6 6.3 5.8 -6.646
  [3,0,6.1,6.74,-6,6.6,6.74,-6,6.3,5.8,-6.646],
// 4 7 9.7 4.1 -7.813 9.7 3.42 -8.28 9.2 3.42 -8.28 9.2 4.1 -7.813
  [4,7,9.7,4.1,-7.813,9.7,3.42,-8.28,9.2,3.42,-8.28,9.2,4.1,-7.813],
// 4 7 10.95 4.1 -7.813 10.95 3.42 -8.28 10.5 3.42 -8.28 10.5 4.1 -7.813
  [4,7,10.95,4.1,-7.813,10.95,3.42,-8.28,10.5,3.42,-8.28,10.5,4.1,-7.813],
// 3 0 11.7 5 -7.195 12.1 4.1 -7.813 10.95 4.1 -7.813
  [3,0,11.7,5,-7.195,12.1,4.1,-7.813,10.95,4.1,-7.813],
// 3 0 11.7 5 -7.195 10.95 4.1 -7.813 10.5 4.1 -7.813
  [3,0,11.7,5,-7.195,10.95,4.1,-7.813,10.5,4.1,-7.813],
// 3 0 11.7 5 -7.195 10.5 4.1 -7.813 9.7 4.1 -7.813
  [3,0,11.7,5,-7.195,10.5,4.1,-7.813,9.7,4.1,-7.813],
// 3 0 11.7 5 -7.195 9.7 4.1 -7.813 9.2 4.1 -7.813
  [3,0,11.7,5,-7.195,9.7,4.1,-7.813,9.2,4.1,-7.813],
// 3 16 2 6.74 -6 2.5 5.8 -6.646 2 3.42 -8.28
  [3,16,2,6.74,-6,2.5,5.8,-6.646,2,3.42,-8.28],
// 3 16 2 6.74 -6 2.7 6.74 -6 2.5 5.8 -6.646
  [3,16,2,6.74,-6,2.7,6.74,-6,2.5,5.8,-6.646],
// 4 16 8.4 4.1 -7.813 2 3.42 -8.28 2.5 5.8 -6.646 6.3 5.8 -6.646
  [4,16,8.4,4.1,-7.813,2,3.42,-8.28,2.5,5.8,-6.646,6.3,5.8,-6.646],
// 4 16 9.2 4.1 -7.813 9.2 3.42 -8.28 2 3.42 -8.28 8.4 4.1 -7.813
  [4,16,9.2,4.1,-7.813,9.2,3.42,-8.28,2,3.42,-8.28,8.4,4.1,-7.813],
// 4 16 10.5 3.42 -8.28 9.7 3.42 -8.28 9.7 4.1 -7.813 10.5 4.1 -7.813
  [4,16,10.5,3.42,-8.28,9.7,3.42,-8.28,9.7,4.1,-7.813,10.5,4.1,-7.813],
// 4 16 18.5 3.42 -8.28 10.95 3.42 -8.28 10.95 4.1 -7.813 12.1 4.1 -7.813
  [4,16,18.5,3.42,-8.28,10.95,3.42,-8.28,10.95,4.1,-7.813,12.1,4.1,-7.813],
// 4 16 11.7 5 -7.195 8.8 5 -7.195 9 5.9 -6.577 11.1 5.9 -6.577
  [4,16,11.7,5,-7.195,8.8,5,-7.195,9,5.9,-6.577,11.1,5.9,-6.577],
// 4 16 18 5.8 -6.646 18.5 3.42 -8.28 12.1 4.1 -7.813 13.9 5.8 -6.646
  [4,16,18,5.8,-6.646,18.5,3.42,-8.28,12.1,4.1,-7.813,13.9,5.8,-6.646],
// 4 16 18.5 3.42 -8.28 18 5.8 -6.646 17.9 6.74 -6 18.64 6.74 -6
  [4,16,18.5,3.42,-8.28,18,5.8,-6.646,17.9,6.74,-6,18.64,6.74,-6],
// 4 7 11.35 6.74 -6 11.808 6.74 -6 11.1 5.9 -6.577 11 6.3 -6.302
  [4,7,11.35,6.74,-6,11.808,6.74,-6,11.1,5.9,-6.577,11,6.3,-6.302],
// 4 7 8.188 6.74 -6 8.698 6.74 -6 9.1 6.3 -6.302 9 5.9 -6.577
  [4,7,8.188,6.74,-6,8.698,6.74,-6,9.1,6.3,-6.302,9,5.9,-6.577],
// 4 16 9.1 6.3 -6.302 8.698 6.74 -6 11.35 6.74 -6 11 6.3 -6.302
  [4,16,9.1,6.3,-6.302,8.698,6.74,-6,11.35,6.74,-6,11,6.3,-6.302],
// 4 16 13.5 6.74 -6 11.7 5 -7.195 11.1 5.9 -6.577 11.808 6.74 -6
  [4,16,13.5,6.74,-6,11.7,5,-7.195,11.1,5.9,-6.577,11.808,6.74,-6],
// 4 16 6.6 6.74 -6 8.188 6.74 -6 9 5.9 -6.577 8.8 5 -7.195
  [4,16,6.6,6.74,-6,8.188,6.74,-6,9,5.9,-6.577,8.8,5,-7.195],
// 
// 4 0 2 1.65 -8.653 3.3 1 -8.789 4.25 0 -9 2 0 -9
  [4,0,2,1.65,-8.653,3.3,1,-8.789,4.25,0,-9,2,0,-9],
// 4 7 10.5 3.42 -8.28 10.95 3.42 -8.28 10.95 0 -9 10.5 0 -9
  [4,7,10.5,3.42,-8.28,10.95,3.42,-8.28,10.95,0,-9,10.5,0,-9],
// 4 7 9.2 3.42 -8.28 9.7 3.42 -8.28 9.7 0 -9 9.2 0 -9
  [4,7,9.2,3.42,-8.28,9.7,3.42,-8.28,9.7,0,-9,9.2,0,-9],
// 4 16 3.3 1 -8.789 2 1.65 -8.653 2 3.42 -8.28 9.2 3.42 -8.28
  [4,16,3.3,1,-8.789,2,1.65,-8.653,2,3.42,-8.28,9.2,3.42,-8.28],
// 4 16 9.2 0 -9 4.25 0 -9 3.3 1 -8.789 9.2 3.42 -8.28
  [4,16,9.2,0,-9,4.25,0,-9,3.3,1,-8.789,9.2,3.42,-8.28],
// 4 16 9.7 3.42 -8.28 10.5 3.42 -8.28 10.5 0 -9 9.7 0 -9
  [4,16,9.7,3.42,-8.28,10.5,3.42,-8.28,10.5,0,-9,9.7,0,-9],
// 4 16 10.95 0 -9 10.95 3.42 -8.28 18.5 3.42 -8.28 18.36 0 -9
  [4,16,10.95,0,-9,10.95,3.42,-8.28,18.5,3.42,-8.28,18.36,0,-9],
// 
// 4 0 4.75 -1 -8.789 5.15 -2 -8.579 5.45 -3.42 -8.28 2 -3.42 -8.28
  [4,0,4.75,-1,-8.789,5.15,-2,-8.579,5.45,-3.42,-8.28,2,-3.42,-8.28],
// 4 0 2 0 -9 4.25 0 -9 4.75 -1 -8.789 2 -3.42 -8.28
  [4,0,2,0,-9,4.25,0,-9,4.75,-1,-8.789,2,-3.42,-8.28],
// 4 7 10.5 0 -9 10.95 0 -9 10.95 -3.42 -8.28 10.5 -3.42 -8.28
  [4,7,10.5,0,-9,10.95,0,-9,10.95,-3.42,-8.28,10.5,-3.42,-8.28],
// 4 7 9.2 0 -9 9.7 0 -9 9.7 -3.42 -8.28 9.2 -3.42 -8.28
  [4,7,9.2,0,-9,9.7,0,-9,9.7,-3.42,-8.28,9.2,-3.42,-8.28],
// 4 16 10.95 -3.42 -8.28 10.95 0 -9 18.36 0 -9 18.23 -3.42 -8.28
  [4,16,10.95,-3.42,-8.28,10.95,0,-9,18.36,0,-9,18.23,-3.42,-8.28],
// 4 16 9.7 0 -9 10.5 0 -9 10.5 -3.42 -8.28 9.7 -3.42 -8.28
  [4,16,9.7,0,-9,10.5,0,-9,10.5,-3.42,-8.28,9.7,-3.42,-8.28],
// 3 16 4.25 0 -9 9.2 0 -9 4.75 -1 -8.789
  [3,16,4.25,0,-9,9.2,0,-9,4.75,-1,-8.789],
// 3 16 4.75 -1 -8.789 9.2 0 -9 5.15 -2 -8.579
  [3,16,4.75,-1,-8.789,9.2,0,-9,5.15,-2,-8.579],
// 4 16 9.2 -3.42 -8.28 5.45 -3.42 -8.28 5.15 -2 -8.579 9.2 0 -9
  [4,16,9.2,-3.42,-8.28,5.45,-3.42,-8.28,5.15,-2,-8.579,9.2,0,-9],
// 
// 4 0 2 -3.42 -8.28 5.45 -3.42 -8.28 5.8 -6.3 -6.3 2 -6.3 -6.3
  [4,0,2,-3.42,-8.28,5.45,-3.42,-8.28,5.8,-6.3,-6.3,2,-6.3,-6.3],
// 4 7 10.5 -6.3 -6.3 10.5 -3.42 -8.28 10.95 -3.42 -8.28 10.95 -6.3 -6.3
  [4,7,10.5,-6.3,-6.3,10.5,-3.42,-8.28,10.95,-3.42,-8.28,10.95,-6.3,-6.3],
// 4 7 9.2 -6.3 -6.3 9.2 -3.42 -8.28 9.7 -3.42 -8.28 9.7 -6.3 -6.3
  [4,7,9.2,-6.3,-6.3,9.2,-3.42,-8.28,9.7,-3.42,-8.28,9.7,-6.3,-6.3],
// 4 16 5.8 -6.3 -6.3 5.45 -3.42 -8.28 9.2 -3.42 -8.28 9.2 -6.3 -6.3
  [4,16,5.8,-6.3,-6.3,5.45,-3.42,-8.28,9.2,-3.42,-8.28,9.2,-6.3,-6.3],
// 4 16 9.7 -6.3 -6.3 9.7 -3.42 -8.28 10.5 -3.42 -8.28 10.5 -6.3 -6.3
  [4,16,9.7,-6.3,-6.3,9.7,-3.42,-8.28,10.5,-3.42,-8.28,10.5,-6.3,-6.3],
// 4 16 10.95 -6.3 -6.3 10.95 -3.42 -8.28 18.23 -3.42 -8.28 18.11 -6.3 -6.3
  [4,16,10.95,-6.3,-6.3,10.95,-3.42,-8.28,18.23,-3.42,-8.28,18.11,-6.3,-6.3],
];
module ldraw_lib__3817psk(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817psk(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817psk(line=0.2);