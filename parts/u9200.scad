use <../lib.scad>
use <s/u9200s01.scad>
function ldraw_lib__u9200() = [
// 0 Fabuland Aviator Helmet
// 0 Name: u9200.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place on Fabuland bird head at Y=-20
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9200s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9200s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9200s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9200s01()],
// 5 24 0 -10.8 32.8 0 -15.8 31.1 1.1 -12 32.2 -1.1 -12 32.2
  [5,24,0,-10.8,32.8,0,-15.8,31.1,1.1,-12,32.2,-1.1,-12,32.2],
// 5 24 0 -20.1 -21.9 0 -18.3 -20.3 4.1 -19.2 -21.8 -4.1 -19.2 -21.8
  [5,24,0,-20.1,-21.9,0,-18.3,-20.3,4.1,-19.2,-21.8,-4.1,-19.2,-21.8],
// 5 24 0 -18.3 -20.3 0 -18 -19.6 2 -17.6 -20.1 -2 -17.6 -20.1
  [5,24,0,-18.3,-20.3,0,-18,-19.6,2,-17.6,-20.1,-2,-17.6,-20.1],
// 5 24 0 -22.5 -21 0 -20.1 -21.9 4.1 -19.2 -21.8 -4.1 -19.2 -21.8
  [5,24,0,-22.5,-21,0,-20.1,-21.9,4.1,-19.2,-21.8,-4.1,-19.2,-21.8],
// 5 24 0 -31.5 17.5 0 -33.1 14 1.5 -32.2 15.1 -1.5 -32.2 15.1
  [5,24,0,-31.5,17.5,0,-33.1,14,1.5,-32.2,15.1,-1.5,-32.2,15.1],
// 5 24 0 -35.1 3.9 0 -35.3 1.8 1.2 -35.1 4 -1.2 -35.1 4
  [5,24,0,-35.1,3.9,0,-35.3,1.8,1.2,-35.1,4,-1.2,-35.1,4],
// 5 24 0 -18 -19.6 0 -18.4 -18.7 2 -17.6 -20.1 -2 -17.6 -20.1
  [5,24,0,-18,-19.6,0,-18.4,-18.7,2,-17.6,-20.1,-2,-17.6,-20.1],
// 5 24 0 7.5 26.9 0 8.7 27 1.1 8.9 27 -1.1 8.9 27
  [5,24,0,7.5,26.9,0,8.7,27,1.1,8.9,27,-1.1,8.9,27],
// 5 24 0 -28.6 2.4 0 -27.9 6.7 6.5 -26.9 4.4 -6.5 -26.9 4.4
  [5,24,0,-28.6,2.4,0,-27.9,6.7,6.5,-26.9,4.4,-6.5,-26.9,4.4],
// 5 24 0 -27.2 10.1 0 -25.5 14.8 3.7 -26.3 10.1 -3.7 -26.3 10.1
  [5,24,0,-27.2,10.1,0,-25.5,14.8,3.7,-26.3,10.1,-3.7,-26.3,10.1],
// 5 24 0 -25.5 14.8 0 -22.6 18.8 5.7 -23.6 15.1 -5.7 -23.6 15.1
  [5,24,0,-25.5,14.8,0,-22.6,18.8,5.7,-23.6,15.1,-5.7,-23.6,15.1],
// 5 24 0 -27.9 6.7 0 -27.2 10.1 3.7 -26.3 10.1 -3.7 -26.3 10.1
  [5,24,0,-27.9,6.7,0,-27.2,10.1,3.7,-26.3,10.1,-3.7,-26.3,10.1],
// 5 24 0 -21.6 -16.5 0 -25.7 -11.7 4.4 -21.2 -16.4 -4.4 -21.2 -16.4
  [5,24,0,-21.6,-16.5,0,-25.7,-11.7,4.4,-21.2,-16.4,-4.4,-21.2,-16.4],
// 5 24 0 -28.3 -3.4 0 -28.6 2.4 6.1 -27.2 -1.8 -6.1 -27.2 -1.8
  [5,24,0,-28.3,-3.4,0,-28.6,2.4,6.1,-27.2,-1.8,-6.1,-27.2,-1.8],
// 5 24 0 6.2 27.3 0 7.5 26.9 1.7 6.3 27.3 -1.7 6.3 27.3
  [5,24,0,6.2,27.3,0,7.5,26.9,1.7,6.3,27.3,-1.7,6.3,27.3],
// 5 24 0 -30.3 -13.3 0 -30.2 -15.6 3.6 -30.5 -15 -3.6 -30.5 -15
  [5,24,0,-30.3,-13.3,0,-30.2,-15.6,3.6,-30.5,-15,-3.6,-30.5,-15],
// 5 24 0 -30.2 -15.6 0 -27.1 -18.4 1.5 -27.4 -18.1 -1.5 -27.4 -18.1
  [5,24,0,-30.2,-15.6,0,-27.1,-18.4,1.5,-27.4,-18.1,-1.5,-27.4,-18.1],
