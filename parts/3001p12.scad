use <../lib.scad>
use <../p/48/1-12rin6.scad>
use <../p/48/1-48rin6.scad>
use <../p/48/1-4ndis.scad>
use <../p/48/2-4ndis.scad>
use <../p/48/3-16chrd.scad>
use <../p/48/3-16ndis.scad>
use <../p/48/5-6ring6.scad>
use <s/3001s01.scad>
function ldraw_lib__3001p12() = [
// 0 Brick  2 x  4 with Red Maple Leaf Air Canada Logo Pattern
// 0 Name: 3001p12.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3001s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001s01()],
// 4 16 40 0 20 40 24 20 -40 24 20 -40 0 20
  [4,16,40,0,20,40,24,20,-40,24,20,-40,0,20],
// 1 4 0 12.8 -20 -0.18274 0 -1.38802 1.38802 0 -0.18274 0 1 0 48\5-6ring6.dat
  [1,4,0,12.8,-20,-0.18274,0,-1.38802,1.38802,0,-0.18274,0,1,0, ldraw_lib__48__5_6ring6()],
// 1 4 0 12.8 -20 0.53576 0 1.29343 1.29343 0 -0.53576 0 1 0 48\1-12rin6.dat
  [1,4,0,12.8,-20,0.53576,0,1.29343,1.29343,0,-0.53576,0,1,0, ldraw_lib__48__1_12rin6()],
// 1 4 0 12.8 -20 0.36235 0 1.3523 1.3523 0 -0.36235 0 1 0 48\1-48rin6.dat
  [1,4,0,12.8,-20,0.36235,0,1.3523,1.3523,0,-0.36235,0,1,0, ldraw_lib__48__1_48rin6()],
// 1 16 0 12.8 -20 -1.09642 0 -8.32814 8.32814 0 -1.09642 0 1 0 48\3-16chrd.dat
  [1,16,0,12.8,-20,-1.09642,0,-8.32814,8.32814,0,-1.09642,0,1,0, ldraw_lib__48__3_16chrd()],
// 1 16 0 12.8 -20 -1.27916 0 -9.71616 9.71616 0 -1.27916 0 1 0 48\2-4ndis.dat
  [1,16,0,12.8,-20,-1.27916,0,-9.71616,9.71616,0,-1.27916,0,1,0, ldraw_lib__48__2_4ndis()],
// 1 16 0 12.8 -20 1.27916 0 9.71616 -9.71616 0 1.27916 0 1 0 48\1-4ndis.dat
  [1,16,0,12.8,-20,1.27916,0,9.71616,-9.71616,0,1.27916,0,1,0, ldraw_lib__48__1_4ndis()],
// 1 16 0 12.8 -20 2.53643 0 9.46607 9.46607 0 -2.53643 0 1 0 48\3-16ndis.dat
  [1,16,0,12.8,-20,2.53643,0,9.46607,9.46607,0,-2.53643,0,1,0, ldraw_lib__48__3_16ndis()],
// 1 16 0 12.8 -20 -8.11378 0 -2.17408 2.17408 0 -8.11378 0 1 0 48\3-16chrd.dat
  [1,16,0,12.8,-20,-8.11378,0,-2.17408,2.17408,0,-8.11378,0,1,0, ldraw_lib__48__3_16chrd()],
// 1 16 0 12.8 -20 -5.1136 0 6.66417 -6.66417 0 -5.1136 0 1 0 48\3-16chrd.dat
  [1,16,0,12.8,-20,-5.1136,0,6.66417,-6.66417,0,-5.1136,0,1,0, ldraw_lib__48__3_16chrd()],
// 1 16 0 12.8 -20 4.2 0 7.27461 -7.27461 0 4.2 0 1 0 48\3-16chrd.dat
  [1,16,0,12.8,-20,4.2,0,7.27461,-7.27461,0,4.2,0,1,0, ldraw_lib__48__3_16chrd()],
// 1 16 0 12.8 -20 8.32814 0 -1.09642 1.09642 0 8.32814 0 1 0 48\3-16chrd.dat
  [1,16,0,12.8,-20,8.32814,0,-1.09642,1.09642,0,8.32814,0,1,0, ldraw_lib__48__3_16chrd()],
// 4 4 0 5.9 -20 -0.2 6 -20 -0.7 7.4 -20 -1.6 10.6 -20
  [4,4,0,5.9,-20,-0.2,6,-20,-0.7,7.4,-20,-1.6,10.6,-20],
// 3 4 -0.7 7.4 -20 -1 7.5 -20 -1.6 10.6 -20
  [3,4,-0.7,7.4,-20,-1,7.5,-20,-1.6,10.6,-20],
// 4 4 -1.6 7.6 -20 -1.6 10.6 -20 -1 7.5 -20 -1.2 7.3 -20
  [4,4,-1.6,7.6,-20,-1.6,10.6,-20,-1,7.5,-20,-1.2,7.3,-20],
// 4 4 -1.5 7.3 -20 -1.6 7.6 -20 -1.2 7.3 -20 -1.4 7.2 -20
  [4,4,-1.5,7.3,-20,-1.6,7.6,-20,-1.2,7.3,-20,-1.4,7.2,-20],
// 4 4 -0.55 16.25 -20 -0.3 16.4 -20 0 5.9 -20 -1.6 10.6 -20
  [4,4,-0.55,16.25,-20,-0.3,16.4,-20,0,5.9,-20,-1.6,10.6,-20],
// 4 4 -0.85 16.3 -20 -0.55 16.25 -20 -1.6 10.6 -20 -1.75 10.85 -20
  [4,4,-0.85,16.3,-20,-0.55,16.25,-20,-1.6,10.6,-20,-1.75,10.85,-20],
// 4 4 -1.3 16.5 -20 -0.85 16.3 -20 -1.75 10.85 -20 -2.1 10.9 -20
  [4,4,-1.3,16.5,-20,-0.85,16.3,-20,-1.75,10.85,-20,-2.1,10.9,-20],
// 4 4 -3.6 14.05 -20 -1.3 16.5 -20 -2.1 10.9 -20 -2.6 10.7 -20
  [4,4,-3.6,14.05,-20,-1.3,16.5,-20,-2.1,10.9,-20,-2.6,10.7,-20],
// 4 4 -3.8 13.65 -20 -3.6 14.05 -20 -2.6 10.7 -20 -4.45 9.5 -20
  [4,4,-3.8,13.65,-20,-3.6,14.05,-20,-2.6,10.7,-20,-4.45,9.5,-20],
// 4 4 -3.8 13.65 -20 -4.45 9.5 -20 -5 9.95 -20 -5.25 10.2 -20
  [4,4,-3.8,13.65,-20,-4.45,9.5,-20,-5,9.95,-20,-5.25,10.2,-20],
// 4 4 -5.65 11.65 -20 -3.8 13.65 -20 -5.25 10.2 -20 -5.7 11.2 -20
  [4,4,-5.65,11.65,-20,-3.8,13.65,-20,-5.25,10.2,-20,-5.7,11.2,-20],
// 4 4 -5.7 11.2 -20 -5.25 10.2 -20 -6.15 10.2 -20 -6.2 10.75 -20
  [4,4,-5.7,11.2,-20,-5.25,10.2,-20,-6.15,10.2,-20,-6.2,10.75,-20],
// 3 4 -6.15 10.2 -20 -6.3 10.45 -20 -6.2 10.75 -20
  [3,4,-6.15,10.2,-20,-6.3,10.45,-20,-6.2,10.75,-20],
// 4 4 -5.05 9.6 -20 -5 9.95 -20 -4.45 9.5 -20 -4.75 9.35 -20
  [4,4,-5.05,9.6,-20,-5,9.95,-20,-4.45,9.5,-20,-4.75,9.35,-20],
// 3 4 -4.75 9.35 -20 -5 9.4 -20 -5.05 9.6 -20
  [3,4,-4.75,9.35,-20,-5,9.4,-20,-5.05,9.6,-20],
// 4 4 -5.65 12.6 -20 -3.8 13.65 -20 -5.65 11.65 -20 -5.9 11.9 -20
  [4,4,-5.65,12.6,-20,-3.8,13.65,-20,-5.65,11.65,-20,-5.9,11.9,-20],
// 4 4 -6 12.3 -20 -5.65 12.6 -20 -5.9 11.9 -20 -6.05 12.05 -20
  [4,4,-6,12.3,-20,-5.65,12.6,-20,-5.9,11.9,-20,-6.05,12.05,-20],
// 4 4 -1.3 16.5 -20 -3.6 14.05 -20 -3.7 14.4 -20 -2.1 17 -20
  [4,4,-1.3,16.5,-20,-3.6,14.05,-20,-3.7,14.4,-20,-2.1,17,-20],
// 4 4 -2.1 17 -20 -3.7 14.4 -20 -4.3 14.8 -20 -3.45 17.1 -20
  [4,4,-2.1,17,-20,-3.7,14.4,-20,-4.3,14.8,-20,-3.45,17.1,-20],
// 4 4 -2.75 17.55 -20 -2.1 17 -20 -3.45 17.1 -20 -3.15 17.75 -20
  [4,4,-2.75,17.55,-20,-2.1,17,-20,-3.45,17.1,-20,-3.15,17.75,-20],
// 3 4 -3.45 17.1 -20 -3.4 17.65 -20 -3.15 17.75 -20
  [3,4,-3.45,17.1,-20,-3.4,17.65,-20,-3.15,17.75,-20],
// 4 4 -4.65 15.85 -20 -3.45 17.1 -20 -4.3 14.8 -20 -4.8 15.05 -20
  [4,4,-4.65,15.85,-20,-3.45,17.1,-20,-4.3,14.8,-20,-4.8,15.05,-20],
// 4 4 -4.65 15.85 -20 -4.7 16.45 -20 -4.35 17.05 -20 -3.8045 16.9803 -20
  [4,4,-4.65,15.85,-20,-4.7,16.45,-20,-4.35,17.05,-20,-3.8045,16.9803,-20],
// 4 4 -4.35 17.05 -20 -4.7 16.45 -20 -4.9 16.8 -20 -4.75 17.05 -20
  [4,4,-4.35,17.05,-20,-4.7,16.45,-20,-4.9,16.8,-20,-4.75,17.05,-20],
// 4 4 -5 15.55 -20 -4.65 15.85 -20 -4.8 15.05 -20 -5.1 15.2 -20
  [4,4,-5,15.55,-20,-4.65,15.85,-20,-4.8,15.05,-20,-5.1,15.2,-20],
// 3 4 -5.1 15.2 -20 -5.15 15.4 -20 -5 15.55 -20
  [3,4,-5.1,15.2,-20,-5.15,15.4,-20,-5,15.55,-20],
// 3 4 -4.65 15.85 -20 -3.8045 16.9803 -20 -3.45 17.1 -20
  [3,4,-4.65,15.85,-20,-3.8045,16.9803,-20,-3.45,17.1,-20],
// 4 16 -0.2 6 -20 -1.4 7.2 -20 -1.2 7.3 -20 -0.7 7.4 -20
  [4,16,-0.2,6,-20,-1.4,7.2,-20,-1.2,7.3,-20,-0.7,7.4,-20],
// 3 16 -1.2 7.3 -20 -1 7.5 -20 -0.7 7.4 -20
  [3,16,-1.2,7.3,-20,-1,7.5,-20,-0.7,7.4,-20],
// 4 16 -1.5 7.3 -20 -1.4 7.2 -20 -5 9.4 -20 -4.75 9.35 -20
  [4,16,-1.5,7.3,-20,-1.4,7.2,-20,-5,9.4,-20,-4.75,9.35,-20],
// 4 16 -1.5 7.3 -20 -4.75 9.35 -20 -4.45 9.5 -20 -1.6 7.6 -20
  [4,16,-1.5,7.3,-20,-4.75,9.35,-20,-4.45,9.5,-20,-1.6,7.6,-20],
// 4 16 -1.6 7.6 -20 -4.45 9.5 -20 -2.6 10.7 -20 -1.6 10.6 -20
  [4,16,-1.6,7.6,-20,-4.45,9.5,-20,-2.6,10.7,-20,-1.6,10.6,-20],
// 4 16 -1.6 10.6 -20 -2.6 10.7 -20 -2.1 10.9 -20 -1.75 10.85 -20
  [4,16,-1.6,10.6,-20,-2.6,10.7,-20,-2.1,10.9,-20,-1.75,10.85,-20],
// 4 16 -5 9.4 -20 -1.4 7.2 -20 -0.2 6 -20 -5.1135 6.1359 -20
  [4,16,-5,9.4,-20,-1.4,7.2,-20,-0.2,6,-20,-5.1135,6.1359,-20],
// 4 16 -5.25 10.2 -20 -5 9.95 -20 -5.05 9.6 -20 -6.15 10.2 -20
  [4,16,-5.25,10.2,-20,-5,9.95,-20,-5.05,9.6,-20,-6.15,10.2,-20],
// 4 16 -6.15 10.2 -20 -5.05 9.6 -20 -5 9.4 -20 -5.1135 6.1359 -20
  [4,16,-6.15,10.2,-20,-5.05,9.6,-20,-5,9.4,-20,-5.1135,6.1359,-20],
// 4 16 -5.65 11.65 -20 -5.7 11.2 -20 -6.2 10.75 -20 -5.9 11.9 -20
  [4,16,-5.65,11.65,-20,-5.7,11.2,-20,-6.2,10.75,-20,-5.9,11.9,-20],
// 4 16 -6.05 12.05 -20 -5.9 11.9 -20 -6.2 10.75 -20 -6.3 10.45 -20
  [4,16,-6.05,12.05,-20,-5.9,11.9,-20,-6.2,10.75,-20,-6.3,10.45,-20],
// 4 16 -6 12.3 -20 -5.15 15.4 -20 -5.1 15.2 -20 -5.65 12.6 -20
  [4,16,-6,12.3,-20,-5.15,15.4,-20,-5.1,15.2,-20,-5.65,12.6,-20],
// 3 16 -5.65 12.6 -20 -5.1 15.2 -20 -4.8 15.05 -20
  [3,16,-5.65,12.6,-20,-5.1,15.2,-20,-4.8,15.05,-20],
// 4 16 -5.65 12.6 -20 -4.8 15.05 -20 -4.3 14.8 -20 -3.8 13.65 -20
  [4,16,-5.65,12.6,-20,-4.8,15.05,-20,-4.3,14.8,-20,-3.8,13.65,-20],
// 4 16 -3.8 13.65 -20 -4.3 14.8 -20 -3.7 14.4 -20 -3.6 14.05 -20
  [4,16,-3.8,13.65,-20,-4.3,14.8,-20,-3.7,14.4,-20,-3.6,14.05,-20],
// 4 16 -4.7 16.45 -20 -4.65 15.85 -20 -5 15.55 -20 -4.9 16.8 -20
  [4,16,-4.7,16.45,-20,-4.65,15.85,-20,-5,15.55,-20,-4.9,16.8,-20],
// 3 16 -5.15 15.4 -20 -4.9 16.8 -20 -5 15.55 -20
  [3,16,-5.15,15.4,-20,-4.9,16.8,-20,-5,15.55,-20],
// 4 16 -4.9 16.8 -20 -5.15 15.4 -20 -6 12.3 -20 -8.114 14.9742 -20
  [4,16,-4.9,16.8,-20,-5.15,15.4,-20,-6,12.3,-20,-8.114,14.9742,-20],
// 4 16 -3.8045 16.9803 -20 -4.35 17.05 -20 -3.4 17.65 -20 -3.45 17.1 -20
  [4,16,-3.8045,16.9803,-20,-4.35,17.05,-20,-3.4,17.65,-20,-3.45,17.1,-20],
// 4 16 -3.4 17.65 -20 -4.35 17.05 -20 -4.75 17.05 -20 -1.0964 21.1281 -20
  [4,16,-3.4,17.65,-20,-4.35,17.05,-20,-4.75,17.05,-20,-1.0964,21.1281,-20],
// 4 16 -0.3 16.4 -20 -0.55 16.25 -20 -0.85 16.3 -20 -1.3 16.5 -20
  [4,16,-0.3,16.4,-20,-0.55,16.25,-20,-0.85,16.3,-20,-1.3,16.5,-20],
// 4 16 -0.3 16.4 -20 -1.3 16.5 -20 -2.1 17 -20 -2.75 17.55 -20
  [4,16,-0.3,16.4,-20,-1.3,16.5,-20,-2.1,17,-20,-2.75,17.55,-20],
// 4 4 0 5.9 -20 -0.3 16.4 -20 -0.2987 21.1801 -20 -0.0002 22.5995 -20
  [4,4,0,5.9,-20,-0.3,16.4,-20,-0.2987,21.1801,-20,-0.0002,22.5995,-20],
// 4 4 -1.0964 21.1281 -20 -1.2792 22.5161 -20 -0.0002 22.5995 -20 -0.2987 21.1801 -20
  [4,4,-1.0964,21.1281,-20,-1.2792,22.5161,-20,-0.0002,22.5995,-20,-0.2987,21.1801,-20],
// 4 4 0.7 7.4 -20 0.2 6 -20 0 5.9 -20 1.6 10.6 -20
  [4,4,0.7,7.4,-20,0.2,6,-20,0,5.9,-20,1.6,10.6,-20],
// 3 4 0.7 7.4 -20 1.6 10.6 -20 1 7.5 -20
  [3,4,0.7,7.4,-20,1.6,10.6,-20,1,7.5,-20],
// 4 4 1 7.5 -20 1.6 10.6 -20 1.6 7.6 -20 1.2 7.3 -20
  [4,4,1,7.5,-20,1.6,10.6,-20,1.6,7.6,-20,1.2,7.3,-20],
// 4 4 1.2 7.3 -20 1.6 7.6 -20 1.5 7.3 -20 1.4 7.2 -20
  [4,4,1.2,7.3,-20,1.6,7.6,-20,1.5,7.3,-20,1.4,7.2,-20],
// 4 4 0 5.9 -20 0.3 16.4 -20 0.55 16.25 -20 1.6 10.6 -20
  [4,4,0,5.9,-20,0.3,16.4,-20,0.55,16.25,-20,1.6,10.6,-20],
// 4 4 1.6 10.6 -20 0.55 16.25 -20 0.85 16.3 -20 1.75 10.85 -20
  [4,4,1.6,10.6,-20,0.55,16.25,-20,0.85,16.3,-20,1.75,10.85,-20],
// 4 4 1.75 10.85 -20 0.85 16.3 -20 1.3 16.5 -20 2.1 10.9 -20
  [4,4,1.75,10.85,-20,0.85,16.3,-20,1.3,16.5,-20,2.1,10.9,-20],
// 4 4 2.1 10.9 -20 1.3 16.5 -20 3.6 14.05 -20 2.6 10.7 -20
  [4,4,2.1,10.9,-20,1.3,16.5,-20,3.6,14.05,-20,2.6,10.7,-20],
// 4 4 2.6 10.7 -20 3.6 14.05 -20 3.8 13.65 -20 4.45 9.5 -20
  [4,4,2.6,10.7,-20,3.6,14.05,-20,3.8,13.65,-20,4.45,9.5,-20],
// 4 4 5 9.95 -20 4.45 9.5 -20 3.8 13.65 -20 5.25 10.2 -20
  [4,4,5,9.95,-20,4.45,9.5,-20,3.8,13.65,-20,5.25,10.2,-20],
// 4 4 5.25 10.2 -20 3.8 13.65 -20 5.65 11.65 -20 5.7 11.2 -20
  [4,4,5.25,10.2,-20,3.8,13.65,-20,5.65,11.65,-20,5.7,11.2,-20],
// 4 4 6.15 10.2 -20 5.25 10.2 -20 5.7 11.2 -20 6.2 10.75 -20
  [4,4,6.15,10.2,-20,5.25,10.2,-20,5.7,11.2,-20,6.2,10.75,-20],
// 3 4 6.15 10.2 -20 6.2 10.75 -20 6.3 10.45 -20
  [3,4,6.15,10.2,-20,6.2,10.75,-20,6.3,10.45,-20],
// 4 4 4.45 9.5 -20 5 9.95 -20 5.05 9.6 -20 4.75 9.35 -20
  [4,4,4.45,9.5,-20,5,9.95,-20,5.05,9.6,-20,4.75,9.35,-20],
// 3 4 4.75 9.35 -20 5.05 9.6 -20 5 9.4 -20
  [3,4,4.75,9.35,-20,5.05,9.6,-20,5,9.4,-20],
// 4 4 5.65 11.65 -20 3.8 13.65 -20 5.65 12.6 -20 5.9 11.9 -20
  [4,4,5.65,11.65,-20,3.8,13.65,-20,5.65,12.6,-20,5.9,11.9,-20],
// 4 4 5.9 11.9 -20 5.65 12.6 -20 6 12.3 -20 6.05 12.05 -20
  [4,4,5.9,11.9,-20,5.65,12.6,-20,6,12.3,-20,6.05,12.05,-20],
// 4 4 3.7 14.4 -20 3.6 14.05 -20 1.3 16.5 -20 2.1 17 -20
  [4,4,3.7,14.4,-20,3.6,14.05,-20,1.3,16.5,-20,2.1,17,-20],
// 4 4 4.3 14.8 -20 3.7 14.4 -20 2.1 17 -20 3.45 17.1 -20
  [4,4,4.3,14.8,-20,3.7,14.4,-20,2.1,17,-20,3.45,17.1,-20],
// 4 4 3.45 17.1 -20 2.1 17 -20 2.75 17.55 -20 3.15 17.75 -20
  [4,4,3.45,17.1,-20,2.1,17,-20,2.75,17.55,-20,3.15,17.75,-20],
// 3 4 3.45 17.1 -20 3.15 17.75 -20 3.4 17.65 -20
  [3,4,3.45,17.1,-20,3.15,17.75,-20,3.4,17.65,-20],
// 4 4 4.3 14.8 -20 3.45 17.1 -20 4.65 15.85 -20 4.8 15.05 -20
  [4,4,4.3,14.8,-20,3.45,17.1,-20,4.65,15.85,-20,4.8,15.05,-20],
// 4 4 4.35 17.05 -20 4.7 16.45 -20 4.65 15.85 -20 3.8045 16.9803 -20
  [4,4,4.35,17.05,-20,4.7,16.45,-20,4.65,15.85,-20,3.8045,16.9803,-20],
// 4 4 4.9 16.8 -20 4.7 16.45 -20 4.35 17.05 -20 4.75 17.05 -20
  [4,4,4.9,16.8,-20,4.7,16.45,-20,4.35,17.05,-20,4.75,17.05,-20],
// 4 4 4.8 15.05 -20 4.65 15.85 -20 5 15.55 -20 5.1 15.2 -20
  [4,4,4.8,15.05,-20,4.65,15.85,-20,5,15.55,-20,5.1,15.2,-20],
// 3 4 5.1 15.2 -20 5 15.55 -20 5.15 15.4 -20
  [3,4,5.1,15.2,-20,5,15.55,-20,5.15,15.4,-20],
// 3 4 4.65 15.85 -20 3.45 17.1 -20 3.8045 16.9803 -20
  [3,4,4.65,15.85,-20,3.45,17.1,-20,3.8045,16.9803,-20],
// 4 16 1.2 7.3 -20 1.4 7.2 -20 0.2 6 -20 0.7 7.4 -20
  [4,16,1.2,7.3,-20,1.4,7.2,-20,0.2,6,-20,0.7,7.4,-20],
// 3 16 1.2 7.3 -20 0.7 7.4 -20 1 7.5 -20
  [3,16,1.2,7.3,-20,0.7,7.4,-20,1,7.5,-20],
// 4 16 5 9.4 -20 1.4 7.2 -20 1.5 7.3 -20 4.75 9.35 -20
  [4,16,5,9.4,-20,1.4,7.2,-20,1.5,7.3,-20,4.75,9.35,-20],
// 4 16 4.45 9.5 -20 4.75 9.35 -20 1.5 7.3 -20 1.6 7.6 -20
  [4,16,4.45,9.5,-20,4.75,9.35,-20,1.5,7.3,-20,1.6,7.6,-20],
// 4 16 2.6 10.7 -20 4.45 9.5 -20 1.6 7.6 -20 1.6 10.6 -20
  [4,16,2.6,10.7,-20,4.45,9.5,-20,1.6,7.6,-20,1.6,10.6,-20],
// 4 16 2.1 10.9 -20 2.6 10.7 -20 1.6 10.6 -20 1.75 10.85 -20
  [4,16,2.1,10.9,-20,2.6,10.7,-20,1.6,10.6,-20,1.75,10.85,-20],
// 4 16 0.2 6 -20 1.4 7.2 -20 5 9.4 -20 4.2002 5.5253 -20
  [4,16,0.2,6,-20,1.4,7.2,-20,5,9.4,-20,4.2002,5.5253,-20],
// 4 16 5.05 9.6 -20 5 9.95 -20 5.25 10.2 -20 6.15 10.2 -20
  [4,16,5.05,9.6,-20,5,9.95,-20,5.25,10.2,-20,6.15,10.2,-20],
// 4 16 5 9.4 -20 5.05 9.6 -20 6.15 10.2 -20 4.2002 5.5253 -20
  [4,16,5,9.4,-20,5.05,9.6,-20,6.15,10.2,-20,4.2002,5.5253,-20],
// 4 16 6.2 10.75 -20 5.7 11.2 -20 5.65 11.65 -20 5.9 11.9 -20
  [4,16,6.2,10.75,-20,5.7,11.2,-20,5.65,11.65,-20,5.9,11.9,-20],
// 4 16 6.2 10.75 -20 5.9 11.9 -20 6.05 12.05 -20 6.3 10.45 -20
  [4,16,6.2,10.75,-20,5.9,11.9,-20,6.05,12.05,-20,6.3,10.45,-20],
// 4 16 5.1 15.2 -20 5.15 15.4 -20 6 12.3 -20 5.65 12.6 -20
  [4,16,5.1,15.2,-20,5.15,15.4,-20,6,12.3,-20,5.65,12.6,-20],
// 3 16 5.65 12.6 -20 4.8 15.05 -20 5.1 15.2 -20
  [3,16,5.65,12.6,-20,4.8,15.05,-20,5.1,15.2,-20],
// 4 16 4.3 14.8 -20 4.8 15.05 -20 5.65 12.6 -20 3.8 13.65 -20
  [4,16,4.3,14.8,-20,4.8,15.05,-20,5.65,12.6,-20,3.8,13.65,-20],
// 4 16 3.7 14.4 -20 4.3 14.8 -20 3.8 13.65 -20 3.6 14.05 -20
  [4,16,3.7,14.4,-20,4.3,14.8,-20,3.8,13.65,-20,3.6,14.05,-20],
// 4 16 5 15.55 -20 4.65 15.85 -20 4.7 16.45 -20 4.9 16.8 -20
  [4,16,5,15.55,-20,4.65,15.85,-20,4.7,16.45,-20,4.9,16.8,-20],
// 3 16 5.15 15.4 -20 5 15.55 -20 4.9 16.8 -20
  [3,16,5.15,15.4,-20,5,15.55,-20,4.9,16.8,-20],
// 4 16 6 12.3 -20 5.15 15.4 -20 4.9 16.8 -20 8.3281 13.8964 -20
  [4,16,6,12.3,-20,5.15,15.4,-20,4.9,16.8,-20,8.3281,13.8964,-20],
// 4 16 3.4 17.65 -20 4.35 17.05 -20 3.8045 16.9803 -20 3.45 17.1 -20
  [4,16,3.4,17.65,-20,4.35,17.05,-20,3.8045,16.9803,-20,3.45,17.1,-20],
// 4 16 4.75 17.05 -20 4.35 17.05 -20 3.4 17.65 -20 2.1741 20.9138 -20
  [4,16,4.75,17.05,-20,4.35,17.05,-20,3.4,17.65,-20,2.1741,20.9138,-20],
// 4 16 0.85 16.3 -20 0.55 16.25 -20 0.3 16.4 -20 1.3 16.5 -20
  [4,16,0.85,16.3,-20,0.55,16.25,-20,0.3,16.4,-20,1.3,16.5,-20],
// 4 16 2.1 17 -20 1.3 16.5 -20 0.3 16.4 -20 2.75 17.55 -20
  [4,16,2.1,17,-20,1.3,16.5,-20,0.3,16.4,-20,2.75,17.55,-20],
// 4 4 0.2987 22.58 -20 0.3 16.4 -20 0 5.9 -20 -0.0002 22.5995 -20
  [4,4,0.2987,22.58,-20,0.3,16.4,-20,0,5.9,-20,-0.0002,22.5995,-20],
// 4 16 -1.0964 21.1281 -20 -0.2987 21.1801 -20 -0.3 16.4 -20 -2.75 17.55 -20
  [4,16,-1.0964,21.1281,-20,-0.2987,21.1801,-20,-0.3,16.4,-20,-2.75,17.55,-20],
// 3 16 -3.4 17.65 -20 -1.0964 21.1281 -20 -3.15 17.75 -20
  [3,16,-3.4,17.65,-20,-1.0964,21.1281,-20,-3.15,17.75,-20],
// 3 16 -8.114 14.9742 -20 -1.0964 21.1281 -20 -4.75 17.05 -20
  [3,16,-8.114,14.9742,-20,-1.0964,21.1281,-20,-4.75,17.05,-20],
// 3 16 -8.114 14.9742 -20 -4.75 17.05 -20 -4.9 16.8 -20
  [3,16,-8.114,14.9742,-20,-4.75,17.05,-20,-4.9,16.8,-20],
// 3 16 -6.05 12.05 -20 -8.114 14.9742 -20 -6 12.3 -20
  [3,16,-6.05,12.05,-20,-8.114,14.9742,-20,-6,12.3,-20],
// 3 16 -6.3 10.45 -20 -8.114 14.9742 -20 -6.05 12.05 -20
  [3,16,-6.3,10.45,-20,-8.114,14.9742,-20,-6.05,12.05,-20],
// 3 16 -5.1135 6.1359 -20 -8.114 14.9742 -20 -6.3 10.45 -20
  [3,16,-5.1135,6.1359,-20,-8.114,14.9742,-20,-6.3,10.45,-20],
// 3 16 -5.1135 6.1359 -20 -6.3 10.45 -20 -6.15 10.2 -20
  [3,16,-5.1135,6.1359,-20,-6.3,10.45,-20,-6.15,10.2,-20],
// 3 16 0 5.9 -20 -5.1135 6.1359 -20 -0.2 6 -20
  [3,16,0,5.9,-20,-5.1135,6.1359,-20,-0.2,6,-20],
// 3 16 4.2002 5.5253 -20 -5.1135 6.1359 -20 0 5.9 -20
  [3,16,4.2002,5.5253,-20,-5.1135,6.1359,-20,0,5.9,-20],
// 3 16 4.2002 5.5253 -20 0 5.9 -20 0.2 6 -20
  [3,16,4.2002,5.5253,-20,0,5.9,-20,0.2,6,-20],
// 3 16 4.2002 5.5253 -20 6.15 10.2 -20 6.3 10.45 -20
  [3,16,4.2002,5.5253,-20,6.15,10.2,-20,6.3,10.45,-20],
// 3 16 4.2002 5.5253 -20 6.3 10.45 -20 8.3281 13.8964 -20
  [3,16,4.2002,5.5253,-20,6.3,10.45,-20,8.3281,13.8964,-20],
// 3 16 6.3 10.45 -20 6.05 12.05 -20 8.3281 13.8964 -20
  [3,16,6.3,10.45,-20,6.05,12.05,-20,8.3281,13.8964,-20],
// 3 16 6.05 12.05 -20 6 12.3 -20 8.3281 13.8964 -20
  [3,16,6.05,12.05,-20,6,12.3,-20,8.3281,13.8964,-20],
// 3 16 8.3281 13.8964 -20 4.9 16.8 -20 4.75 17.05 -20
  [3,16,8.3281,13.8964,-20,4.9,16.8,-20,4.75,17.05,-20],
// 3 16 8.3281 13.8964 -20 4.75 17.05 -20 2.1741 20.9138 -20
  [3,16,8.3281,13.8964,-20,4.75,17.05,-20,2.1741,20.9138,-20],
// 3 16 3.4 17.65 -20 3.15 17.75 -20 2.1741 20.9138 -20
  [3,16,3.4,17.65,-20,3.15,17.75,-20,2.1741,20.9138,-20],
// 4 16 2.1741 20.9138 -20 3.15 17.75 -20 2.75 17.55 -20 0.3 16.4 -20
  [4,16,2.1741,20.9138,-20,3.15,17.75,-20,2.75,17.55,-20,0.3,16.4,-20],
// 4 16 2.1741 20.9138 -20 0.3 16.4 -20 0.2987 22.58 -20 2.5364 22.2661 -20
  [4,16,2.1741,20.9138,-20,0.3,16.4,-20,0.2987,22.58,-20,2.5364,22.2661,-20],
// 3 16 2.5364 22.2661 -20 0.2987 22.58 -20 40 24 -20
  [3,16,2.5364,22.2661,-20,0.2987,22.58,-20,40,24,-20],
// 3 16 12.0025 19.7296 -20 2.5364 22.2661 -20 40 24 -20
  [3,16,12.0025,19.7296,-20,2.5364,22.2661,-20,40,24,-20],
// 4 16 12.0025 19.7296 -20 40 24 -20 40 0 -20 10.9953 4.363 -20
  [4,16,12.0025,19.7296,-20,40,24,-20,40,0,-20,10.9953,4.363,-20],
// 3 16 10.9953 4.363 -20 9.7161 14.0792 -20 12.0025 19.7296 -20
  [3,16,10.9953,4.363,-20,9.7161,14.0792,-20,12.0025,19.7296,-20],
// 3 16 40 0 -20 1.2792 3.0839 -20 10.9953 4.363 -20
  [3,16,40,0,-20,1.2792,3.0839,-20,10.9953,4.363,-20],
// 3 16 40 0 -20 -8.437 1.8047 -20 1.2792 3.0839 -20
  [3,16,40,0,-20,-8.437,1.8047,-20,1.2792,3.0839,-20],
// 4 16 -40 0 -20 -40 24 -20 -9.7161 11.5208 -20 -8.437 1.8047 -20
  [4,16,-40,0,-20,-40,24,-20,-9.7161,11.5208,-20,-8.437,1.8047,-20],
// 3 16 40 0 -20 -40 0 -20 -8.437 1.8047 -20
  [3,16,40,0,-20,-40,0,-20,-8.437,1.8047,-20],
// 3 16 -9.7161 11.5208 -20 -40 24 -20 -10.9953 21.237 -20
  [3,16,-9.7161,11.5208,-20,-40,24,-20,-10.9953,21.237,-20],
// 3 16 -10.9953 21.237 -20 -40 24 -20 -1.2792 22.5161 -20
  [3,16,-10.9953,21.237,-20,-40,24,-20,-1.2792,22.5161,-20],
// 3 16 -1.2792 22.5161 -20 -40 24 -20 -0.0002 22.5995 -20
  [3,16,-1.2792,22.5161,-20,-40,24,-20,-0.0002,22.5995,-20],
// 3 16 -0.0002 22.5995 -20 -40 24 -20 40 24 -20
  [3,16,-0.0002,22.5995,-20,-40,24,-20,40,24,-20],
// 3 16 0.2987 22.58 -20 -0.0002 22.5995 -20 40 24 -20
  [3,16,0.2987,22.58,-20,-0.0002,22.5995,-20,40,24,-20],
// 3 16 -2.75 17.55 -20 -3.15 17.75 -20 -1.0964 21.1281 -20
  [3,16,-2.75,17.55,-20,-3.15,17.75,-20,-1.0964,21.1281,-20],
];
module ldraw_lib__3001p12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001p12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001p12(line=0.2);