use <../lib.scad>
use <../p/2-4edge.scad>
use <6625c01.scad>
use <72631.scad>
use <993.scad>
use <../p/t04q1000.scad>
function ldraw_lib__72631c02() = [
// 0 Electric Brick  2 x  4 Sensor Touch with Long Cable and Contact Brick
// 0 Name: 72631c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, dacta, Mindstorm, RCX
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 72631.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__72631()],
// 0 // cable, undefined length
// 1 256 -36 14.5 0 0 -124 0 -1 0 0 0 0 1 993.dat
  [1,256,-36,14.5,0,0,-124,0,-1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -160 29.5 0 0 0 -14.4 -14.4 0 0 0 1 0 2-4edge.dat
  [1,256,-160,29.5,0,0,0,-14.4,-14.4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -160 29.5 0 0 0 -15.6 -15.6 0 0 0 1 0 2-4edge.dat
  [1,256,-160,29.5,0,0,0,-15.6,-15.6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -160 29.5 -1.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-1.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 29.5 -1.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-1.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 29.5 1.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,1.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 29.5 1.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,1.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 44.5 0 0 100 0 1 0 0 0 -6 1 993.dat
  [1,256,-160,44.5,0,0,100,0,1,0,0,0,-6,1, ldraw_lib__993()],
// 1 256 -60 29.5 -6 0 0 14.4 -14.4 0 0 0 1 0 2-4edge.dat
  [1,256,-60,29.5,-6,0,0,14.4,-14.4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -60 29.5 -6 0 0 15.6 -15.6 0 0 0 1 0 2-4edge.dat
  [1,256,-60,29.5,-6,0,0,15.6,-15.6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -60 29.5 -7.3852 0 0 15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-60,29.5,-7.3852,0,0,15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -60 29.5 -7.3852 0 0 15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-60,29.5,-7.3852,0,0,15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -60 29.5 -4.6148 0 0 15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-60,29.5,-4.6148,0,0,15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -60 29.5 -4.6148 0 0 15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-60,29.5,-4.6148,0,0,15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 14.5 -6 0 100 0 1 0 0 0 0 1 993.dat
  [1,256,-160,14.5,-6,0,100,0,1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -160 29.5 -6 0 0 -14.4 -14.4 0 0 0 1 0 2-4edge.dat
  [1,256,-160,29.5,-6,0,0,-14.4,-14.4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -160 29.5 -6 0 0 -15.6 -15.6 0 0 0 1 0 2-4edge.dat
  [1,256,-160,29.5,-6,0,0,-15.6,-15.6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -160 29.5 -7.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-7.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 29.5 -7.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-7.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 29.5 -4.6148 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-4.6148,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 29.5 -4.6148 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-4.6148,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 44.5 -6 0 100 0 1 0 0 0 -6 1 993.dat
  [1,256,-160,44.5,-6,0,100,0,1,0,0,0,-6,1, ldraw_lib__993()],
// 1 256 -60 29.5 -12 0 0 14.4 -14.4 0 0 0 1 0 2-4edge.dat
  [1,256,-60,29.5,-12,0,0,14.4,-14.4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -60 29.5 -12 0 0 15.6 -15.6 0 0 0 1 0 2-4edge.dat
  [1,256,-60,29.5,-12,0,0,15.6,-15.6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -60 29.5 -13.3852 0 0 15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-60,29.5,-13.3852,0,0,15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -60 29.5 -13.3852 0 0 15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-60,29.5,-13.3852,0,0,15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -60 29.5 -10.6148 0 0 15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-60,29.5,-10.6148,0,0,15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -60 29.5 -10.6148 0 0 15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-60,29.5,-10.6148,0,0,15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 14.5 -12 0 100 0 1 0 0 0 0 1 993.dat
  [1,256,-160,14.5,-12,0,100,0,1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -160 29.5 -12 0 0 -14.4 -14.4 0 0 0 1 0 2-4edge.dat
  [1,256,-160,29.5,-12,0,0,-14.4,-14.4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -160 29.5 -12 0 0 -15.6 -15.6 0 0 0 1 0 2-4edge.dat
  [1,256,-160,29.5,-12,0,0,-15.6,-15.6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -160 29.5 -13.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-13.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 29.5 -13.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-13.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 29.5 -10.6148 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-10.6148,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 29.5 -10.6148 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-10.6148,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 44.5 -12 0 100 0 1 0 0 0 -6 1 993.dat
  [1,256,-160,44.5,-12,0,100,0,1,0,0,0,-6,1, ldraw_lib__993()],
// 1 256 -60 44.5 -18 0 64 0 1 0 0 0 -2 1 993.dat
  [1,256,-60,44.5,-18,0,64,0,1,0,0,0,-2,1, ldraw_lib__993()],
// 1 16 20 40 -20 -1 0 0 0 1 0 0 0 -1 6625c01.dat
  [1,16,20,40,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6625c01()],
];
module ldraw_lib__72631c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72631c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72631c02(line=0.2);