// 5 24 0 -27.1 -18.4 0 -22.5 -21 2.5 -22.2 -21.3 -2.5 -22.2 -21.3
  [5,24,0,-27.1,-18.4,0,-22.5,-21,2.5,-22.2,-21.3,-2.5,-22.2,-21.3],
// 5 24 0 -32.1 -11.4 0 -30.3 -13.3 2.1 -30.2 -12.4 -2.1 -30.2 -12.4
  [5,24,0,-32.1,-11.4,0,-30.3,-13.3,2.1,-30.2,-12.4,-2.1,-30.2,-12.4],
// 5 24 0 -34.8 -3.7 0 -33.3 -8.9 1.3 -34.5 -4 -1.3 -34.5 -4
  [5,24,0,-34.8,-3.7,0,-33.3,-8.9,1.3,-34.5,-4,-1.3,-34.5,-4],
// 5 24 0 -33.3 -8.9 0 -32.1 -11.4 2.3 -32.1 -9 -2.3 -32.1 -9
  [5,24,0,-33.3,-8.9,0,-32.1,-11.4,2.3,-32.1,-9,-2.3,-32.1,-9],
// 5 24 0 -34.7 7.9 0 -35.1 3.9 1.2 -35.1 4 -1.2 -35.1 4
  [5,24,0,-34.7,7.9,0,-35.1,3.9,1.2,-35.1,4,-1.2,-35.1,4],
// 5 24 0 -33.1 14 0 -34.7 7.9 1.3 -34.2 9.3 -1.3 -34.2 9.3
  [5,24,0,-33.1,14,0,-34.7,7.9,1.3,-34.2,9.3,-1.3,-34.2,9.3],
// 5 24 0 -29.7 20.2 0 -31.5 17.5 1.6 -30.8 17.9 -1.6 -30.8 17.9
  [5,24,0,-29.7,20.2,0,-31.5,17.5,1.6,-30.8,17.9,-1.6,-30.8,17.9],
// 5 24 0 -26.7 23.9 0 -29.7 20.2 1.4 -28.3 21.6 -1.4 -28.3 21.6
  [5,24,0,-26.7,23.9,0,-29.7,20.2,1.4,-28.3,21.6,-1.4,-28.3,21.6],
// 5 24 0 -22.6 18.8 0 -19.9 22.8 2.3 -20.9 21.3 -2.3 -20.9 21.3
  [5,24,0,-22.6,18.8,0,-19.9,22.8,2.3,-20.9,21.3,-2.3,-20.9,21.3],
// 5 24 0 -24.9 25.6 0 -26.7 23.9 1.3 -24.7 25.5 -1.3 -24.7 25.5
  [5,24,0,-24.9,25.6,0,-26.7,23.9,1.3,-24.7,25.5,-1.3,-24.7,25.5],
// 5 24 0 -22.4 27.6 0 -24.9 25.6 1.3 -24.7 25.5 -1.3 -24.7 25.5
  [5,24,0,-22.4,27.6,0,-24.9,25.6,1.3,-24.7,25.5,-1.3,-24.7,25.5],
// 5 24 0 -19.8 29 0 -22.4 27.6 1.2 -19.7 29 -1.2 -19.7 29
  [5,24,0,-19.8,29,0,-22.4,27.6,1.2,-19.7,29,-1.2,-19.7,29],
// 5 24 0 -19.9 22.8 0 -17.9 24.6 1.3 -18.5 24 -1.3 -18.5 24
  [5,24,0,-19.9,22.8,0,-17.9,24.6,1.3,-18.5,24,-1.3,-18.5,24],
// 5 24 0 -15.8 31.1 0 -19.8 29 1.2 -19.7 29 -1.2 -19.7 29
  [5,24,0,-15.8,31.1,0,-19.8,29,1.2,-19.7,29,-1.2,-19.7,29],
// 5 24 0 -12.5 28.9 0 -10.9 29.8 3.7 -12.2 29.1 -3.7 -12.2 29.1
  [5,24,0,-12.5,28.9,0,-10.9,29.8,3.7,-12.2,29.1,-3.7,-12.2,29.1],
// 5 24 0 -10.9 29.8 0 -7.8 30.7 4.9 -9.8 29.9 -4.9 -9.8 29.9
  [5,24,0,-10.9,29.8,0,-7.8,30.7,4.9,-9.8,29.9,-4.9,-9.8,29.9],
// 5 24 0 -7.8 30.7 0 -5.6 30.7 1.2 -6.7 30.8 -1.2 -6.7 30.8
  [5,24,0,-7.8,30.7,0,-5.6,30.7,1.2,-6.7,30.8,-1.2,-6.7,30.8],
// 5 24 0 -5.6 30.7 0 -3.2 30.7 1.2 -6.7 30.8 -1.2 -6.7 30.8
  [5,24,0,-5.6,30.7,0,-3.2,30.7,1.2,-6.7,30.8,-1.2,-6.7,30.8],
// 5 24 0 0 30.6 0 4.6 28.9 1 2.2 29.8 -1 2.2 29.8
  [5,24,0,0,30.6,0,4.6,28.9,1,2.2,29.8,-1,2.2,29.8],
