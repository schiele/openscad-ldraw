use <../../lib.scad>
use <../../p/48/1-24edge.scad>
use <../../p/48/1-48edge.scad>
use <../../p/48/1-8chrd.scad>
use <../../p/8/1-4cyli.scad>
use <../../p/8/1-4cyls2.scad>
use <../../p/8/1-4edge.scad>
use <../../p/8/2-4cyli.scad>
use <../../p/8/2-4edge.scad>
function ldraw_lib__s__80441s03() = [
// 0 ~Wheel  2 x 21 with Technic Pin Hole with Integral Tyre Rim - Spokes 1/8
// 0 Name: s\80441s03.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-25 [KnightOfTarenta] Based on s\24314s01.dat by Philippe Hurbain [Philo]
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 0 // Front Side
// 1 16 0 0 -1.5 0 0 15.2 -15.2 0 0 0 1 0 48\1-8chrd.dat
  [1,16,0,0,-1.5,0,0,15.2,-15.2,0,0,0,1,0, ldraw_lib__48__1_8chrd()],
// 4 16 0 -9 -1.5 9 -9 -1.5 10.748 -10.748 -1.5 0 -15.2 -1.5
  [4,16,0,-9,-1.5,9,-9,-1.5,10.748,-10.748,-1.5,0,-15.2,-1.5],
// 
// 0 // Half Spoke
// 1 16 0 -9 -1.5 -.885 0 0 0 .058 0 0 0 -.75 8\1-4cyls2.dat
  [1,16,0,-9,-1.5,-.885,0,0,0,.058,0,0,0,-.75, ldraw_lib__8__1_4cyls2()],
// 1 16 0 -9 -1.5 .885 0 0 0 -6.142 0 0 0 -.75 8\1-4cyli.dat
  [1,16,0,-9,-1.5,.885,0,0,0,-6.142,0,0,0,-.75, ldraw_lib__8__1_4cyli()],
// 1 16 0 -8.942 -1.5 .885 0 0 0 -1 -.058 0 0 -.75 8\1-4edge.dat
  [1,16,0,-8.942,-1.5,.885,0,0,0,-1,-.058,0,0,-.75, ldraw_lib__8__1_4edge()],
// 1 16 0 -15.142 -1.5 0 0 .885 0 -.858 0 .75 0 0 8\1-4cyls2.dat
  [1,16,0,-15.142,-1.5,0,0,.885,0,-.858,0,.75,0,0, ldraw_lib__8__1_4cyls2()],
// 1 16 0 -15.142 -1.5 .885 0 0 0 -1 -.858 0 0 -.75 8\1-4edge.dat
  [1,16,0,-15.142,-1.5,.885,0,0,0,-1,-.858,0,0,-.75, ldraw_lib__8__1_4edge()],
// 1 16 0 0 -1.5 1.17474 0 8.923 -8.923 0 1.17474 0 1 0 48\1-24edge.dat
  [1,16,0,0,-1.5,1.17474,0,8.923,-8.923,0,1.17474,0,1,0, ldraw_lib__48__1_24edge()],
// 1 16 0 0 -1.5 1.984 0 15.06996 -15.06996 0 1.984 0 1 0 48\1-24edge.dat
  [1,16,0,0,-1.5,1.984,0,15.06996,-15.06996,0,1.984,0,1,0, ldraw_lib__48__1_24edge()],
// 2 24 .885 -8.942 -1.5 .885 -15.142 -1.5
  [2,24,.885,-8.942,-1.5,.885,-15.142,-1.5],
// 2 24 .885 -8.942 -1.5 1.175 -8.923 -1.5
  [2,24,.885,-8.942,-1.5,1.175,-8.923,-1.5],
// 2 24 1.984 -15.07 -1.5 .885 -15.142 -1.5
  [2,24,1.984,-15.07,-1.5,.885,-15.142,-1.5],
// 
// 0 // Half Spoke
// 1 16 4.5 -7.794 -1.5 -.76643 -.029 0 -.4425 .05023 0 0 0 -.75 8\1-4cyls2.dat
  [1,16,4.5,-7.794,-1.5,-.76643,-.029,0,-.4425,.05023,0,0,0,-.75, ldraw_lib__8__1_4cyls2()],
// 1 16 4.5 -7.794 -1.5 .76643 -.029 0 .4425 .05023 0 0 0 -.75 8\1-4cyls2.dat
  [1,16,4.5,-7.794,-1.5,.76643,-.029,0,.4425,.05023,0,0,0,-.75, ldraw_lib__8__1_4cyls2()],
// 1 16 4.5 -7.794 -1.5 .76643 3.071 0 .4425 -5.31913 0 0 0 -.75 8\2-4cyli.dat
  [1,16,4.5,-7.794,-1.5,.76643,3.071,0,.4425,-5.31913,0,0,0,-.75, ldraw_lib__8__2_4cyli()],
// 1 16 4.471 -7.744 -1.5 .76643 0 .029 .4425 -1 -.05023 0 0 -.75 8\2-4edge.dat
  [1,16,4.471,-7.744,-1.5,.76643,0,.029,.4425,-1,-.05023,0,0,-.75, ldraw_lib__8__2_4edge()],
// 1 16 7.571 -13.113 -1.5 0 .429 .76643 0 -.74305 .4425 .75 0 0 8\1-4cyls2.dat
  [1,16,7.571,-13.113,-1.5,0,.429,.76643,0,-.74305,.4425,.75,0,0, ldraw_lib__8__1_4cyls2()],
// 1 16 7.571 -13.113 -1.5 0 .429 -.76643 0 -.74305 -.4425 .75 0 0 8\1-4cyls2.dat
  [1,16,7.571,-13.113,-1.5,0,.429,-.76643,0,-.74305,-.4425,.75,0,0, ldraw_lib__8__1_4cyls2()],
// 1 16 7.571 -13.113 -1.5 .76643 0 .429 .4425 -1 -.74305 0 0 -.75 8\2-4edge.dat
  [1,16,7.571,-13.113,-1.5,.76643,0,.429,.4425,-1,-.74305,0,0,-.75, ldraw_lib__8__2_4edge()],
// 1 16 0 0 -1.5 5.47885 0 7.14017 -7.14017 0 5.47885 0 1 0 48\1-48edge.dat
  [1,16,0,0,-1.5,5.47885,0,7.14017,-7.14017,0,5.47885,0,1,0, ldraw_lib__48__1_48edge()],
// 1 16 0 0 -1.5 9.25317 0 12.05897 -12.05897 0 9.25317 0 1 0 48\1-48edge.dat
  [1,16,0,0,-1.5,9.25317,0,12.05897,-12.05897,0,9.25317,0,1,0, ldraw_lib__48__1_48edge()],
// 2 24 5.237 -7.301 -1.5 8.337 -12.671 -1.5
  [2,24,5.237,-7.301,-1.5,8.337,-12.671,-1.5],
// 2 24 5.237 -7.301 -1.5 5.479 -7.14 -1.5
  [2,24,5.237,-7.301,-1.5,5.479,-7.14,-1.5],
// 2 24 9.253 -12.059 -1.5 8.337 -12.671 -1.5
  [2,24,9.253,-12.059,-1.5,8.337,-12.671,-1.5],
// 2 24 3.705 -8.186 -1.5 6.805 -13.556 -1.5
  [2,24,3.705,-8.186,-1.5,6.805,-13.556,-1.5],
// 2 24 3.705 -8.186 -1.5 3.444 -8.315 -1.5
  [2,24,3.705,-8.186,-1.5,3.444,-8.315,-1.5],
// 2 24 5.816 -14.043 -1.5 6.805 -13.556 -1.5
  [2,24,5.816,-14.043,-1.5,6.805,-13.556,-1.5],
// 
// 0 // Back Side
// 1 16 0 0 1.5 10.74807 0 -10.74807 -10.74807 0 -10.74807 0 -1 0 48\1-8chrd.dat
  [1,16,0,0,1.5,10.74807,0,-10.74807,-10.74807,0,-10.74807,0,-1,0, ldraw_lib__48__1_8chrd()],
// 4 16 10.748 -10.748 1.5 9 -9 1.5 0 -9 1.5 0 -15.2 1.5
  [4,16,10.748,-10.748,1.5,9,-9,1.5,0,-9,1.5,0,-15.2,1.5],
// 
// 0 // Half Spoke
// 1 16 6.364 -6.364 1.5 .62579 -.04101 0 .62579 .04101 0 0 0 .75 8\1-4cyls2.dat
  [1,16,6.364,-6.364,1.5,.62579,-.04101,0,.62579,.04101,0,0,0,.75, ldraw_lib__8__1_4cyls2()],
// 1 16 6.364 -6.364 1.5 -.62579 4.34307 0 -.62579 -4.34307 0 0 0 .75 8\1-4cyli.dat
  [1,16,6.364,-6.364,1.5,-.62579,4.34307,0,-.62579,-4.34307,0,0,0,.75, ldraw_lib__8__1_4cyli()],
// 1 16 6.323 -6.323 1.5 -.62579 .70711 .04101 -.62579 -.70711 -.04101 0 0 .75 8\1-4edge.dat
  [1,16,6.323,-6.323,1.5,-.62579,.70711,.04101,-.62579,-.70711,-.04101,0,0,.75, ldraw_lib__8__1_4edge()],
// 1 16 10.707 -10.707 1.5 0 .6067 -.62579 0 -.6067 -.62579 -.75 0 0 8\1-4cyls2.dat
  [1,16,10.707,-10.707,1.5,0,.6067,-.62579,0,-.6067,-.62579,-.75,0,0, ldraw_lib__8__1_4cyls2()],
// 1 16 10.707 -10.707 1.5 -.62579 .70711 .6067 -.62579 -.70711 -.6067 0 0 .75 8\1-4edge.dat
  [1,16,10.707,-10.707,1.5,-.62579,.70711,.6067,-.62579,-.70711,-.6067,0,0,.75, ldraw_lib__8__1_4edge()],
// 1 16 0 0 1.5 5.47887 0 -7.14021 -7.14021 0 -5.47887 0 -1 0 48\1-24edge.dat
  [1,16,0,0,1.5,5.47887,0,-7.14021,-7.14021,0,-5.47887,0,-1,0, ldraw_lib__48__1_24edge()],
// 1 16 0 0 1.5 9.25321 0 -12.05903 -12.05903 0 -9.25321 0 -1 0 48\1-24edge.dat
  [1,16,0,0,1.5,9.25321,0,-12.05903,-12.05903,0,-9.25321,0,-1,0, ldraw_lib__48__1_24edge()],
// 2 24 5.697 -6.949 1.5 10.081 -11.333 1.5
  [2,24,5.697,-6.949,1.5,10.081,-11.333,1.5],
// 2 24 5.697 -6.949 1.5 5.479 -7.14 1.5
  [2,24,5.697,-6.949,1.5,5.479,-7.14,1.5],
// 2 24 9.253 -12.059 1.5 10.081 -11.333 1.5
  [2,24,9.253,-12.059,1.5,10.081,-11.333,1.5],
// 
// 0 // Half Spoke
// 1 16 2.329 -8.693 1.5 .85485 -.01501 0 .22905 .05602 0 0 0 .75 8\1-4cyls2.dat
  [1,16,2.329,-8.693,1.5,.85485,-.01501,0,.22905,.05602,0,0,0,.75, ldraw_lib__8__1_4cyls2()],
// 1 16 2.329 -8.693 1.5 -.85485 -.01501 0 -.22905 .05602 0 0 0 .75 8\1-4cyls2.dat
  [1,16,2.329,-8.693,1.5,-.85485,-.01501,0,-.22905,.05602,0,0,0,.75, ldraw_lib__8__1_4cyls2()],
// 1 16 2.329 -8.693 1.5 -.85485 1.58968 0 -.22905 -5.93274 0 0 0 .75 8\2-4cyli.dat
  [1,16,2.329,-8.693,1.5,-.85485,1.58968,0,-.22905,-5.93274,0,0,0,.75, ldraw_lib__8__2_4cyli()],
// 1 16 2.314 -8.637 1.5 -.85485 .70711 .01501 -.22905 -.70711 -.05602 0 0 .75 8\2-4edge.dat
  [1,16,2.314,-8.637,1.5,-.85485,.70711,.01501,-.22905,-.70711,-.05602,0,0,.75, ldraw_lib__8__2_4edge()],
// 1 16 3.919 -14.626 1.5 0 .22207 -.85485 0 -.82877 -.22905 -.75 0 0 8\1-4cyls2.dat
  [1,16,3.919,-14.626,1.5,0,.22207,-.85485,0,-.82877,-.22905,-.75,0,0, ldraw_lib__8__1_4cyls2()],
// 1 16 3.919 -14.626 1.5 0 .22207 .85485 0 -.82877 .22905 -.75 0 0 8\1-4cyls2.dat
  [1,16,3.919,-14.626,1.5,0,.22207,.85485,0,-.82877,.22905,-.75,0,0, ldraw_lib__8__1_4cyls2()],
// 1 16 3.919 -14.626 1.5 -.85485 .70711 .22207 -.22905 -.70711 -.82877 0 0 .75 8\2-4edge.dat
  [1,16,3.919,-14.626,1.5,-.85485,.70711,.22207,-.22905,-.70711,-.82877,0,0,.75, ldraw_lib__8__2_4edge()],
// 1 16 0 0 1.5 1.17474 0 -8.92304 -8.92304 0 -1.17474 0 -1 0 48\1-48edge.dat
  [1,16,0,0,1.5,1.17474,0,-8.92304,-8.92304,0,-1.17474,0,-1,0, ldraw_lib__48__1_48edge()],
// 1 16 0 0 1.5 1.98401 0 -15.07003 -15.07003 0 -1.98401 0 -1 0 48\1-48edge.dat
  [1,16,0,0,1.5,1.98401,0,-15.07003,-15.07003,0,-1.98401,0,-1,0, ldraw_lib__48__1_48edge()],
// 2 24 1.46 -8.866 1.5 3.064 -14.855 1.5
  [2,24,1.46,-8.866,1.5,3.064,-14.855,1.5],
// 2 24 1.46 -8.866 1.5 1.175 -8.923 1.5
  [2,24,1.46,-8.866,1.5,1.175,-8.923,1.5],
// 2 24 1.984 -15.07 1.5 3.064 -14.855 1.5
  [2,24,1.984,-15.07,1.5,3.064,-14.855,1.5],
// 2 24 3.169 -8.408 1.5 4.774 -14.397 1.5
  [2,24,3.169,-8.408,1.5,4.774,-14.397,1.5],
// 2 24 3.169 -8.408 1.5 3.444 -8.315 1.5
  [2,24,3.169,-8.408,1.5,3.444,-8.315,1.5],
// 2 24 5.817 -14.043 1.5 4.774 -14.397 1.5
  [2,24,5.817,-14.043,1.5,4.774,-14.397,1.5],
];
module ldraw_lib__s__80441s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__80441s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__80441s03(line=0.2);