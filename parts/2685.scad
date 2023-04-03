use <../lib.scad>
use <../p/1-8sphe.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4disc.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4ndis.scad>
use <../p/box3u2p.scad>
use <s/2685s01.scad>
use <s/2685s02.scad>
function ldraw_lib__2685() = [
// 0 ~Monorail Motor Clip
// 0 Name: 2685.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-04-28 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2013-04-30 [MagFors] Removed t-junctions
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Left Clip
// 1 16 0 0 37 0.897 -0.442 0 0.442 0.897 0 0 0 -1 s\2685s02.dat
  [1,16,0,0,37,0.897,-0.442,0,0.442,0.897,0,0,0,-1, ldraw_lib__s__2685s02()],
// 1 16 0 0 37 -0.897 -0.442 0 -0.442 0.897 0 0 0 -1 s\2685s02.dat
  [1,16,0,0,37,-0.897,-0.442,0,-0.442,0.897,0,0,0,-1, ldraw_lib__s__2685s02()],
// 2 24 21.168 -26 35 8.937 -1.171 35
  [2,24,21.168,-26,35,8.937,-1.171,35],
// 2 24 21.168 -26 39 21.168 -30 39
  [2,24,21.168,-26,39,21.168,-30,39],
// 2 24 21.168 -26 39 8.937 -1.171 39
  [2,24,21.168,-26,39,8.937,-1.171,39],
// 2 24 6.418 -30 35 -4.519 -7.799 35
  [2,24,6.418,-30,35,-4.519,-7.799,35],
// 2 24 6.418 -30 39 -4.519 -7.799 39
  [2,24,6.418,-30,39,-4.519,-7.799,39],
// 2 24 6.418 -30 39 21.168 -30 39
  [2,24,6.418,-30,39,21.168,-30,39],
// 3 16 6.418 -30 39 21.168 -30 39 21.168 -26 39
  [3,16,6.418,-30,39,21.168,-30,39,21.168,-26,39],
// 4 16 21.168 -26 35 8.937 -1.171 35 8.937 -1.171 39 21.168 -26 39
  [4,16,21.168,-26,35,8.937,-1.171,35,8.937,-1.171,39,21.168,-26,39],
// 4 16 21.168 -26 39 8.937 -1.171 39 2.21 -4.485 39 6.418 -30 39
  [4,16,21.168,-26,39,8.937,-1.171,39,2.21,-4.485,39,6.418,-30,39],
// 3 16 2.21 -4.485 39 -4.519 -7.799 39 6.418 -30 39
  [3,16,2.21,-4.485,39,-4.519,-7.799,39,6.418,-30,39],
// 4 16 6.418 -30 35 6.418 -30 39 -4.519 -7.799 39 -4.519 -7.799 35
  [4,16,6.418,-30,35,6.418,-30,39,-4.519,-7.799,39,-4.519,-7.799,35],
// 
// 0 // Right Clip
// 1 16 0 0 -37 0.897 -0.442 0 0.442 0.897 0 0 0 -1 s\2685s02.dat
  [1,16,0,0,-37,0.897,-0.442,0,0.442,0.897,0,0,0,-1, ldraw_lib__s__2685s02()],
// 1 16 0 0 -37 -0.897 -0.442 0 -0.442 0.897 0 0 0 -1 s\2685s02.dat
  [1,16,0,0,-37,-0.897,-0.442,0,-0.442,0.897,0,0,0,-1, ldraw_lib__s__2685s02()],
// 2 24 21.168 -26 -35 8.937 -1.171 -35
  [2,24,21.168,-26,-35,8.937,-1.171,-35],
// 2 24 21.168 -26 -39 21.168 -30 -39
  [2,24,21.168,-26,-39,21.168,-30,-39],
// 2 24 21.168 -26 -39 8.937 -1.171 -39
  [2,24,21.168,-26,-39,8.937,-1.171,-39],
// 2 24 6.418 -30 -35 -4.519 -7.799 -35
  [2,24,6.418,-30,-35,-4.519,-7.799,-35],
// 2 24 6.418 -30 -39 -4.519 -7.799 -39
  [2,24,6.418,-30,-39,-4.519,-7.799,-39],
// 2 24 6.418 -30 -39 21.168 -30 -39
  [2,24,6.418,-30,-39,21.168,-30,-39],
// 3 16 21.168 -26 -39 21.168 -30 -39 6.418 -30 -39
  [3,16,21.168,-26,-39,21.168,-30,-39,6.418,-30,-39],
// 4 16 21.168 -26 -39 8.937 -1.171 -39 8.937 -1.171 -35 21.168 -26 -35
  [4,16,21.168,-26,-39,8.937,-1.171,-39,8.937,-1.171,-35,21.168,-26,-35],
// 4 16 6.418 -30 -39 2.21 -4.485 -39 8.937 -1.171 -39 21.168 -26 -39
  [4,16,6.418,-30,-39,2.21,-4.485,-39,8.937,-1.171,-39,21.168,-26,-39],
// 3 16 6.418 -30 -39 -4.519 -7.799 -39 2.21 -4.485 -39
  [3,16,6.418,-30,-39,-4.519,-7.799,-39,2.21,-4.485,-39],
// 4 16 -4.519 -7.799 -35 -4.519 -7.799 -39 6.418 -30 -39 6.418 -30 -35
  [4,16,-4.519,-7.799,-35,-4.519,-7.799,-39,6.418,-30,-39,6.418,-30,-35],
// 
// 0 // Top
// 1 16 11.447 -30 0 8.029 0 8.029 0 1 0 -16 0 16 48\1-4edge.dat
  [1,16,11.447,-30,0,8.029,0,8.029,0,1,0,-16,0,16, ldraw_lib__48__1_4edge()],
// 1 16 11.447 -30 0 8.029 0 8.029 0 1 0 -16 0 16 48\1-4ndis.dat
  [1,16,11.447,-30,0,8.029,0,8.029,0,1,0,-16,0,16, ldraw_lib__48__1_4ndis()],
// 1 16 39.045 -30 0 9.373 0 9.373 0 1 0 -10 0 10 48\1-4edge.dat
  [1,16,39.045,-30,0,9.373,0,9.373,0,1,0,-10,0,10, ldraw_lib__48__1_4edge()],
// 1 16 39.045 -30 0 9.373 0 9.373 0 1 0 -10 0 10 48\1-4disc.dat
  [1,16,39.045,-30,0,9.373,0,9.373,0,1,0,-10,0,10, ldraw_lib__48__1_4disc()],
// 
// 2 24 21.168 -30 -39 48.418 -30 -10
  [2,24,21.168,-30,-39,48.418,-30,-10],
// 2 24 21.168 -30 39 48.418 -30 10
  [2,24,21.168,-30,39,48.418,-30,10],
// 2 24 6.418 -30 -35 19.476 -30 -16
  [2,24,6.418,-30,-35,19.476,-30,-16],
// 2 24 6.418 -30 -39 6.418 -30 -35
  [2,24,6.418,-30,-39,6.418,-30,-35],
// 2 24 6.418 -30 35 19.476 -30 16
  [2,24,6.418,-30,35,19.476,-30,16],
// 2 24 6.418 -30 39 6.418 -30 35
  [2,24,6.418,-30,39,6.418,-30,35],
// 
// 3 16 6.418 -30 -35 6.418 -30 -39 21.168 -30 -39
  [3,16,6.418,-30,-35,6.418,-30,-39,21.168,-30,-39],
// 3 16 6.418 -30 35 21.168 -30 39 6.418 -30 39
  [3,16,6.418,-30,35,21.168,-30,39,6.418,-30,39],
// 
// 4 16 27.505 -30 0 19.476 -30 -16 48.418 -30 -10 39.045 -30 0
  [4,16,27.505,-30,0,19.476,-30,-16,48.418,-30,-10,39.045,-30,0],
// 4 16 27.505 -30 0 39.045 -30 0 48.418 -30 10 19.476 -30 16
  [4,16,27.505,-30,0,39.045,-30,0,48.418,-30,10,19.476,-30,16],
// 4 16 6.418 -30 -35 21.168 -30 -39 48.418 -30 -10 19.476 -30 -16
  [4,16,6.418,-30,-35,21.168,-30,-39,48.418,-30,-10,19.476,-30,-16],
// 4 16 6.418 -30 35 19.476 -30 16 48.418 -30 10 21.168 -30 39
  [4,16,6.418,-30,35,19.476,-30,16,48.418,-30,10,21.168,-30,39],
// 
// 0 // Left Bottom
// 2 24 13.418 -26 35 6.418 -26 35
  [2,24,13.418,-26,35,6.418,-26,35],
// 2 24 15.418 -26 35 21.168 -26 35
  [2,24,15.418,-26,35,21.168,-26,35],
// 2 24 21.168 -26 39 21.168 -26 35
  [2,24,21.168,-26,39,21.168,-26,35],
// 2 24 21.168 -26 39 39.021 -26 20
  [2,24,21.168,-26,39,39.021,-26,20],
// 2 24 23.681 -26 20 22.768 -26 20
  [2,24,23.681,-26,20,22.768,-26,20],
// 2 24 25.681 -26 20 39.021 -26 20
  [2,24,25.681,-26,20,39.021,-26,20],
// 2 24 6.418 -26 35 19.476 -26 16
  [2,24,6.418,-26,35,19.476,-26,16],
// 2 24 6.418 -30 35 6.418 -26 35
  [2,24,6.418,-30,35,6.418,-26,35],
// 
// 3 16 21.168 -26 35 15.418 -26 35 15.418 -22 35
  [3,16,21.168,-26,35,15.418,-26,35,15.418,-22,35],
// 4 16 8.937 -1.171 35 21.168 -26 35 15.418 -22 35 2.21 -4.485 35
  [4,16,8.937,-1.171,35,21.168,-26,35,15.418,-22,35,2.21,-4.485,35],
// 3 16 6.418 -26 35 6.418 -30 35 -4.519 -7.799 35
  [3,16,6.418,-26,35,6.418,-30,35,-4.519,-7.799,35],
// 4 16 -4.519 -7.799 35 13.418 -22 35 13.418 -26 35 6.418 -26 35
  [4,16,-4.519,-7.799,35,13.418,-22,35,13.418,-26,35,6.418,-26,35],
// 4 16 -4.519 -7.799 35 2.21 -4.485 35 15.418 -22 35 13.418 -22 35
  [4,16,-4.519,-7.799,35,2.21,-4.485,35,15.418,-22,35,13.418,-22,35],
// 
// 4 16 21.168 -26 39 21.168 -30 39 40.381 -28.25 18.6 39.021 -26 20
  [4,16,21.168,-26,39,21.168,-30,39,40.381,-28.25,18.6,39.021,-26,20],
// 3 16 21.168 -26 39 39.021 -26 20 21.168 -26 35
  [3,16,21.168,-26,39,39.021,-26,20,21.168,-26,35],
// 4 16 25.681 -26 20 15.418 -26 35 21.168 -26 35 39.021 -26 20
  [4,16,25.681,-26,20,15.418,-26,35,21.168,-26,35,39.021,-26,20],
// 1 16 19.5495 -26 27.5 5.1315 0 1 0 4 0 -7.5 0 0 box3u2p.dat
  [1,16,19.5495,-26,27.5,5.1315,0,1,0,4,0,-7.5,0,0, ldraw_lib__box3u2p()],
// 3 16 23.681 -26 20 22.768 -26 20 13.418 -26 35
  [3,16,23.681,-26,20,22.768,-26,20,13.418,-26,35],
// 4 16 22.768 -26 20 19.476 -26 16 6.418 -26 35 13.418 -26 35
  [4,16,22.768,-26,20,19.476,-26,16,6.418,-26,35,13.418,-26,35],
// 4 16 6.418 -26 35 19.476 -27.5 16 19.476 -30 16 6.418 -30 35
  [4,16,6.418,-26,35,19.476,-27.5,16,19.476,-30,16,6.418,-30,35],
// 3 16 19.476 -27.5 16 6.418 -26 35 19.476 -26 16
  [3,16,19.476,-27.5,16,6.418,-26,35,19.476,-26,16],
// 
// 4 16 23.681 -26 20 23.681 -22 20 22.768 -14.5 20 22.768 -26 20
  [4,16,23.681,-26,20,23.681,-22,20,22.768,-14.5,20,22.768,-26,20],
// 4 16 23.681 -22 20 25.681 -22 20 39.021 -14.5 20 22.768 -14.5 20
  [4,16,23.681,-22,20,25.681,-22,20,39.021,-14.5,20,22.768,-14.5,20],
// 4 16 39.021 -26 20 39.021 -14.5 20 25.681 -22 20 25.681 -26 20
  [4,16,39.021,-26,20,39.021,-14.5,20,25.681,-22,20,25.681,-26,20],
// 
// 0 // Right Bottom
// 2 24 13.418 -26 -35 6.418 -26 -35
  [2,24,13.418,-26,-35,6.418,-26,-35],
// 2 24 15.418 -26 -35 21.168 -26 -35
  [2,24,15.418,-26,-35,21.168,-26,-35],
// 2 24 21.168 -26 -39 21.168 -26 -35
  [2,24,21.168,-26,-39,21.168,-26,-35],
// 2 24 21.168 -26 -39 39.021 -26 -20
  [2,24,21.168,-26,-39,39.021,-26,-20],
// 2 24 23.681 -26 -20 22.768 -26 -20
  [2,24,23.681,-26,-20,22.768,-26,-20],
// 2 24 25.681 -26 -20 39.021 -26 -20
  [2,24,25.681,-26,-20,39.021,-26,-20],
// 2 24 6.418 -26 -35 19.476 -26 -16
  [2,24,6.418,-26,-35,19.476,-26,-16],
// 2 24 6.418 -30 -35 6.418 -26 -35
  [2,24,6.418,-30,-35,6.418,-26,-35],
// 
// 3 16 15.418 -22 -35 15.418 -26 -35 21.168 -26 -35
  [3,16,15.418,-22,-35,15.418,-26,-35,21.168,-26,-35],
// 4 16 2.21 -4.485 -35 15.418 -22 -35 21.168 -26 -35 8.937 -1.171 -35
  [4,16,2.21,-4.485,-35,15.418,-22,-35,21.168,-26,-35,8.937,-1.171,-35],
// 3 16 -4.519 -7.799 -35 6.418 -30 -35 6.418 -26 -35
  [3,16,-4.519,-7.799,-35,6.418,-30,-35,6.418,-26,-35],
// 4 16 6.418 -26 -35 13.418 -26 -35 13.418 -22 -35 -4.519 -7.799 -35
  [4,16,6.418,-26,-35,13.418,-26,-35,13.418,-22,-35,-4.519,-7.799,-35],
// 4 16 13.418 -22 -35 15.418 -22 -35 2.21 -4.485 -35 -4.519 -7.799 -35
  [4,16,13.418,-22,-35,15.418,-22,-35,2.21,-4.485,-35,-4.519,-7.799,-35],
// 
// 4 16 39.021 -26 -20 40.381 -28.25 -18.6 21.168 -30 -39 21.168 -26 -39
  [4,16,39.021,-26,-20,40.381,-28.25,-18.6,21.168,-30,-39,21.168,-26,-39],
// 3 16 21.168 -26 -35 39.021 -26 -20 21.168 -26 -39
  [3,16,21.168,-26,-35,39.021,-26,-20,21.168,-26,-39],
// 4 16 39.021 -26 -20 21.168 -26 -35 15.418 -26 -35 25.681 -26 -20
  [4,16,39.021,-26,-20,21.168,-26,-35,15.418,-26,-35,25.681,-26,-20],
// 1 16 19.5495 -26 -27.5 -5.1315 0 1 0 4 0 -7.5 0 0 box3u2p.dat
  [1,16,19.5495,-26,-27.5,-5.1315,0,1,0,4,0,-7.5,0,0, ldraw_lib__box3u2p()],
// 3 16 13.418 -26 -35 22.768 -26 -20 23.681 -26 -20
  [3,16,13.418,-26,-35,22.768,-26,-20,23.681,-26,-20],
// 4 16 13.418 -26 -35 6.418 -26 -35 19.476 -26 -16 22.768 -26 -20
  [4,16,13.418,-26,-35,6.418,-26,-35,19.476,-26,-16,22.768,-26,-20],
// 4 16 6.418 -30 -35 19.476 -30 -16 19.476 -27.5 -16 6.418 -26 -35
  [4,16,6.418,-30,-35,19.476,-30,-16,19.476,-27.5,-16,6.418,-26,-35],
// 3 16 19.476 -26 -16 6.418 -26 -35 19.476 -27.5 -16
  [3,16,19.476,-26,-16,6.418,-26,-35,19.476,-27.5,-16],
// 
// 4 16 22.768 -26 -20 22.768 -14.5 -20 23.681 -22 -20 23.681 -26 -20
  [4,16,22.768,-26,-20,22.768,-14.5,-20,23.681,-22,-20,23.681,-26,-20],
// 4 16 22.768 -14.5 -20 39.021 -14.5 -20 25.681 -22 -20 23.681 -22 -20
  [4,16,22.768,-14.5,-20,39.021,-14.5,-20,25.681,-22,-20,23.681,-22,-20],
// 4 16 25.681 -26 -20 25.681 -22 -20 39.021 -14.5 -20 39.021 -26 -20
  [4,16,25.681,-26,-20,25.681,-22,-20,39.021,-14.5,-20,39.021,-26,-20],
// 
// 0 // Holder
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.447 -30 0 8.029 0 8.029 0 2.5 0 -16 0 16 48\1-4cyli.dat
  [1,16,11.447,-30,0,8.029,0,8.029,0,2.5,0,-16,0,16, ldraw_lib__48__1_4cyli()],
// 1 16 39.045 -14.5 0 9.373 0 9.373 0 -1.75 0 -10 0 10 48\1-4cyli.dat
  [1,16,39.045,-14.5,0,9.373,0,9.373,0,-1.75,0,-10,0,10, ldraw_lib__48__1_4cyli()],
// 1 16 39.045 -14.5 0 9.373 0 9.373 0 1 0 -10 0 10 48\1-4edge.dat
  [1,16,39.045,-14.5,0,9.373,0,9.373,0,1,0,-10,0,10, ldraw_lib__48__1_4edge()],
// 1 16 39.045 -30 0 9.373 0 9.373 0 1.75 0 -10 0 10 48\1-4cyli.dat
  [1,16,39.045,-30,0,9.373,0,9.373,0,1.75,0,-10,0,10, ldraw_lib__48__1_4cyli()],
// 
// 1 16 39.045 -19.75 0 1 0 0 0 1 0 0 0 1 s\2685s01.dat
  [1,16,39.045,-19.75,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2685s01()],
// 1 16 39.045 -24.75 0 1 0 0 0 -1 0 0 0 1 s\2685s01.dat
  [1,16,39.045,-24.75,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2685s01()],
// 1 16 39.045 -19.75 0 1 0 0 0 1 0 0 0 -1 s\2685s01.dat
  [1,16,39.045,-19.75,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2685s01()],
// 1 16 39.045 -24.75 0 1 0 0 0 -1 0 0 0 -1 s\2685s01.dat
  [1,16,39.045,-24.75,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__2685s01()],
// 
// 2 24 22.768 -14.5 -20 22.768 -26 -20
  [2,24,22.768,-14.5,-20,22.768,-26,-20],
// 2 24 22.768 -14.5 -20 39.021 -14.5 -20
  [2,24,22.768,-14.5,-20,39.021,-14.5,-20],
// 2 24 22.768 -14.5 20 22.768 -14.5 -20
  [2,24,22.768,-14.5,20,22.768,-14.5,-20],
// 2 24 22.768 -14.5 20 22.768 -26 20
  [2,24,22.768,-14.5,20,22.768,-26,20],
// 2 24 22.768 -14.5 20 39.021 -14.5 20
  [2,24,22.768,-14.5,20,39.021,-14.5,20],
// 2 24 22.768 -18.5 -17.014 39.733 -18.5 -17.014
  [2,24,22.768,-18.5,-17.014,39.733,-18.5,-17.014],
// 2 24 22.768 -18.5 -2.75 22.768 -18.5 -17.014
  [2,24,22.768,-18.5,-2.75,22.768,-18.5,-17.014],
// 2 24 22.768 -18.5 17.014 22.768 -18.5 2.75
  [2,24,22.768,-18.5,17.014,22.768,-18.5,2.75],
// 2 24 22.768 -18.5 17.014 39.733 -18.5 17.014
  [2,24,22.768,-18.5,17.014,39.733,-18.5,17.014],
// 2 24 22.768 -26 -17.014 22.768 -18.5 -17.014
  [2,24,22.768,-26,-17.014,22.768,-18.5,-17.014],
// 2 24 22.768 -26 -17.014 39.733 -26 -17.014
  [2,24,22.768,-26,-17.014,39.733,-26,-17.014],
// 2 24 22.768 -26 -20 22.768 -26 -17.014
  [2,24,22.768,-26,-20,22.768,-26,-17.014],
// 2 24 22.768 -26 17.014 22.768 -18.5 17.014
  [2,24,22.768,-26,17.014,22.768,-18.5,17.014],
// 2 24 22.768 -26 17.014 39.733 -26 17.014
  [2,24,22.768,-26,17.014,39.733,-26,17.014],
// 2 24 22.768 -26 20 22.768 -26 17.014
  [2,24,22.768,-26,20,22.768,-26,17.014],
// 2 24 36.295 -18.5 -2.75 22.768 -18.5 -2.75
  [2,24,36.295,-18.5,-2.75,22.768,-18.5,-2.75],
// 2 24 36.295 -18.5 2.75 22.768 -18.5 2.75
  [2,24,36.295,-18.5,2.75,22.768,-18.5,2.75],
// 2 24 36.295 -26 -2.75 23 -26 -2.75
  [2,24,36.295,-26,-2.75,23,-26,-2.75],
// 2 24 36.295 -26 2.75 23 -26 2.75
  [2,24,36.295,-26,2.75,23,-26,2.75],
// 2 24 39.021 -14.5 -20 39.021 -26 -20
  [2,24,39.021,-14.5,-20,39.021,-26,-20],
// 2 24 39.021 -14.5 20 39.021 -26 20
  [2,24,39.021,-14.5,20,39.021,-26,20],
// 2 24 39.733 -18.5 -17.014 39.733 -26 -17.014
  [2,24,39.733,-18.5,-17.014,39.733,-26,-17.014],
// 2 24 39.733 -18.5 17.014 39.733 -26 17.014
  [2,24,39.733,-18.5,17.014,39.733,-26,17.014],
// 2 24 40.381 -16.25 -18.6 40.381 -28.25 -18.6
  [2,24,40.381,-16.25,-18.6,40.381,-28.25,-18.6],
// 2 24 40.381 -16.25 18.6 40.381 -28.25 18.6
  [2,24,40.381,-16.25,18.6,40.381,-28.25,18.6],
// 2 24 48.418 -14.5 -10 39.021 -14.5 -20
  [2,24,48.418,-14.5,-10,39.021,-14.5,-20],
// 2 24 48.418 -14.5 10 39.021 -14.5 20
  [2,24,48.418,-14.5,10,39.021,-14.5,20],
// 
// 4 16 22.768 -18.5 -17.014 22.768 -26 -17.014 39.733 -26 -17.014 39.733 -18.5 -17.014
  [4,16,22.768,-18.5,-17.014,22.768,-26,-17.014,39.733,-26,-17.014,39.733,-18.5,-17.014],
// 4 16 22.768 -18.5 17.014 39.733 -18.5 17.014 39.733 -26 17.014 22.768 -26 17.014
  [4,16,22.768,-18.5,17.014,39.733,-18.5,17.014,39.733,-26,17.014,22.768,-26,17.014],
// 3 16 39.045 -26 2.75 36.295 -26 2.75 39.733 -26 17.014
  [3,16,39.045,-26,2.75,36.295,-26,2.75,39.733,-26,17.014],
// 3 16 39.733 -26 -17.014 36.295 -26 -2.75 39.045 -26 -2.75
  [3,16,39.733,-26,-17.014,36.295,-26,-2.75,39.045,-26,-2.75],
// 4 16 39.733 -26 17.014 36.295 -26 2.75 23 -26 2.75 22.768 -26 17.014
  [4,16,39.733,-26,17.014,36.295,-26,2.75,23,-26,2.75,22.768,-26,17.014],
// 4 16 22.768 -26 -17.014 23 -26 -2.75 36.295 -26 -2.75 39.733 -26 -17.014
  [4,16,22.768,-26,-17.014,23,-26,-2.75,36.295,-26,-2.75,39.733,-26,-17.014],
// 3 16 39.733 -18.5 17.014 36.295 -18.5 2.75 39.045 -18.5 2.75
  [3,16,39.733,-18.5,17.014,36.295,-18.5,2.75,39.045,-18.5,2.75],
// 3 16 39.045 -18.5 -2.75 36.295 -18.5 -2.75 39.733 -18.5 -17.014
  [3,16,39.045,-18.5,-2.75,36.295,-18.5,-2.75,39.733,-18.5,-17.014],
// 4 16 22.768 -18.5 17.014 22.768 -18.5 2.75 36.295 -18.5 2.75 39.733 -18.5 17.014
  [4,16,22.768,-18.5,17.014,22.768,-18.5,2.75,36.295,-18.5,2.75,39.733,-18.5,17.014],
// 4 16 39.733 -18.5 -17.014 36.295 -18.5 -2.75 22.768 -18.5 -2.75 22.768 -18.5 -17.014
  [4,16,39.733,-18.5,-17.014,36.295,-18.5,-2.75,22.768,-18.5,-2.75,22.768,-18.5,-17.014],
// 4 16 39.733 -18.5 -17.014 39.733 -26 -17.014 40.381 -26 -18.6 40.381 -18.5 -18.6
  [4,16,39.733,-18.5,-17.014,39.733,-26,-17.014,40.381,-26,-18.6,40.381,-18.5,-18.6],
// 4 16 39.733 -18.5 17.014 40.381 -18.5 18.6 40.381 -26 18.6 39.733 -26 17.014
  [4,16,39.733,-18.5,17.014,40.381,-18.5,18.6,40.381,-26,18.6,39.733,-26,17.014],
// 3 16 40.381 -28.25 18.6 40.381 -26 18.6 39.021 -26 20
  [3,16,40.381,-28.25,18.6,40.381,-26,18.6,39.021,-26,20],
// 3 16 39.021 -26 -20 40.381 -26 -18.6 40.381 -28.25 -18.6
  [3,16,39.021,-26,-20,40.381,-26,-18.6,40.381,-28.25,-18.6],
// 3 16 39.021 -26 20 40.381 -26 18.6 40.381 -18.5 18.6
  [3,16,39.021,-26,20,40.381,-26,18.6,40.381,-18.5,18.6],
// 3 16 40.381 -18.5 -18.6 40.381 -26 -18.6 39.021 -26 -20
  [3,16,40.381,-18.5,-18.6,40.381,-26,-18.6,39.021,-26,-20],
// 4 16 40.381 -16.25 18.6 39.021 -14.5 20 39.021 -26 20 40.381 -18.5 18.6
  [4,16,40.381,-16.25,18.6,39.021,-14.5,20,39.021,-26,20,40.381,-18.5,18.6],
// 4 16 40.381 -18.5 -18.6 39.021 -26 -20 39.021 -14.5 -20 40.381 -16.25 -18.6
  [4,16,40.381,-18.5,-18.6,39.021,-26,-20,39.021,-14.5,-20,40.381,-16.25,-18.6],
// 3 16 48.418 -14.5 -10 48.418 -16.25 -10 40.381 -16.25 -18.6
  [3,16,48.418,-14.5,-10,48.418,-16.25,-10,40.381,-16.25,-18.6],
// 3 16 48.418 -14.5 -10 40.381 -16.25 -18.6 39.021 -14.5 -20
  [3,16,48.418,-14.5,-10,40.381,-16.25,-18.6,39.021,-14.5,-20],
// 5 24 40.381 -16.25 -18.6 48.418 -14.5 -10 48.418 -16.25 -10 39.021 -14.5 -20
  [5,24,40.381,-16.25,-18.6,48.418,-14.5,-10,48.418,-16.25,-10,39.021,-14.5,-20],
// 3 16 40.381 -16.25 18.6 48.418 -16.25 10 48.418 -14.5 10
  [3,16,40.381,-16.25,18.6,48.418,-16.25,10,48.418,-14.5,10],
// 3 16 40.381 -16.25 18.6 48.418 -14.5 10 39.021 -14.5 20
  [3,16,40.381,-16.25,18.6,48.418,-14.5,10,39.021,-14.5,20],
// 5 24 48.418 -14.5 10 40.381 -16.25 18.6 48.418 -16.25 10 39.021 -14.5 20
  [5,24,48.418,-14.5,10,40.381,-16.25,18.6,48.418,-16.25,10,39.021,-14.5,20],
// 3 16 40.381 -28.25 -18.6 48.418 -28.25 -10 48.418 -30 -10
  [3,16,40.381,-28.25,-18.6,48.418,-28.25,-10,48.418,-30,-10],
// 3 16 40.381 -28.25 -18.6 48.418 -30 -10 21.168 -30 -39
  [3,16,40.381,-28.25,-18.6,48.418,-30,-10,21.168,-30,-39],
// 5 24 48.418 -30 -10 40.381 -28.25 -18.6 48.418 -28.25 -10 21.168 -30 -39
  [5,24,48.418,-30,-10,40.381,-28.25,-18.6,48.418,-28.25,-10,21.168,-30,-39],
// 3 16 48.418 -30 10 48.418 -28.25 10 40.381 -28.25 18.6
  [3,16,48.418,-30,10,48.418,-28.25,10,40.381,-28.25,18.6],
// 3 16 48.418 -30 10 40.381 -28.25 18.6 21.168 -30 39
  [3,16,48.418,-30,10,40.381,-28.25,18.6,21.168,-30,39],
// 5 24 40.381 -28.25 18.6 48.418 -30 10 48.418 -28.25 10 21.168 -30 39
  [5,24,40.381,-28.25,18.6,48.418,-30,10,48.418,-28.25,10,21.168,-30,39],
// 
// 0 // Gaps
// 1 16 22.768 -18.5 0 0 1 0 0 0 1.5 2.75 0 0 2-4edge.dat
  [1,16,22.768,-18.5,0,0,1,0,0,0,1.5,2.75,0,0, ldraw_lib__2_4edge()],
// 1 16 22.768 -18.5 0 0 1 0 0 0 1.5 2.75 0 0 2-4ndis.dat
  [1,16,22.768,-18.5,0,0,1,0,0,0,1.5,2.75,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22.768 -18.5 0 0 13.527 0 0 0 1.5 2.75 0 0 2-4cyli.dat
  [1,16,22.768,-18.5,0,0,13.527,0,0,0,1.5,2.75,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 23 -26 0 0 13.705 0 0 0 -1.5 2.75 0 0 2-4cyli.dat
  [1,16,23,-26,0,0,13.705,0,0,0,-1.5,2.75,0,0, ldraw_lib__2_4cyli()],
// 1 16 36.295 -18.5 0 0 0 2.75 0 1.5 0 -2.75 0 0 2-4ndis.dat
  [1,16,36.295,-18.5,0,0,0,2.75,0,1.5,0,-2.75,0,0, ldraw_lib__2_4ndis()],
// 1 16 36.295 -18.5 0 0 0 2.75 0 1.5 0 2.75 0 0 2-4edge.dat
  [1,16,36.295,-18.5,0,0,0,2.75,0,1.5,0,2.75,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36.295 -18.5 0 2.75 0 0 0 1.5 0 0 0 -2.75 1-8sphe.dat
  [1,16,36.295,-18.5,0,2.75,0,0,0,1.5,0,0,0,-2.75, ldraw_lib__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36.295 -18.5 0 2.75 0 0 0 1.5 0 0 0 2.75 1-8sphe.dat
  [1,16,36.295,-18.5,0,2.75,0,0,0,1.5,0,0,0,2.75, ldraw_lib__1_8sphe()],
// 1 16 36.295 -26 0 0 0 2.75 0 -1.5 0 -2.75 0 0 2-4ndis.dat
  [1,16,36.295,-26,0,0,0,2.75,0,-1.5,0,-2.75,0,0, ldraw_lib__2_4ndis()],
// 1 16 36.295 -26 0 0 0 2.75 0 -1.5 0 2.75 0 0 2-4edge.dat
  [1,16,36.295,-26,0,0,0,2.75,0,-1.5,0,2.75,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36.295 -26 0 2.75 0 0 0 -1.5 0 0 0 -2.75 1-8sphe.dat
  [1,16,36.295,-26,0,2.75,0,0,0,-1.5,0,0,0,-2.75, ldraw_lib__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36.295 -26 0 2.75 0 0 0 -1.5 0 0 0 2.75 1-8sphe.dat
  [1,16,36.295,-26,0,2.75,0,0,0,-1.5,0,0,0,2.75, ldraw_lib__1_8sphe()],
// 
// 2 24 19.476 -26 -16 20.455 -26 -13.774
  [2,24,19.476,-26,-16,20.455,-26,-13.774],
// 2 24 20.455 -26 -13.774 21.281 -26 -11.314
  [2,24,20.455,-26,-13.774,21.281,-26,-11.314],
// 2 24 20.455 -26 13.774 19.476 -26 16
  [2,24,20.455,-26,13.774,19.476,-26,16],
// 2 24 21.281 -26 -11.314 21.938 -26 -8.659
  [2,24,21.281,-26,-11.314,21.938,-26,-8.659],
// 2 24 21.281 -26 11.314 20.455 -26 13.774
  [2,24,21.281,-26,11.314,20.455,-26,13.774],
// 2 24 21.938 -26 -8.659 22.415 -26 -5.856
  [2,24,21.938,-26,-8.659,22.415,-26,-5.856],
// 2 24 21.938 -26 8.659 21.281 -26 11.314
  [2,24,21.938,-26,8.659,21.281,-26,11.314],
// 2 24 22.415 -26 -5.856 22.706 -26 -2.954
  [2,24,22.415,-26,-5.856,22.706,-26,-2.954],
// 2 24 22.415 -26 5.856 21.938 -26 8.659
  [2,24,22.415,-26,5.856,21.938,-26,8.659],
// 2 24 22.706 -26 2.954 22.415 -26 5.856
  [2,24,22.706,-26,2.954,22.415,-26,5.856],
// 2 24 22.713 -26 -2.75 22.706 -26 -2.954
  [2,24,22.713,-26,-2.75,22.706,-26,-2.954],
// 2 24 22.713 -26 2.75 22.706 -26 2.954
  [2,24,22.713,-26,2.75,22.706,-26,2.954],
// 2 24 23 -26 -2.75 22.713 -26 -2.75
  [2,24,23,-26,-2.75,22.713,-26,-2.75],
// 2 24 23 -26 2.75 22.713 -26 2.75
  [2,24,23,-26,2.75,22.713,-26,2.75],
// 2 24 22.713 -26 -2.75 22.719 -26.574 -2.541
  [2,24,22.713,-26,-2.75,22.719,-26.574,-2.541],
// 2 24 22.713 -26 2.75 22.719 -26.574 2.541
  [2,24,22.713,-26,2.75,22.719,-26.574,2.541],
// 2 24 22.719 -26.574 -2.541 22.739 -27.061 -1.945
  [2,24,22.719,-26.574,-2.541,22.739,-27.061,-1.945],
// 2 24 22.719 -26.574 2.541 22.739 -27.061 1.945
  [2,24,22.719,-26.574,2.541,22.739,-27.061,1.945],
// 2 24 22.739 -27.061 -1.945 22.768 -27.386 -1.052
  [2,24,22.739,-27.061,-1.945,22.768,-27.386,-1.052],
// 2 24 22.739 -27.061 1.945 22.768 -27.386 1.052
  [2,24,22.739,-27.061,1.945,22.768,-27.386,1.052],
// 2 24 22.768 -27.386 -1.052 22.802 -27.5 0
  [2,24,22.768,-27.386,-1.052,22.802,-27.5,0],
// 2 24 22.768 -27.386 1.052 22.802 -27.5 0
  [2,24,22.768,-27.386,1.052,22.802,-27.5,0],
// 
// 4 16 22.706 -26 -2.954 22.713 -26 -2.75 23 -26 -2.75 22.768 -26 -17.014
  [4,16,22.706,-26,-2.954,22.713,-26,-2.75,23,-26,-2.75,22.768,-26,-17.014],
// 3 16 22.768 -26 -17.014 22.415 -26 -5.856 22.706 -26 -2.954
  [3,16,22.768,-26,-17.014,22.415,-26,-5.856,22.706,-26,-2.954],
// 3 16 22.768 -26 -17.014 21.938 -26 -8.659 22.415 -26 -5.856
  [3,16,22.768,-26,-17.014,21.938,-26,-8.659,22.415,-26,-5.856],
// 3 16 22.768 -26 -17.014 21.281 -26 -11.314 21.938 -26 -8.659
  [3,16,22.768,-26,-17.014,21.281,-26,-11.314,21.938,-26,-8.659],
// 3 16 22.768 -26 -17.014 20.455 -26 -13.774 21.281 -26 -11.314
  [3,16,22.768,-26,-17.014,20.455,-26,-13.774,21.281,-26,-11.314],
// 4 16 22.768 -26 -17.014 22.768 -26 -20 19.476 -26 -16 20.455 -26 -13.774
  [4,16,22.768,-26,-17.014,22.768,-26,-20,19.476,-26,-16,20.455,-26,-13.774],
// 
// 4 16 22.768 -26 17.014 23 -26 2.75 22.713 -26 2.75 22.706 -26 2.954
  [4,16,22.768,-26,17.014,23,-26,2.75,22.713,-26,2.75,22.706,-26,2.954],
// 3 16 22.706 -26 2.954 22.415 -26 5.856 22.768 -26 17.014
  [3,16,22.706,-26,2.954,22.415,-26,5.856,22.768,-26,17.014],
// 3 16 22.415 -26 5.856 21.938 -26 8.659 22.768 -26 17.014
  [3,16,22.415,-26,5.856,21.938,-26,8.659,22.768,-26,17.014],
// 3 16 21.938 -26 8.659 21.281 -26 11.314 22.768 -26 17.014
  [3,16,21.938,-26,8.659,21.281,-26,11.314,22.768,-26,17.014],
// 3 16 21.281 -26 11.314 20.455 -26 13.774 22.768 -26 17.014
  [3,16,21.281,-26,11.314,20.455,-26,13.774,22.768,-26,17.014],
// 4 16 22.768 -26 17.014 20.455 -26 13.774 19.476 -26 16 22.768 -26 20
  [4,16,22.768,-26,17.014,20.455,-26,13.774,19.476,-26,16,22.768,-26,20],
// 
// 4 16 19.476 -27.5 -16 20.455 -27.5 -13.774 20.455 -26 -13.774 19.476 -26 -16
  [4,16,19.476,-27.5,-16,20.455,-27.5,-13.774,20.455,-26,-13.774,19.476,-26,-16],
// 4 16 20.455 -27.5 -13.774 21.281 -27.5 -11.314 21.281 -26 -11.314 20.455 -26 -13.774
  [4,16,20.455,-27.5,-13.774,21.281,-27.5,-11.314,21.281,-26,-11.314,20.455,-26,-13.774],
// 4 16 21.281 -27.5 -11.314 21.938 -27.5 -8.659 21.938 -26 -8.659 21.281 -26 -11.314
  [4,16,21.281,-27.5,-11.314,21.938,-27.5,-8.659,21.938,-26,-8.659,21.281,-26,-11.314],
// 4 16 21.938 -27.5 -8.659 22.415 -27.5 -5.856 22.415 -26 -5.856 21.938 -26 -8.659
  [4,16,21.938,-27.5,-8.659,22.415,-27.5,-5.856,22.415,-26,-5.856,21.938,-26,-8.659],
// 4 16 22.415 -27.5 -5.856 22.706 -27.5 -2.954 22.706 -26 -2.954 22.415 -26 -5.856
  [4,16,22.415,-27.5,-5.856,22.706,-27.5,-2.954,22.706,-26,-2.954,22.415,-26,-5.856],
// 
// 4 16 22.706 -27.5 2.954 22.415 -27.5 5.856 22.415 -26 5.856 22.706 -26 2.954
  [4,16,22.706,-27.5,2.954,22.415,-27.5,5.856,22.415,-26,5.856,22.706,-26,2.954],
// 4 16 22.415 -27.5 5.856 21.938 -27.5 8.659 21.938 -26 8.659 22.415 -26 5.856
  [4,16,22.415,-27.5,5.856,21.938,-27.5,8.659,21.938,-26,8.659,22.415,-26,5.856],
// 4 16 21.938 -27.5 8.659 21.281 -27.5 11.314 21.281 -26 11.314 21.938 -26 8.659
  [4,16,21.938,-27.5,8.659,21.281,-27.5,11.314,21.281,-26,11.314,21.938,-26,8.659],
// 4 16 21.281 -27.5 11.314 20.455 -27.5 13.774 20.455 -26 13.774 21.281 -26 11.314
  [4,16,21.281,-27.5,11.314,20.455,-27.5,13.774,20.455,-26,13.774,21.281,-26,11.314],
// 4 16 20.455 -27.5 13.774 19.476 -27.5 16 19.476 -26 16 20.455 -26 13.774
  [4,16,20.455,-27.5,13.774,19.476,-27.5,16,19.476,-26,16,20.455,-26,13.774],
// 
// 4 16 22.713 -26 -2.75 22.719 -26.574 -2.541 23 -26.574 -2.541 23 -26 -2.75
  [4,16,22.713,-26,-2.75,22.719,-26.574,-2.541,23,-26.574,-2.541,23,-26,-2.75],
// 4 16 22.719 -26.574 -2.541 22.739 -27.061 -1.945 23 -27.061 -1.945 23 -26.574 -2.541
  [4,16,22.719,-26.574,-2.541,22.739,-27.061,-1.945,23,-27.061,-1.945,23,-26.574,-2.541],
// 4 16 22.739 -27.061 -1.945 22.768 -27.386 -1.052 23 -27.386 -1.052 23 -27.061 -1.945
  [4,16,22.739,-27.061,-1.945,22.768,-27.386,-1.052,23,-27.386,-1.052,23,-27.061,-1.945],
// 4 16 22.768 -27.386 -1.052 22.802 -27.5 0 23 -27.5 0 23 -27.386 -1.052
  [4,16,22.768,-27.386,-1.052,22.802,-27.5,0,23,-27.5,0,23,-27.386,-1.052],
// 4 16 22.768 -27.386 1.052 23 -27.386 1.052 23 -27.5 0 22.802 -27.5 0
  [4,16,22.768,-27.386,1.052,23,-27.386,1.052,23,-27.5,0,22.802,-27.5,0],
// 4 16 22.739 -27.061 1.945 23 -27.061 1.945 23 -27.386 1.052 22.768 -27.386 1.052
  [4,16,22.739,-27.061,1.945,23,-27.061,1.945,23,-27.386,1.052,22.768,-27.386,1.052],
// 4 16 22.719 -26.574 2.541 23 -26.574 2.541 23 -27.061 1.945 22.739 -27.061 1.945
  [4,16,22.719,-26.574,2.541,23,-26.574,2.541,23,-27.061,1.945,22.739,-27.061,1.945],
// 4 16 22.713 -26 2.75 23 -26 2.75 23 -26.574 2.541 22.719 -26.574 2.541
  [4,16,22.713,-26,2.75,23,-26,2.75,23,-26.574,2.541,22.719,-26.574,2.541],
// 
// 4 16 22.713 -26 -2.75 22.706 -26 -2.954 22.706 -27.5 -2.954 22.719 -26.574 -2.541
  [4,16,22.713,-26,-2.75,22.706,-26,-2.954,22.706,-27.5,-2.954,22.719,-26.574,-2.541],
// 3 16 22.739 -27.061 -1.945 22.719 -26.574 -2.541 22.706 -27.5 -2.954
  [3,16,22.739,-27.061,-1.945,22.719,-26.574,-2.541,22.706,-27.5,-2.954],
// 3 16 22.768 -27.386 -1.052 22.739 -27.061 -1.945 22.706 -27.5 -2.954
  [3,16,22.768,-27.386,-1.052,22.739,-27.061,-1.945,22.706,-27.5,-2.954],
// 3 16 22.768 -27.386 -1.052 22.706 -27.5 -2.954 22.802 -27.5 0
  [3,16,22.768,-27.386,-1.052,22.706,-27.5,-2.954,22.802,-27.5,0],
// 3 16 22.802 -27.5 0 22.706 -27.5 2.954 22.768 -27.386 1.052
  [3,16,22.802,-27.5,0,22.706,-27.5,2.954,22.768,-27.386,1.052],
// 3 16 22.706 -27.5 2.954 22.739 -27.061 1.945 22.768 -27.386 1.052
  [3,16,22.706,-27.5,2.954,22.739,-27.061,1.945,22.768,-27.386,1.052],
// 3 16 22.706 -27.5 2.954 22.719 -26.574 2.541 22.739 -27.061 1.945
  [3,16,22.706,-27.5,2.954,22.719,-26.574,2.541,22.739,-27.061,1.945],
// 4 16 22.719 -26.574 2.541 22.706 -27.5 2.954 22.706 -26 2.954 22.713 -26 2.75
  [4,16,22.719,-26.574,2.541,22.706,-27.5,2.954,22.706,-26,2.954,22.713,-26,2.75],
// 
// 5 24 19.476 -26 -16 19.476 -27.5 -16 20.455 -26.75 -13.774 11.447 -26.75 -32
  [5,24,19.476,-26,-16,19.476,-27.5,-16,20.455,-26.75,-13.774,11.447,-26.75,-32],
// 5 24 19.476 -26 16 19.476 -27.5 16 20.455 -26.75 13.774 11.447 -26.75 32
  [5,24,19.476,-26,16,19.476,-27.5,16,20.455,-26.75,13.774,11.447,-26.75,32],
// 5 24 20.455 -26 -13.774 20.455 -27.5 -13.774 21.281 -26.75 -11.314 19.476 -26.75 -16
  [5,24,20.455,-26,-13.774,20.455,-27.5,-13.774,21.281,-26.75,-11.314,19.476,-26.75,-16],
// 5 24 20.455 -26 13.774 20.455 -27.5 13.774 21.281 -26.75 11.314 19.476 -26.75 16
  [5,24,20.455,-26,13.774,20.455,-27.5,13.774,21.281,-26.75,11.314,19.476,-26.75,16],
// 5 24 21.281 -26 -11.314 21.281 -27.5 -11.314 21.938 -26.75 -8.659 20.455 -26.75 -13.774
  [5,24,21.281,-26,-11.314,21.281,-27.5,-11.314,21.938,-26.75,-8.659,20.455,-26.75,-13.774],
// 5 24 21.281 -26 11.314 21.281 -27.5 11.314 21.938 -26.75 8.659 20.455 -26.75 13.774
  [5,24,21.281,-26,11.314,21.281,-27.5,11.314,21.938,-26.75,8.659,20.455,-26.75,13.774],
// 5 24 21.938 -26 -8.659 21.938 -27.5 -8.659 22.415 -26.75 -5.856 21.281 -26.75 -11.314
  [5,24,21.938,-26,-8.659,21.938,-27.5,-8.659,22.415,-26.75,-5.856,21.281,-26.75,-11.314],
// 5 24 21.938 -26 8.659 21.938 -27.5 8.659 22.415 -26.75 5.856 21.281 -26.75 11.314
  [5,24,21.938,-26,8.659,21.938,-27.5,8.659,22.415,-26.75,5.856,21.281,-26.75,11.314],
// 5 24 22.415 -26 -5.856 22.415 -27.5 -5.856 22.706 -26.75 -2.954 21.938 -26.75 -8.659
  [5,24,22.415,-26,-5.856,22.415,-27.5,-5.856,22.706,-26.75,-2.954,21.938,-26.75,-8.659],
// 5 24 22.415 -26 5.856 22.415 -27.5 5.856 22.706 -26.75 2.954 21.938 -26.75 8.659
  [5,24,22.415,-26,5.856,22.415,-27.5,5.856,22.706,-26.75,2.954,21.938,-26.75,8.659],
// 5 24 22.706 -26 -2.954 22.706 -27.5 -2.954 22.802 -26.75 0 22.415 -26.75 -5.856
  [5,24,22.706,-26,-2.954,22.706,-27.5,-2.954,22.802,-26.75,0,22.415,-26.75,-5.856],
// 5 24 22.706 -26 2.954 22.706 -27.5 2.954 22.802 -26.75 0 22.415 -26.75 5.856
  [5,24,22.706,-26,2.954,22.706,-27.5,2.954,22.802,-26.75,0,22.415,-26.75,5.856],
// 5 24 22.719 -26.574 -2.541 23 -26.574 -2.541 23 -27.061 -1.945 23 -26 -2.75
  [5,24,22.719,-26.574,-2.541,23,-26.574,-2.541,23,-27.061,-1.945,23,-26,-2.75],
// 5 24 22.719 -26.574 2.541 23 -26.574 2.541 23 -27.061 1.945 23 -26 2.75
  [5,24,22.719,-26.574,2.541,23,-26.574,2.541,23,-27.061,1.945,23,-26,2.75],
// 5 24 22.739 -27.061 -1.945 23 -27.061 -1.945 23 -27.386 -1.052 23 -26.574 -2.541
  [5,24,22.739,-27.061,-1.945,23,-27.061,-1.945,23,-27.386,-1.052,23,-26.574,-2.541],
// 5 24 22.739 -27.061 1.945 23 -27.061 1.945 23 -27.386 1.052 23 -26.574 2.541
  [5,24,22.739,-27.061,1.945,23,-27.061,1.945,23,-27.386,1.052,23,-26.574,2.541],
// 5 24 22.768 -27.386 -1.052 23 -27.386 -1.052 23 -27.5 0 23 -27.061 -1.945
  [5,24,22.768,-27.386,-1.052,23,-27.386,-1.052,23,-27.5,0,23,-27.061,-1.945],
// 5 24 22.768 -27.386 1.052 23 -27.386 1.052 23 -27.5 0 23 -27.061 1.945
  [5,24,22.768,-27.386,1.052,23,-27.386,1.052,23,-27.5,0,23,-27.061,1.945],
// 5 24 22.802 -27.5 0 23 -27.5 0 23 -27.386 -1.052 23 -27.386 1.052
  [5,24,22.802,-27.5,0,23,-27.5,0,23,-27.386,-1.052,23,-27.386,1.052],
// 
// 0 // Bottom and Back
// 1 16 39.045 -14.5 0 9.373 0 9.373 0 -1 0 10 0 -10 48\1-4disc.dat
  [1,16,39.045,-14.5,0,9.373,0,9.373,0,-1,0,10,0,-10, ldraw_lib__48__1_4disc()],
// 4 16 39.045 -14.5 0 48.418 -14.5 -10 39.045 -14.5 -20 22.768 -14.5 -20
  [4,16,39.045,-14.5,0,48.418,-14.5,-10,39.045,-14.5,-20,22.768,-14.5,-20],
// 4 16 39.045 -14.5 0 22.768 -14.5 20 39.045 -14.5 20 48.418 -14.5 10
  [4,16,39.045,-14.5,0,22.768,-14.5,20,39.045,-14.5,20,48.418,-14.5,10],
// 3 16 39.045 -14.5 0 22.768 -14.5 -20 22.768 -14.5 20
  [3,16,39.045,-14.5,0,22.768,-14.5,-20,22.768,-14.5,20],
// 3 16 22.768 -17 0 22.768 -17 2.75 22.768 -14.5 20
  [3,16,22.768,-17,0,22.768,-17,2.75,22.768,-14.5,20],
// 4 16 22.768 -17 0 22.768 -14.5 20 22.768 -14.5 -20 22.768 -17 -2.75
  [4,16,22.768,-17,0,22.768,-14.5,20,22.768,-14.5,-20,22.768,-17,-2.75],
// 4 16 22.768 -18.5 -17.014 22.768 -18.5 -2.75 22.768 -17 -2.75 22.768 -14.5 -20
  [4,16,22.768,-18.5,-17.014,22.768,-18.5,-2.75,22.768,-17,-2.75,22.768,-14.5,-20],
// 4 16 22.768 -14.5 -20 22.768 -26 -20 22.768 -26 -17.014 22.768 -18.5 -17.014
  [4,16,22.768,-14.5,-20,22.768,-26,-20,22.768,-26,-17.014,22.768,-18.5,-17.014],
// 4 16 22.768 -18.5 17.014 22.768 -14.5 20 22.768 -17 2.75 22.768 -18.5 2.75
  [4,16,22.768,-18.5,17.014,22.768,-14.5,20,22.768,-17,2.75,22.768,-18.5,2.75],
// 4 16 22.768 -14.5 20 22.768 -18.5 17.014 22.768 -26 17.014 22.768 -26 20
  [4,16,22.768,-14.5,20,22.768,-18.5,17.014,22.768,-26,17.014,22.768,-26,20],
// 
];
module ldraw_lib__2685(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2685(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2685(line=0.2);