// 5 24 0 -3.2 30.7 0 0 30.6 1.4 -1.7 30.7 -1.4 -1.7 30.7
  [5,24,0,-3.2,30.7,0,0,30.6,1.4,-1.7,30.7,-1.4,-1.7,30.7],
// 5 24 0 4.6 28.9 0 6.2 27.3 1.4 5.2 27.9 -1.4 5.2 27.9
  [5,24,0,4.6,28.9,0,6.2,27.3,1.4,5.2,27.9,-1.4,5.2,27.9],
// 5 24 0 10 30.2 0 8.1 31.4 1.3 9.9 30.2 -1.3 9.9 30.2
  [5,24,0,10,30.2,0,8.1,31.4,1.3,9.9,30.2,-1.3,9.9,30.2],
// 5 24 0 8.7 27 0 9.4 27.6 1.1 8.9 27 -1.1 8.9 27
  [5,24,0,8.7,27,0,9.4,27.6,1.1,8.9,27,-1.1,8.9,27],
// 5 24 0 4.3 33.6 0 2.2 34.2 3.9 2.9 33.5 -3.9 2.9 33.5
  [5,24,0,4.3,33.6,0,2.2,34.2,3.9,2.9,33.5,-3.9,2.9,33.5],
// 5 24 0 -19.2 -18 0 -21.6 -16.5 1.2 -20.6 -17.3 -1.2 -20.6 -17.3
  [5,24,0,-19.2,-18,0,-21.6,-16.5,1.2,-20.6,-17.3,-1.2,-20.6,-17.3],
// 5 24 0 -25.7 -11.7 0 -27.6 -7.7 2.4 -27.3 -6.4 -2.4 -27.3 -6.4
  [5,24,0,-25.7,-11.7,0,-27.6,-7.7,2.4,-27.3,-6.4,-2.4,-27.3,-6.4],
// 5 24 0 -27.6 -7.7 0 -28.3 -3.4 2.4 -27.3 -6.4 -2.4 -27.3 -6.4
  [5,24,0,-27.6,-7.7,0,-28.3,-3.4,2.4,-27.3,-6.4,-2.4,-27.3,-6.4],
// 5 24 0 -35.2 -0.5 0 -34.8 -3.7 0.9 -35.3 0.4 -0.9 -35.3 0.4
  [5,24,0,-35.2,-0.5,0,-34.8,-3.7,0.9,-35.3,0.4,-0.9,-35.3,0.4],
// 5 24 0 -35.3 0.6 0 -35.2 -0.5 0.9 -35.3 0.4 -0.9 -35.3 0.4
  [5,24,0,-35.3,0.6,0,-35.2,-0.5,0.9,-35.3,0.4,-0.9,-35.3,0.4],
// 5 24 0 -15.5 26.8 0 -14.2 27.8 1.1 -14.3 27.8 -1.1 -14.3 27.8
  [5,24,0,-15.5,26.8,0,-14.2,27.8,1.1,-14.3,27.8,-1.1,-14.3,27.8],
// 5 24 0 -14.2 27.8 0 -13.4 28.3 1.1 -14.3 27.8 -1.1 -14.3 27.8
  [5,24,0,-14.2,27.8,0,-13.4,28.3,1.1,-14.3,27.8,-1.1,-14.3,27.8],
// 5 24 0 0.8 33.8 0 -4.2 33.9 0.8 1.7 33.8 -0.8 1.7 33.8
  [5,24,0,0.8,33.8,0,-4.2,33.9,0.8,1.7,33.8,-0.8,1.7,33.8],
// 5 24 0 1.6 33.7 0 0.8 33.8 0.8 1.7 33.8 -0.8 1.7 33.8
  [5,24,0,1.6,33.7,0,0.8,33.8,0.8,1.7,33.8,-0.8,1.7,33.8],
// 5 24 0 2.2 34.2 0 1.6 33.7 0.8 1.7 33.8 -0.8 1.7 33.8
  [5,24,0,2.2,34.2,0,1.6,33.7,0.8,1.7,33.8,-0.8,1.7,33.8],
// 5 24 0 -17.9 24.6 0 -15.5 26.8 1.1 -14.3 27.8 -1.1 -14.3 27.8
  [5,24,0,-17.9,24.6,0,-15.5,26.8,1.1,-14.3,27.8,-1.1,-14.3,27.8],
// 5 24 0 -4.2 33.9 0 -10.8 32.8 1.7 -8.3 32.9 -1.7 -8.3 32.9
  [5,24,0,-4.2,33.9,0,-10.8,32.8,1.7,-8.3,32.9,-1.7,-8.3,32.9],
// 5 24 0 -18.4 -18.7 0 -19.2 -18 1.8 -18.7 -18.8 -1.8 -18.7 -18.8
  [5,24,0,-18.4,-18.7,0,-19.2,-18,1.8,-18.7,-18.8,-1.8,-18.7,-18.8],
];
module ldraw_lib__u9200(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9200(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9200(line=0.2);