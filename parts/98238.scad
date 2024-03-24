use <../lib.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/98238s01.scad>
use <../p/stud7.scad>
use <../p/stud8.scad>
function ldraw_lib__98238() = [
// 0 Duplo Roof Spire Half  4.5 x  2 x  4
// 0 Name: 98238.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Cone
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-05-28 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 0 179 -20 1 0 0 0 -3 0 0 0 1 stud8.dat
  [1,16,0,179,-20,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98238s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98238s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98238s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98238s01()],
// 5 24 0 76.287 -31.87 0 109.474 -42.619 11.155 109.254 -41.562 -11.155 109.254 -41.562
  [5,24,0,76.287,-31.87,0,109.474,-42.619,11.155,109.254,-41.562,-11.155,109.254,-41.562],
// 5 24 0 0 -16.564 0 2.978 -16.689 -4.54 0 -15.844 4.54 0 -15.844
  [5,24,0,0,-16.564,0,2.978,-16.689,-4.54,0,-15.844,4.54,0,-15.844],
// 5 24 0 109.474 -42.619 0 141.137 -55.753 -14.086 140.91 -54.336 14.086 140.91 -54.336
  [5,24,0,109.474,-42.619,0,141.137,-55.753,-14.086,140.91,-54.336,14.086,140.91,-54.336],
// 5 24 0 32.087 -21.382 0 76.287 -31.87 -8.641 76.093 -31.066 8.641 76.093 -31.066
  [5,24,0,32.087,-21.382,0,76.287,-31.87,-8.641,76.093,-31.066,8.641,76.093,-31.066],
// 5 24 0 32.878 -17.697 0 4.114 -12.868 -8.161 32.7065 -16.0925 8.161 32.7065 -16.0925
  [5,24,0,32.878,-17.697,0,4.114,-12.868,-8.161,32.7065,-16.0925,8.161,32.7065,-16.0925],
// 5 24 0 77.305 -28.254 0 32.878 -17.697 8.602 77.027 -27.363 -8.602 77.027 -27.363
  [5,24,0,77.305,-28.254,0,32.878,-17.697,8.602,77.027,-27.363,-8.602,77.027,-27.363],
// 5 24 0 175.132 -68.96 0 179 -65.298 -16.18 179 -63.632 16.18 179 -63.632
  [5,24,0,175.132,-68.96,0,179,-65.298,-16.18,179,-63.632,16.18,179,-63.632],
// 5 24 0 168.939 -65.03 0 142.119 -52.06 -17.581 168.979 -63.038 17.581 168.979 -63.038
  [5,24,0,168.939,-65.03,0,142.119,-52.06,-17.581,168.979,-63.038,17.581,168.979,-63.038],
// 5 24 0 167.912 -69.101 0 175.132 -68.96 -17 167.912 -67.345 17 167.912 -67.345
  [5,24,0,167.912,-69.101,0,175.132,-68.96,-17,167.912,-67.345,17,167.912,-67.345],
// 5 24 0 142.119 -52.06 0 110.619 -39.038 -21.4485 141.791 -48.2755 21.4485 141.791 -48.2755
  [5,24,0,142.119,-52.06,0,110.619,-39.038,-21.4485,141.791,-48.2755,21.4485,141.791,-48.2755],
// 5 24 0 192 -55.854 0 179 -55.854 -14.252 192 -54.475 14.252 192 -54.475
  [5,24,0,192,-55.854,0,179,-55.854,-14.252,192,-54.475,14.252,192,-54.475],
// 5 24 0 110.619 -39.038 0 77.305 -28.254 16.833 110.2285 -36.177 -16.833 110.2285 -36.177
  [5,24,0,110.619,-39.038,0,77.305,-28.254,16.833,110.2285,-36.177,-16.833,110.2285,-36.177],
// 5 24 0 175.16 -63.042 0 173.441 -64.746 -17.202 175.165 -61.335 17.202 175.165 -61.335
  [5,24,0,175.16,-63.042,0,173.441,-64.746,-17.202,175.165,-61.335,17.202,175.165,-61.335],
// 5 24 0 141.137 -55.753 0 167.912 -69.101 -17 167.912 -67.345 17 167.912 -67.345
  [5,24,0,141.137,-55.753,0,167.912,-69.101,-17,167.912,-67.345,17,167.912,-67.345],
// 5 24 0 179 -60.071 0 192 -60.071 -15.011 192 -58.523 15.011 192 -58.523
  [5,24,0,179,-60.071,0,192,-60.071,-15.011,192,-58.523,15.011,192,-58.523],
// 5 24 0 2.978 -16.689 0 32.087 -21.382 -5.967 31.979 -20.738 5.967 31.979 -20.738
  [5,24,0,2.978,-16.689,0,32.087,-21.382,-5.967,31.979,-20.738,5.967,31.979,-20.738],
// 5 24 0 173.441 -64.746 0 168.939 -65.03 -17.581 168.979 -63.038 17.581 168.979 -63.038
  [5,24,0,173.441,-64.746,0,168.939,-65.03,-17.581,168.979,-63.038,17.581,168.979,-63.038],
// 3 16 -16.762 0 20 0 0 -16.564 16.762 0 20
  [3,16,-16.762,0,20,0,0,-16.564,16.762,0,20],
// 2 24 16.762 0 20 -16.762 0 20
  [2,24,16.762,0,20,-16.762,0,20],
// 2 24 13.091 4 20 -13.091 4 20
  [2,24,13.091,4,20,-13.091,4,20],
// 4 16 16.762 0 20 13.091 4 20 -13.091 4 20 -16.762 0 20
  [4,16,16.762,0,20,13.091,4,20,-13.091,4,20,-16.762,0,20],
// 3 16 -13.091 4 20 13.091 4 20 0 4 -12.868
  [3,16,-13.091,4,20,13.091,4,20,0,4,-12.868],
// 2 24 83.518 175 20 -83.518 175 20
  [2,24,83.518,175,20,-83.518,175,20],
// 1 16 0 185.5 20 0 0 -80.345 6.5 0 0 0 -1 0 rect1.dat
  [1,16,0,185.5,20,0,0,-80.345,6.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -83.518 175 20 83.518 175 20 80.345 179 20 -80.345 179 20
  [4,16,-83.518,175,20,83.518,175,20,80.345,179,20,-80.345,179,20],
// 3 16 0 175 -63.042 83.518 175 20 -83.518 175 20
  [3,16,0,175,-63.042,83.518,175,20,-83.518,175,20],
// 4 16 80.345 192 20 75.697 192 16 -75.697 192 16 -80.345 192 20
  [4,16,80.345,192,20,75.697,192,16,-75.697,192,16,-80.345,192,20],
// 1 16 0 185.5 16 75.697 0 0 0 0 -6.5 0 1 0 rect2p.dat
  [1,16,0,185.5,16,75.697,0,0,0,0,-6.5,0,1,0, ldraw_lib__rect2p()],
// 3 16 0 179 -65.298 -75.697 179 16 75.697 179 16
  [3,16,0,179,-65.298,-75.697,179,16,75.697,179,16],
];
module ldraw_lib__98238(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98238(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98238(line=0.2);