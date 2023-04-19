use <../lib.scad>
use <s/2465s01.scad>
use <s/4209p70a.scad>
function ldraw_lib__2465p70() = [
// 0 Brick  1 x 16 with Fire Logo Badge and Red Diagonal Stripes Pattern
// 0 Name: 2465p70.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-09-04 [MMR1988] Used s\4209p70a, removed t-junctions
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2465s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2465s01()],
// 
// 1 16 0 13 -10 0.78 0 0 0 0.78 0 0 0 1 s\4209p70a.dat
  [1,16,0,13,-10,0.78,0,0,0,0.78,0,0,0,1, ldraw_lib__s__4209p70a()],
// 
// 4 4 -80 14 -10 -74 20 -10 -69 20 -10 -80 9 -10
  [4,4,-80,14,-10,-74,20,-10,-69,20,-10,-80,9,-10],
// 4 4 -59 20 -10 -75 4 -10 -80 4 -10 -64 20 -10
  [4,4,-59,20,-10,-75,4,-10,-80,4,-10,-64,20,-10],
// 4 4 -49 20 -10 -65 4 -10 -70 4 -10 -54 20 -10
  [4,4,-49,20,-10,-65,4,-10,-70,4,-10,-54,20,-10],
// 4 4 -39 20 -10 -55 4 -10 -60 4 -10 -44 20 -10
  [4,4,-39,20,-10,-55,4,-10,-60,4,-10,-44,20,-10],
// 4 4 -29 20 -10 -45 4 -10 -50 4 -10 -34 20 -10
  [4,4,-29,20,-10,-45,4,-10,-50,4,-10,-34,20,-10],
// 4 4 -19 20 -10 -35 4 -10 -40 4 -10 -24 20 -10
  [4,4,-19,20,-10,-35,4,-10,-40,4,-10,-24,20,-10],
// 4 4 -9.25 20 -10 -25 4 -10 -30 4 -10 -14 20 -10
  [4,4,-9.25,20,-10,-25,4,-10,-30,4,-10,-14,20,-10],
// 3 4 -9.25 19.75 -10 -25 4 -10 -9.25 20 -10
  [3,4,-9.25,19.75,-10,-25,4,-10,-9.25,20,-10],
// 4 4 -9.25 9.75 -10 -15 4 -10 -20 4 -10 -9.25 14.75 -10
  [4,4,-9.25,9.75,-10,-15,4,-10,-20,4,-10,-9.25,14.75,-10],
// 
// 4 16 -69 20 -10 -64 20 -10 -80 4 -10 -80 9 -10
  [4,16,-69,20,-10,-64,20,-10,-80,4,-10,-80,9,-10],
// 4 16 -54 20 -10 -70 4 -10 -75 4 -10 -59 20 -10
  [4,16,-54,20,-10,-70,4,-10,-75,4,-10,-59,20,-10],
// 4 16 -44 20 -10 -60 4 -10 -65 4 -10 -49 20 -10
  [4,16,-44,20,-10,-60,4,-10,-65,4,-10,-49,20,-10],
// 4 16 -34 20 -10 -50 4 -10 -55 4 -10 -39 20 -10
  [4,16,-34,20,-10,-50,4,-10,-55,4,-10,-39,20,-10],
// 4 16 -24 20 -10 -40 4 -10 -45 4 -10 -29 20 -10
  [4,16,-24,20,-10,-40,4,-10,-45,4,-10,-29,20,-10],
// 4 16 -14 20 -10 -30 4 -10 -35 4 -10 -19 20 -10
  [4,16,-14,20,-10,-30,4,-10,-35,4,-10,-19,20,-10],
// 4 16 -9.25 14.75 -10 -20 4 -10 -25 4 -10 -9.25 19.75 -10
  [4,16,-9.25,14.75,-10,-20,4,-10,-25,4,-10,-9.25,19.75,-10],
// 3 16 -15 4 -10 -9.25 9.75 -10 -8.775 4.03 -10
  [3,16,-15,4,-10,-9.25,9.75,-10,-8.775,4.03,-10],
// 
// 4 4 80 9 -10 69 20 -10 74 20 -10 80 14 -10
  [4,4,80,9,-10,69,20,-10,74,20,-10,80,14,-10],
// 4 4 64 20 -10 80 4 -10 75 4 -10 59 20 -10
  [4,4,64,20,-10,80,4,-10,75,4,-10,59,20,-10],
// 4 4 54 20 -10 70 4 -10 65 4 -10 49 20 -10
  [4,4,54,20,-10,70,4,-10,65,4,-10,49,20,-10],
