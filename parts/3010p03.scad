use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p03() = [
// 0 Brick  1 x  4 with Garage Tools Pattern
// 0 Name: 3010p03.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3010pr9978, Set 6369
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-06-28 [MagFors] bfc'd, used subfile
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 4 0 -40 0 -10 -40 24 -10 -23.53 14.01 -10 -23.53 5.53 -10
  [4,0,-40,0,-10,-40,24,-10,-23.53,14.01,-10,-23.53,5.53,-10],
// 4 0 -17.16 14.01 -10 -23.53 14.01 -10 -40 24 -10 -17.16 20.08 -10
  [4,0,-17.16,14.01,-10,-23.53,14.01,-10,-40,24,-10,-17.16,20.08,-10],
// 4 0 -17.16 20.08 -10 -40 24 -10 0 24 -10 -12.62 20.08 -10
  [4,0,-17.16,20.08,-10,-40,24,-10,0,24,-10,-12.62,20.08,-10],
// 4 0 -12.62 20.08 -10 0 24 -10 -4.33 10.17 -10 -12.62 14.01 -10
  [4,0,-12.62,20.08,-10,0,24,-10,-4.33,10.17,-10,-12.62,14.01,-10],
// 4 0 -12.92 5.53 -10 0 0 -10 -40 0 -10 -23.53 5.53 -10
  [4,0,-12.92,5.53,-10,0,0,-10,-40,0,-10,-23.53,5.53,-10],
// 4 0 -4.33 10.17 -10 0 24 -10 3.66 15.94 -10 3.66 9.7 -10
  [4,0,-4.33,10.17,-10,0,24,-10,3.66,15.94,-10,3.66,9.7,-10],
// 4 0 0 0 -10 -12.92 5.53 -10 -4.33 10.17 -10 3.66 9.7 -10
  [4,0,0,0,-10,-12.92,5.53,-10,-4.33,10.17,-10,3.66,9.7,-10],
// 4 0 0 0 -10 3.66 9.7 -10 7.52 9.7 -10 8.88 9.18 -10
  [4,0,0,0,-10,3.66,9.7,-10,7.52,9.7,-10,8.88,9.18,-10],
// 4 0 7.83 15.94 -10 3.66 15.94 -10 0 24 -10 9.19 16.35 -10
  [4,0,7.83,15.94,-10,3.66,15.94,-10,0,24,-10,9.19,16.35,-10],
// 4 0 0 0 -10 8.88 9.18 -10 10.07 8.45 -10 11.16 7.41 -10
  [4,0,0,0,-10,8.88,9.18,-10,10.07,8.45,-10,11.16,7.41,-10],
// 4 0 0 24 -10 11.77 18.32 -10 10.33 17.08 -10 9.19 16.35 -10
  [4,0,0,24,-10,11.77,18.32,-10,10.33,17.08,-10,9.19,16.35,-10],
// 3 0 11.77 18.32 -10 0 24 -10 13.36 19.28 -10
  [3,0,11.77,18.32,-10,0,24,-10,13.36,19.28,-10],
// 3 0 0 0 -10 11.16 7.41 -10 13.56 5.85 -10
  [3,0,0,0,-10,11.16,7.41,-10,13.56,5.85,-10],
// 3 0 13.36 19.28 -10 0 24 -10 14.66 19.54 -10
  [3,0,13.36,19.28,-10,0,24,-10,14.66,19.54,-10],
// 3 0 20.49 11.5 -10 16.09 11.5 -10 13.82 15.46 -10
  [3,0,20.49,11.5,-10,16.09,11.5,-10,13.82,15.46,-10],
// 4 0 22.71 15.42 -10 20.49 11.5 -10 13.82 15.46 -10 16.05 19.29 -10
  [4,0,22.71,15.42,-10,20.49,11.5,-10,13.82,15.46,-10,16.05,19.29,-10],
// 3 0 23.49 14.64 -10 22.71 15.42 -10 40 24 -10
  [3,0,23.49,14.64,-10,22.71,15.42,-10,40,24,-10],
// 3 0 23.75 13.65 -10 23.49 14.64 -10 40 24 -10
  [3,0,23.75,13.65,-10,23.49,14.64,-10,40,24,-10],
// 3 0 40 0 -10 21.78 7.41 -10 23.34 9.8 -10
  [3,0,40,0,-10,21.78,7.41,-10,23.34,9.8,-10],
// 3 0 40 0 -10 16.47 5.22 -10 19.38 5.85 -10
  [3,0,40,0,-10,16.47,5.22,-10,19.38,5.85,-10],
// 4 0 14.66 19.54 -10 0 24 -10 40 24 -10 16.05 19.29 -10
  [4,0,14.66,19.54,-10,0,24,-10,40,24,-10,16.05,19.29,-10],
// 3 0 40 0 -10 19.38 5.85 -10 21.78 7.41 -10
  [3,0,40,0,-10,19.38,5.85,-10,21.78,7.41,-10],
// 3 0 23.96 12.71 -10 23.75 13.65 -10 40 24 -10
  [3,0,23.96,12.71,-10,23.75,13.65,-10,40,24,-10],
// 4 0 0 0 -10 13.56 5.85 -10 16.47 5.22 -10 40 0 -10
  [4,0,0,0,-10,13.56,5.85,-10,16.47,5.22,-10,40,0,-10],
// 4 0 40 0 -10 23.34 9.8 -10 23.96 12.71 -10 40 24 -10
  [4,0,40,0,-10,23.34,9.8,-10,23.96,12.71,-10,40,24,-10],
// 3 0 22.71 15.42 -10 16.05 19.29 -10 40 24 -10
  [3,0,22.71,15.42,-10,16.05,19.29,-10,40,24,-10],
// 4 14 -12.92 5.53 -10 -23.53 5.53 -10 -23.53 14.01 -10 -17.16 14.01 -10
  [4,14,-12.92,5.53,-10,-23.53,5.53,-10,-23.53,14.01,-10,-17.16,14.01,-10],
// 4 14 -17.16 20.08 -10 -12.62 20.08 -10 -12.62 14.01 -10 -17.16 14.01 -10
  [4,14,-17.16,20.08,-10,-12.62,20.08,-10,-12.62,14.01,-10,-17.16,14.01,-10],
// 4 14 -12.62 14.01 -10 -4.33 10.17 -10 -12.92 5.53 -10 -17.16 14.01 -10
  [4,14,-12.62,14.01,-10,-4.33,10.17,-10,-12.92,5.53,-10,-17.16,14.01,-10],
// 4 14 7.83 15.94 -10 7.52 9.7 -10 3.66 9.7 -10 3.66 15.94 -10
  [4,14,7.83,15.94,-10,7.52,9.7,-10,3.66,9.7,-10,3.66,15.94,-10],
// 3 14 7.52 9.7 -10 7.83 15.94 -10 9.19 16.35 -10
  [3,14,7.52,9.7,-10,7.83,15.94,-10,9.19,16.35,-10],
// 4 14 7.52 9.7 -10 9.19 16.35 -10 10.33 17.08 -10 8.88 9.18 -10
  [4,14,7.52,9.7,-10,9.19,16.35,-10,10.33,17.08,-10,8.88,9.18,-10],
// 3 14 10.07 8.45 -10 8.88 9.18 -10 10.33 17.08 -10
  [3,14,10.07,8.45,-10,8.88,9.18,-10,10.33,17.08,-10],
// 3 14 11.16 7.41 -10 10.07 8.45 -10 10.33 17.08 -10
  [3,14,11.16,7.41,-10,10.07,8.45,-10,10.33,17.08,-10],
// 4 14 13.82 15.46 -10 10.33 17.08 -10 11.77 18.32 -10 13.36 19.28 -10
  [4,14,13.82,15.46,-10,10.33,17.08,-10,11.77,18.32,-10,13.36,19.28,-10],
// 4 14 14.66 19.54 -10 16.05 19.29 -10 13.82 15.46 -10 13.36 19.28 -10
  [4,14,14.66,19.54,-10,16.05,19.29,-10,13.82,15.46,-10,13.36,19.28,-10],
// 4 14 13.82 15.46 -10 16.09 11.5 -10 11.16 7.41 -10 10.33 17.08 -10
  [4,14,13.82,15.46,-10,16.09,11.5,-10,11.16,7.41,-10,10.33,17.08,-10],
// 4 14 13.56 5.85 -10 11.16 7.41 -10 16.09 11.5 -10 16.47 5.22 -10
  [4,14,13.56,5.85,-10,11.16,7.41,-10,16.09,11.5,-10,16.47,5.22,-10],
// 4 14 16.09 11.5 -10 20.49 11.5 -10 19.38 5.85 -10 16.47 5.22 -10
  [4,14,16.09,11.5,-10,20.49,11.5,-10,19.38,5.85,-10,16.47,5.22,-10],
// 3 14 19.38 5.85 -10 20.49 11.5 -10 21.78 7.41 -10
  [3,14,19.38,5.85,-10,20.49,11.5,-10,21.78,7.41,-10],
// 3 14 23.75 13.65 -10 22.71 15.42 -10 23.49 14.64 -10
  [3,14,23.75,13.65,-10,22.71,15.42,-10,23.49,14.64,-10],
// 4 14 20.49 11.5 -10 22.71 15.42 -10 23.75 13.65 -10 23.96 12.71 -10
  [4,14,20.49,11.5,-10,22.71,15.42,-10,23.75,13.65,-10,23.96,12.71,-10],
// 4 14 20.49 11.5 -10 23.96 12.71 -10 23.34 9.8 -10 21.78 7.41 -10
  [4,14,20.49,11.5,-10,23.96,12.71,-10,23.34,9.8,-10,21.78,7.41,-10],
];
module ldraw_lib__3010p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p03(line=0.2);