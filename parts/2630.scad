use <../lib.scad>
use <2630k01.scad>
use <2630k02.scad>
use <2630k03.scad>
function ldraw_lib__2630() = [
// 0 Cable Flexible 20L with  2 Bar Connectors and Bar Segments
// 0 Name: 2630.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Hose
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 200 0 0 0 -1 0 0 0 1 -1 0 0 2630k01.dat
  [1,16,200,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__2630k01()],
// 1 16 -200 0 0 0 1 0 0 0 1 -1 0 0 2630k01.dat
  [1,16,-200,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2630k01()],
// 1 16 -180 0 0 0 10 0 0 0 1 -1 0 0 2630k03.dat
  [1,16,-180,0,0,0,10,0,0,0,1,-1,0,0, ldraw_lib__2630k03()],
// 1 16 -160 0 0 0 1 0 0 0 1 -1 0 0 2630k02.dat
  [1,16,-160,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2630k02()],
// 1 16 -150 0 0 0 20 0 0 0 1 -1 0 0 2630k03.dat
  [1,16,-150,0,0,0,20,0,0,0,1,-1,0,0, ldraw_lib__2630k03()],
// 1 16 -120 0 0 0 1 0 0 0 1 -1 0 0 2630k02.dat
  [1,16,-120,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2630k02()],
// 1 16 -110 0 0 0 20 0 0 0 1 -1 0 0 2630k03.dat
  [1,16,-110,0,0,0,20,0,0,0,1,-1,0,0, ldraw_lib__2630k03()],
// 1 16 -80 0 0 0 1 0 0 0 1 -1 0 0 2630k02.dat
  [1,16,-80,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2630k02()],
// 1 16 -70 0 0 0 20 0 0 0 1 -1 0 0 2630k03.dat
  [1,16,-70,0,0,0,20,0,0,0,1,-1,0,0, ldraw_lib__2630k03()],
// 1 16 -40 0 0 0 1 0 0 0 1 -1 0 0 2630k02.dat
  [1,16,-40,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2630k02()],
// 1 16 -30 0 0 0 20 0 0 0 1 -1 0 0 2630k03.dat
  [1,16,-30,0,0,0,20,0,0,0,1,-1,0,0, ldraw_lib__2630k03()],
// 1 16 0 0 0 0 1 0 0 0 1 -1 0 0 2630k02.dat
  [1,16,0,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2630k02()],
// 1 16 10 0 0 0 20 0 0 0 1 -1 0 0 2630k03.dat
  [1,16,10,0,0,0,20,0,0,0,1,-1,0,0, ldraw_lib__2630k03()],
// 1 16 40 0 0 0 1 0 0 0 1 -1 0 0 2630k02.dat
  [1,16,40,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2630k02()],
// 1 16 50 0 0 0 20 0 0 0 1 -1 0 0 2630k03.dat
  [1,16,50,0,0,0,20,0,0,0,1,-1,0,0, ldraw_lib__2630k03()],
// 1 16 80 0 0 0 1 0 0 0 1 -1 0 0 2630k02.dat
  [1,16,80,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2630k02()],
// 1 16 90 0 0 0 20 0 0 0 1 -1 0 0 2630k03.dat
  [1,16,90,0,0,0,20,0,0,0,1,-1,0,0, ldraw_lib__2630k03()],
// 1 16 120 0 0 0 1 0 0 0 1 -1 0 0 2630k02.dat
  [1,16,120,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2630k02()],
// 1 16 130 0 0 0 20 0 0 0 1 -1 0 0 2630k03.dat
  [1,16,130,0,0,0,20,0,0,0,1,-1,0,0, ldraw_lib__2630k03()],
// 1 16 160 0 0 0 1 0 0 0 1 -1 0 0 2630k02.dat
  [1,16,160,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2630k02()],
// 1 16 170 0 0 0 10 0 0 0 1 -1 0 0 2630k03.dat
  [1,16,170,0,0,0,10,0,0,0,1,-1,0,0, ldraw_lib__2630k03()],
];
module ldraw_lib__2630(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2630(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2630(line=0.2);