// 4 4 44 20 -10 60 4 -10 55 4 -10 39 20 -10
  [4,4,44,20,-10,60,4,-10,55,4,-10,39,20,-10],
// 4 4 34 20 -10 50 4 -10 45 4 -10 29 20 -10
  [4,4,34,20,-10,50,4,-10,45,4,-10,29,20,-10],
// 4 4 24 20 -10 40 4 -10 35 4 -10 19 20 -10
  [4,4,24,20,-10,40,4,-10,35,4,-10,19,20,-10],
// 4 4 14 20 -10 30 4 -10 25 4 -10 9.25 20 -10
  [4,4,14,20,-10,30,4,-10,25,4,-10,9.25,20,-10],
// 3 4 9.25 20 -10 25 4 -10 9.25 19.75 -10
  [3,4,9.25,20,-10,25,4,-10,9.25,19.75,-10],
// 4 4 9.25 14.75 -10 20 4 -10 15 4 -10 9.25 9.75 -10
  [4,4,9.25,14.75,-10,20,4,-10,15,4,-10,9.25,9.75,-10],
// 
// 4 16 80 9 -10 80 4 -10 64 20 -10 69 20 -10
  [4,16,80,9,-10,80,4,-10,64,20,-10,69,20,-10],
// 4 16 59 20 -10 75 4 -10 70 4 -10 54 20 -10
  [4,16,59,20,-10,75,4,-10,70,4,-10,54,20,-10],
// 4 16 49 20 -10 65 4 -10 60 4 -10 44 20 -10
  [4,16,49,20,-10,65,4,-10,60,4,-10,44,20,-10],
// 4 16 39 20 -10 55 4 -10 50 4 -10 34 20 -10
  [4,16,39,20,-10,55,4,-10,50,4,-10,34,20,-10],
// 4 16 29 20 -10 45 4 -10 40 4 -10 24 20 -10
  [4,16,29,20,-10,45,4,-10,40,4,-10,24,20,-10],
// 4 16 19 20 -10 35 4 -10 30 4 -10 14 20 -10
  [4,16,19,20,-10,35,4,-10,30,4,-10,14,20,-10],
// 4 16 9.25 19.75 -10 25 4 -10 20 4 -10 9.25 14.75 -10
  [4,16,9.25,19.75,-10,25,4,-10,20,4,-10,9.25,14.75,-10],
// 3 16 8.775 4.03 -10 9.25 9.75 -10 15 4 -10
  [3,16,8.775,4.03,-10,9.25,9.75,-10,15,4,-10],
// 
// 3 16 -80 4 -10 -75 4 -10 -160 0 -10
  [3,16,-80,4,-10,-75,4,-10,-160,0,-10],
// 3 16 -75 4 -10 -70 4 -10 -160 0 -10
  [3,16,-75,4,-10,-70,4,-10,-160,0,-10],
// 3 16 -160 0 -10 -70 4 -10 -65 4 -10
  [3,16,-160,0,-10,-70,4,-10,-65,4,-10],
// 3 16 -65 4 -10 -60 4 -10 -160 0 -10
  [3,16,-65,4,-10,-60,4,-10,-160,0,-10],
// 3 16 -160 0 -10 -60 4 -10 -55 4 -10
  [3,16,-160,0,-10,-60,4,-10,-55,4,-10],
// 3 16 -55 4 -10 -50 4 -10 -160 0 -10
  [3,16,-55,4,-10,-50,4,-10,-160,0,-10],
// 3 16 -160 0 -10 -50 4 -10 -45 4 -10
  [3,16,-160,0,-10,-50,4,-10,-45,4,-10],
// 3 16 -45 4 -10 -40 4 -10 -160 0 -10
  [3,16,-45,4,-10,-40,4,-10,-160,0,-10],
// 3 16 -160 0 -10 -40 4 -10 -35 4 -10
  [3,16,-160,0,-10,-40,4,-10,-35,4,-10],
// 3 16 -35 4 -10 -30 4 -10 -160 0 -10
  [3,16,-35,4,-10,-30,4,-10,-160,0,-10],
// 3 16 -160 0 -10 -30 4 -10 -25 4 -10
  [3,16,-160,0,-10,-30,4,-10,-25,4,-10],
// 3 16 -25 4 -10 -20 4 -10 -160 0 -10
  [3,16,-25,4,-10,-20,4,-10,-160,0,-10],
// 3 16 -160 0 -10 -20 4 -10 -15 4 -10
  [3,16,-160,0,-10,-20,4,-10,-15,4,-10],
// 3 16 -15 4 -10 -8.775 4.03 -10 -160 0 -10
  [3,16,-15,4,-10,-8.775,4.03,-10,-160,0,-10],
