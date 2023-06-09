use <../../lib.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8tndis.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-8sphe.scad>
use <../../p/rect.scad>
function ldraw_lib__s__30650s02() = [
// 0 ~Panel  2 x  8 x  8 Chamfered Front - Quarter
// 0 Name: s\30650s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 4 16 -76 96 6 -76 96 -14 -80 96 -10 -80 96 10
  [4,16,-76,96,6,-76,96,-14,-80,96,-10,-80,96,10],
// 4 16 -80 96 -10 -76 96 -14 -84 96 -14 -84 96 -10
  [4,16,-80,96,-10,-76,96,-14,-84,96,-14,-84,96,-10],
// 2 24 -84 96 -14 -76 96 -14
  [2,24,-84,96,-14,-76,96,-14],
// 2 24 -80 96 -10 -80 96 10
  [2,24,-80,96,-10,-80,96,10],
// 
// 4 16 -80 24.5 -14 -84 27 -14 -84 96 -14 -80 90.4 -14
  [4,16,-80,24.5,-14,-84,27,-14,-84,96,-14,-80,90.4,-14],
// 4 16 -80 90.4 -14 -84 96 -14 -76 96 -14 -76 90.4 -14
  [4,16,-80,90.4,-14,-84,96,-14,-76,96,-14,-76,90.4,-14],
// 4 16 -76 90.4 -14 -76 96 -14 -76 96 6 -76 90.9 6
  [4,16,-76,90.4,-14,-76,96,-14,-76,96,6,-76,90.9,6],
// 3 16 -80 90.4 -14 -80 90.2875 -18.5 -80 24.5 -14
  [3,16,-80,90.4,-14,-80,90.2875,-18.5,-80,24.5,-14],
// 1 16 -82 25.75 -12 0 0 2 0 1 -1.25 -2 0 0 rect.dat
  [1,16,-82,25.75,-12,0,0,2,0,1,-1.25,-2,0,0, ldraw_lib__rect()],
// 2 24 -80 24.5 -10 -80 83.02515 -10
  [2,24,-80,24.5,-10,-80,83.02515,-10],
// 2 24 -84 83.02515 -10 -84 27 -10
  [2,24,-84,83.02515,-10,-84,27,-10],
// 1 16 -82 91.987425 -10 2 0 0 0 0 4.012575 0 -1 0 rect.dat
  [1,16,-82,91.987425,-10,2,0,0,0,0,4.012575,0,-1,0, ldraw_lib__rect()],
// 1 16 -84 85.5 -12.192 0 4 0 0 0 3.5 3.1 0 0 1-8cylo.dat
  [1,16,-84,85.5,-12.192,0,4,0,0,0,3.5,3.1,0,0, ldraw_lib__1_8cylo()],
// 1 16 -84 85.5 -12.192 0 4 0 0 0 -3.5 3.1 0 0 1-8cylo.dat
  [1,16,-84,85.5,-12.192,0,4,0,0,0,-3.5,3.1,0,0, ldraw_lib__1_8cylo()],
// 1 16 -84 85.5 -12.192 0 1 0 0 0 3.5 3.1 0 0 1-8chrd.dat
  [1,16,-84,85.5,-12.192,0,1,0,0,0,3.5,3.1,0,0, ldraw_lib__1_8chrd()],
// 1 16 -84 85.5 -12.192 0 1 0 0 0 -3.5 3.1 0 0 1-8chrd.dat
  [1,16,-84,85.5,-12.192,0,1,0,0,0,-3.5,3.1,0,0, ldraw_lib__1_8chrd()],
// 2 24 -80 83.02515 -10 -84 83.02515 -10
  [2,24,-80,83.02515,-10,-84,83.02515,-10],
// 4 16 -80 83.02515 -10 -84 83.02515 -10 -84 27 -10 -80 24.5 -10
  [4,16,-80,83.02515,-10,-84,83.02515,-10,-84,27,-10,-80,24.5,-10],
// 4 16 -84 85.5 -9.092 -84 87.97485 -10 -84 96 -14 -84 83.02515 -10
  [4,16,-84,85.5,-9.092,-84,87.97485,-10,-84,96,-14,-84,83.02515,-10],
// 3 16 -84 96 -14 -84 87.97485 -10 -84 96 -10
  [3,16,-84,96,-14,-84,87.97485,-10,-84,96,-10],
// 4 16 -84 27 -10 -84 83.02515 -10 -84 96 -14 -84 27 -14
  [4,16,-84,27,-10,-84,83.02515,-10,-84,96,-14,-84,27,-14],
// 2 24 -84 27 -14 -84 96 -14
  [2,24,-84,27,-14,-84,96,-14],
// 2 24 -84 96 -14 -84 96 -10
  [2,24,-84,96,-14,-84,96,-10],
// 
// 1 16 -80 85.5 -12.192 0 1 0 0 0 3.5 3.1 0 0 1-8tndis.dat
  [1,16,-80,85.5,-12.192,0,1,0,0,0,3.5,3.1,0,0, ldraw_lib__1_8tndis()],
// 1 16 -80 85.5 -12.192 0 1 0 0 0 -3.5 3.1 0 0 1-8tndis.dat
  [1,16,-80,85.5,-12.192,0,1,0,0,0,-3.5,3.1,0,0, ldraw_lib__1_8tndis()],
// 4 16 -80 87.97485 -9.092 -80 96 10 -80 96 -10 -80 87.97485 -10
  [4,16,-80,87.97485,-9.092,-80,96,10,-80,96,-10,-80,87.97485,-10],
// 3 16 -80 96 10 -80 87.97485 -9.092 -80 85.5 -9.092
  [3,16,-80,96,10,-80,87.97485,-9.092,-80,85.5,-9.092],
// 3 16 -80 96 10 -80 85.5 -9.092 -80 83.02515 -9.092
  [3,16,-80,96,10,-80,85.5,-9.092,-80,83.02515,-9.092],
// 3 16 -80 83.02515 -9.092 -80 83.02515 -10 -80 24.5 -10
  [3,16,-80,83.02515,-9.092,-80,83.02515,-10,-80,24.5,-10],
// 3 16 -80 83.02515 -9.092 -80 24.5 -10 -80 96 10
  [3,16,-80,83.02515,-9.092,-80,24.5,-10,-80,96,10],
// 
// 2 24 -80 24.5 -14 -80 90.4 -14
  [2,24,-80,24.5,-14,-80,90.4,-14],
// 2 24 -76 90.4 -14 -76 96 -14
  [2,24,-76,90.4,-14,-76,96,-14],
// 2 24 -80 90.4 -14 -76 90.4 -14
  [2,24,-80,90.4,-14,-76,90.4,-14],
// 2 24 -80 90.2875 -18.5 -80 90.4 -14
  [2,24,-80,90.2875,-18.5,-80,90.4,-14],
// 
// 4 16 -80 90.2875 -18.5 -80 90.4 -14 -76 90.4 -14 -60 90 -30
  [4,16,-80,90.2875,-18.5,-80,90.4,-14,-76,90.4,-14,-60,90,-30],
// 3 16 -76 90.4 -14 -76 90.9 6 -60 90 -30
  [3,16,-76,90.4,-14,-76,90.9,6,-60,90,-30],
// 2 24 -80 90.2875 -18.5 -60 90 -30
  [2,24,-80,90.2875,-18.5,-60,90,-30],
// 
// 3 16 -80 12 10 -77 88 10 -80 96 10
  [3,16,-80,12,10,-77,88,10,-80,96,10],
// 1 16 -80 12 8 0 0 -2 0 2 0 -2 0 0 2-8sphe.dat
  [1,16,-80,12,8,0,0,-2,0,2,0,-2,0,0, ldraw_lib__2_8sphe()],
// 3 16 -80 14 8 -80 14 10 -80 96 10
  [3,16,-80,14,8,-80,14,10,-80,96,10],
// 4 16 -80 14 8 -80 96 10 -80 24.5 -10 -80 14 6
  [4,16,-80,14,8,-80,96,10,-80,24.5,-10,-80,14,6],
// 3 16 -80 14 6 -80 24.5 -10 -80 12 6
  [3,16,-80,14,6,-80,24.5,-10,-80,12,6],
// 1 16 -80 12 8 0 1 0 0 0 2 -2 0 0 2-4edge.dat
  [1,16,-80,12,8,0,1,0,0,0,2,-2,0,0, ldraw_lib__2_4edge()],
// 1 16 -80 12 8 0 1 0 0 0 2 -2 0 0 2-4ndis.dat
  [1,16,-80,12,8,0,1,0,0,0,2,-2,0,0, ldraw_lib__2_4ndis()],
];
module ldraw_lib__s__30650s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30650s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30650s02(line=0.2);