// 
// 3 16 -69 20 -10 -74 20 -10 -160 24 -10
  [3,16,-69,20,-10,-74,20,-10,-160,24,-10],
// 3 16 -160 24 -10 -64 20 -10 -69 20 -10
  [3,16,-160,24,-10,-64,20,-10,-69,20,-10],
// 3 16 -59 20 -10 -64 20 -10 -160 24 -10
  [3,16,-59,20,-10,-64,20,-10,-160,24,-10],
// 3 16 -160 24 -10 -54 20 -10 -59 20 -10
  [3,16,-160,24,-10,-54,20,-10,-59,20,-10],
// 3 16 -49 20 -10 -54 20 -10 -160 24 -10
  [3,16,-49,20,-10,-54,20,-10,-160,24,-10],
// 3 16 -160 24 -10 -44 20 -10 -49 20 -10
  [3,16,-160,24,-10,-44,20,-10,-49,20,-10],
// 3 16 -39 20 -10 -44 20 -10 -160 24 -10
  [3,16,-39,20,-10,-44,20,-10,-160,24,-10],
// 3 16 -160 24 -10 -34 20 -10 -39 20 -10
  [3,16,-160,24,-10,-34,20,-10,-39,20,-10],
// 3 16 -29 20 -10 -34 20 -10 -160 24 -10
  [3,16,-29,20,-10,-34,20,-10,-160,24,-10],
// 3 16 -160 24 -10 -24 20 -10 -29 20 -10
  [3,16,-160,24,-10,-24,20,-10,-29,20,-10],
// 3 16 -19 20 -10 -24 20 -10 -160 24 -10
  [3,16,-19,20,-10,-24,20,-10,-160,24,-10],
// 3 16 -160 24 -10 -14 20 -10 -19 20 -10
  [3,16,-160,24,-10,-14,20,-10,-19,20,-10],
// 3 16 -9.25 20 -10 -14 20 -10 -160 24 -10
  [3,16,-9.25,20,-10,-14,20,-10,-160,24,-10],
// 
// 3 16 -8.775 19.825 -10 -9.25 19.75 -10 -9.25 20 -10
  [3,16,-8.775,19.825,-10,-9.25,19.75,-10,-9.25,20,-10],
// 4 16 -9.25 14.75 -10 -9.25 19.75 -10 -8.775 19.825 -10 -8.775 15.34 -10
  [4,16,-9.25,14.75,-10,-9.25,19.75,-10,-8.775,19.825,-10,-8.775,15.34,-10],
// 4 16 -8.775 15.34 -10 -8.775 4.03 -10 -9.25 9.75 -10 -9.25 14.75 -10
  [4,16,-8.775,15.34,-10,-8.775,4.03,-10,-9.25,9.75,-10,-9.25,14.75,-10],
// 
// 3 16 160 0 -10 75 4 -10 80 4 -10
  [3,16,160,0,-10,75,4,-10,80,4,-10],
// 3 16 160 0 -10 70 4 -10 75 4 -10
  [3,16,160,0,-10,70,4,-10,75,4,-10],
// 3 16 65 4 -10 70 4 -10 160 0 -10
  [3,16,65,4,-10,70,4,-10,160,0,-10],
// 3 16 160 0 -10 60 4 -10 65 4 -10
  [3,16,160,0,-10,60,4,-10,65,4,-10],
// 3 16 55 4 -10 60 4 -10 160 0 -10
  [3,16,55,4,-10,60,4,-10,160,0,-10],
// 3 16 160 0 -10 50 4 -10 55 4 -10
  [3,16,160,0,-10,50,4,-10,55,4,-10],
// 3 16 45 4 -10 50 4 -10 160 0 -10
  [3,16,45,4,-10,50,4,-10,160,0,-10],
// 3 16 160 0 -10 40 4 -10 45 4 -10
  [3,16,160,0,-10,40,4,-10,45,4,-10],
// 3 16 35 4 -10 40 4 -10 160 0 -10
  [3,16,35,4,-10,40,4,-10,160,0,-10],
// 3 16 160 0 -10 30 4 -10 35 4 -10
  [3,16,160,0,-10,30,4,-10,35,4,-10],
// 3 16 25 4 -10 30 4 -10 160 0 -10
  [3,16,25,4,-10,30,4,-10,160,0,-10],
// 3 16 160 0 -10 20 4 -10 25 4 -10
  [3,16,160,0,-10,20,4,-10,25,4,-10],
// 3 16 15 4 -10 20 4 -10 160 0 -10
  [3,16,15,4,-10,20,4,-10,160,0,-10],
// 3 16 160 0 -10 8.775 4.03 -10 15 4 -10
  [3,16,160,0,-10,8.775,4.03,-10,15,4,-10],
// 
// 3 16 160 24 -10 74 20 -10 69 20 -10
  [3,16,160,24,-10,74,20,-10,69,20,-10],
// 3 16 69 20 -10 64 20 -10 160 24 -10
  [3,16,69,20,-10,64,20,-10,160,24,-10],
// 3 16 160 24 -10 64 20 -10 59 20 -10
  [3,16,160,24,-10,64,20,-10,59,20,-10],
// 3 16 59 20 -10 54 20 -10 160 24 -10
  [3,16,59,20,-10,54,20,-10,160,24,-10],
// 3 16 160 24 -10 54 20 -10 49 20 -10
  [3,16,160,24,-10,54,20,-10,49,20,-10],
// 3 16 49 20 -10 44 20 -10 160 24 -10
  [3,16,49,20,-10,44,20,-10,160,24,-10],
// 3 16 160 24 -10 44 20 -10 39 20 -10
  [3,16,160,24,-10,44,20,-10,39,20,-10],
// 3 16 39 20 -10 34 20 -10 160 24 -10
  [3,16,39,20,-10,34,20,-10,160,24,-10],
// 3 16 160 24 -10 34 20 -10 29 20 -10
  [3,16,160,24,-10,34,20,-10,29,20,-10],
// 3 16 29 20 -10 24 20 -10 160 24 -10
  [3,16,29,20,-10,24,20,-10,160,24,-10],
// 3 16 160 24 -10 24 20 -10 19 20 -10
  [3,16,160,24,-10,24,20,-10,19,20,-10],
// 3 16 19 20 -10 14 20 -10 160 24 -10
  [3,16,19,20,-10,14,20,-10,160,24,-10],
// 3 16 160 24 -10 14 20 -10 9.25 20 -10
  [3,16,160,24,-10,14,20,-10,9.25,20,-10],
// 
// 3 16 9.25 20 -10 9.25 19.75 -10 8.775 19.825 -10
  [3,16,9.25,20,-10,9.25,19.75,-10,8.775,19.825,-10],
// 4 16 8.775 15.34 -10 8.775 19.825 -10 9.25 19.75 -10 9.25 14.75 -10
  [4,16,8.775,15.34,-10,8.775,19.825,-10,9.25,19.75,-10,9.25,14.75,-10],
// 4 16 9.25 14.75 -10 9.25 9.75 -10 8.775 4.03 -10 8.775 15.34 -10
  [4,16,9.25,14.75,-10,9.25,9.75,-10,8.775,4.03,-10,8.775,15.34,-10],
// 
// 3 16 0 4.03 -10 -160 0 -10 -8.775 4.03 -10
  [3,16,0,4.03,-10,-160,0,-10,-8.775,4.03,-10],
// 4 16 8.775 4.03 -10 160 0 -10 -160 0 -10 0 4.03 -10
  [4,16,8.775,4.03,-10,160,0,-10,-160,0,-10,0,4.03,-10],
// 
// 3 16 0 19.825 -10 -8.775 19.825 -10 -9.25 20 -10
  [3,16,0,19.825,-10,-8.775,19.825,-10,-9.25,20,-10],
// 4 16 9.25 20 -10 8.775 19.825 -10 0 19.825 -10 -9.25 20 -10
  [4,16,9.25,20,-10,8.775,19.825,-10,0,19.825,-10,-9.25,20,-10],
// 
// 4 16 9.25 20 -10 -9.25 20 -10 -160 24 -10 160 24 -10
  [4,16,9.25,20,-10,-9.25,20,-10,-160,24,-10,160,24,-10],
// 
// 3 16 -80 9 -10 -80 4 -10 -160 0 -10
  [3,16,-80,9,-10,-80,4,-10,-160,0,-10],
// 3 16 -160 0 -10 -80 14 -10 -80 9 -10
  [3,16,-160,0,-10,-80,14,-10,-80,9,-10],
// 4 16 -160 24 -10 -74 20 -10 -80 14 -10 -160 0 -10
  [4,16,-160,24,-10,-74,20,-10,-80,14,-10,-160,0,-10],
// 
// 3 16 160 0 -10 80 4 -10 80 9 -10
  [3,16,160,0,-10,80,4,-10,80,9,-10],
// 3 16 80 9 -10 80 14 -10 160 0 -10
  [3,16,80,9,-10,80,14,-10,160,0,-10],
// 4 16 160 0 -10 80 14 -10 74 20 -10 160 24 -10
  [4,16,160,0,-10,80,14,-10,74,20,-10,160,24,-10],
// 
];
module ldraw_lib__2465p70(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2465p70(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2465p70(line=0.2);