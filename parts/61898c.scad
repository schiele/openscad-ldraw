use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cylo.scad>
use <../p/1-8ndis.scad>
use <../p/48/1-3chrd.scad>
use <../p/48/1-3cylo.scad>
use <../p/48/1-6chrd.scad>
use <../p/48/1-6cylo.scad>
use <../p/rect2p.scad>
use <s/61898s01.scad>
function ldraw_lib__61898c() = [
// 0 Sheet Plastic 18 x 66 Propeller
// 0 Name: 61898c.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS dacta, Duplo, Early Simple Machines
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2019-01-25 [cwdee] Set new category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61898s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61898s01()],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 s\61898s01.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61898s01()],
// 1 16 0 0 -80 -1 0 0 0 1 0 0 0 -1 s\61898s01.dat
  [1,16,0,0,-80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__61898s01()],
// 1 16 -75 0 255 100 0 0 0 1 0 0 0 106 48\1-6chrd.dat
  [1,16,-75,0,255,100,0,0,0,1,0,0,0,106, ldraw_lib__48__1_6chrd()],
// 1 16 -79 0 255 -108 0 0 0 1 0 0 0 106 48\1-3chrd.dat
  [1,16,-79,0,255,-108,0,0,0,1,0,0,0,106, ldraw_lib__48__1_3chrd()],
// 1 16 -75 1 255 100 0 0 0 -1 0 0 0 106 48\1-6chrd.dat
  [1,16,-75,1,255,100,0,0,0,-1,0,0,0,106, ldraw_lib__48__1_6chrd()],
// 1 16 -79 1 255 -108 0 0 0 -1 0 0 0 106 48\1-3chrd.dat
  [1,16,-79,1,255,-108,0,0,0,-1,0,0,0,106, ldraw_lib__48__1_3chrd()],
// 1 16 -75 0 255 100 0 0 0 1 0 0 0 106 48\1-6cylo.dat
  [1,16,-75,0,255,100,0,0,0,1,0,0,0,106, ldraw_lib__48__1_6cylo()],
// 1 16 -79 0 255 -108 0 0 0 1 0 0 0 106 48\1-3cylo.dat
  [1,16,-79,0,255,-108,0,0,0,1,0,0,0,106, ldraw_lib__48__1_3cylo()],
// 4 16 10 0 90 25 0 255 -25 0 346.796 -10 0 90
  [4,16,10,0,90,25,0,255,-25,0,346.796,-10,0,90],
// 1 16 -50 0 -10 25 0 0 0 1 0 0 0 25 1-8ndis.dat
  [1,16,-50,0,-10,25,0,0,0,1,0,0,0,25, ldraw_lib__1_8ndis()],
// 1 16 -162 0 172.7087 -25 0 0 0 1 0 0 0 -25 1-8chrd.dat
  [1,16,-162,0,172.7087,-25,0,0,0,1,0,0,0,-25, ldraw_lib__1_8chrd()],
// 4 16 -32.3238 0 7.6775 -25 0 15 -25 0 346.796 -187 0 255
  [4,16,-32.3238,0,7.6775,-25,0,15,-25,0,346.796,-187,0,255],
// 4 16 -179.6775 0 155.0312 -32.3238 0 7.6775 -187 0 255 -187 0 172.7087
  [4,16,-179.6775,0,155.0312,-32.3238,0,7.6775,-187,0,255,-187,0,172.7087],
// 4 16 -10 0 70 -10 0 90 -25 0 346.796 -25 0 15
  [4,16,-10,0,70,-10,0,90,-25,0,346.796,-25,0,15],
// 4 16 -25 0 15 -25.0013 0 -10 -10 0 -10 -10 0 10
  [4,16,-25,0,15,-25.0013,0,-10,-10,0,-10,-10,0,10],
// 3 16 -25 0 15 -10 0 10 -10 0 70
  [3,16,-25,0,15,-10,0,10,-10,0,70],
// 4 16 -10 0 70 -10 0 10 10 0 10 10 0 70
  [4,16,-10,0,70,-10,0,10,10,0,10,10,0,70],
// 4 16 25 0 255 10 0 90 10 0 70 25 0 10
  [4,16,25,0,255,10,0,90,10,0,70,25,0,10],
// 3 16 10 0 10 25 0 10 10 0 70
  [3,16,10,0,10,25,0,10,10,0,70],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50.0013 0 -10 25 0 0 0 1 0 0 0 25 1-8cylo.dat
  [1,16,-50.0013,0,-10,25,0,0,0,1,0,0,0,25, ldraw_lib__1_8cylo()],
// 1 16 -162 0 172.7087 -25 0 0 0 1 0 0 0 -25 1-8cylo.dat
  [1,16,-162,0,172.7087,-25,0,0,0,1,0,0,0,-25, ldraw_lib__1_8cylo()],
// 1 16 -50 1 -10 25 0 0 0 -1 0 0 0 25 1-8ndis.dat
  [1,16,-50,1,-10,25,0,0,0,-1,0,0,0,25, ldraw_lib__1_8ndis()],
// 1 16 -162 1 172.7087 -25 0 0 0 -1 0 0 0 -25 1-8chrd.dat
  [1,16,-162,1,172.7087,-25,0,0,0,-1,0,0,0,-25, ldraw_lib__1_8chrd()],
// 4 16 -25 1 346.796 25 1 255 10 1 90 -10 1 90
  [4,16,-25,1,346.796,25,1,255,10,1,90,-10,1,90],
// 4 16 -25 1 346.796 -25 1 15 -32.3238 1 7.6775 -187 1 255
  [4,16,-25,1,346.796,-25,1,15,-32.3238,1,7.6775,-187,1,255],
// 4 16 -187 1 255 -32.3238 1 7.6775 -179.6775 1 155.0312 -187 1 172.7087
  [4,16,-187,1,255,-32.3238,1,7.6775,-179.6775,1,155.0312,-187,1,172.7087],
// 4 16 -25 1 346.796 -10 1 90 -10 1 70 -25 1 15
  [4,16,-25,1,346.796,-10,1,90,-10,1,70,-25,1,15],
// 4 16 -10 1 -10 -25.0013 1 -10 -25 1 15 -10 1 10
  [4,16,-10,1,-10,-25.0013,1,-10,-25,1,15,-10,1,10],
// 3 16 -10 1 10 -25 1 15 -10 1 70
  [3,16,-10,1,10,-25,1,15,-10,1,70],
// 4 16 10 1 10 -10 1 10 -10 1 70 10 1 70
  [4,16,10,1,10,-10,1,10,-10,1,70,10,1,70],
// 4 16 10 1 70 10 1 90 25 1 255 25 1 10
  [4,16,10,1,70,10,1,90,25,1,255,25,1,10],
// 3 16 25 1 10 10 1 10 10 1 70
  [3,16,25,1,10,10,1,10,10,1,70],
// 1 16 25 0.5 132.5 0 -1 0 0 0 0.5 -122.5 0 0 rect2p.dat
  [1,16,25,0.5,132.5,0,-1,0,0,0,0.5,-122.5,0,0, ldraw_lib__rect2p()],
// 1 16 -187 0.5 213.8544 0 1 0 0 0 0.5 41.14565 0 0 rect2p.dat
  [1,16,-187,0.5,213.8544,0,1,0,0,0,0.5,41.14565,0,0, ldraw_lib__rect2p()],
// 1 16 -106.0007 0.5 81.35435 -73.67685 1 0 0 0 0.5 73.67685 0 0 rect2p.dat
  [1,16,-106.0007,0.5,81.35435,-73.67685,1,0,0,0,0.5,73.67685,0,0, ldraw_lib__rect2p()],
// 1 16 75 0 -255 -100 0 0 0 1 0 0 0 -106 48\1-6chrd.dat
  [1,16,75,0,-255,-100,0,0,0,1,0,0,0,-106, ldraw_lib__48__1_6chrd()],
// 1 16 79 0 -255 108 0 0 0 1 0 0 0 -106 48\1-3chrd.dat
  [1,16,79,0,-255,108,0,0,0,1,0,0,0,-106, ldraw_lib__48__1_3chrd()],
// 1 16 75 1 -255 -100 0 0 0 -1 0 0 0 -106 48\1-6chrd.dat
  [1,16,75,1,-255,-100,0,0,0,-1,0,0,0,-106, ldraw_lib__48__1_6chrd()],
// 1 16 79 1 -255 108 0 0 0 -1 0 0 0 -106 48\1-3chrd.dat
  [1,16,79,1,-255,108,0,0,0,-1,0,0,0,-106, ldraw_lib__48__1_3chrd()],
// 1 16 75 0 -255 -100 0 0 0 1 0 0 0 -106 48\1-6cylo.dat
  [1,16,75,0,-255,-100,0,0,0,1,0,0,0,-106, ldraw_lib__48__1_6cylo()],
// 1 16 79 0 -255 108 0 0 0 1 0 0 0 -106 48\1-3cylo.dat
  [1,16,79,0,-255,108,0,0,0,1,0,0,0,-106, ldraw_lib__48__1_3cylo()],
// 4 16 -10 0 -90 -25 0 -255 25 0 -346.796 10 0 -90
  [4,16,-10,0,-90,-25,0,-255,25,0,-346.796,10,0,-90],
// 1 16 50 0 10 -25 0 0 0 1 0 0 0 -25 1-8ndis.dat
  [1,16,50,0,10,-25,0,0,0,1,0,0,0,-25, ldraw_lib__1_8ndis()],
// 1 16 162 0 -172.7087 25 0 0 0 1 0 0 0 25 1-8chrd.dat
  [1,16,162,0,-172.7087,25,0,0,0,1,0,0,0,25, ldraw_lib__1_8chrd()],
// 4 16 32.3225 0 -7.6775 25 0 -15 25 0 -346.796 187 0 -255
  [4,16,32.3225,0,-7.6775,25,0,-15,25,0,-346.796,187,0,-255],
// 4 16 179.6775 0 -155.0312 32.3225 0 -7.6775 187 0 -255 187 0 -172.7087
  [4,16,179.6775,0,-155.0312,32.3225,0,-7.6775,187,0,-255,187,0,-172.7087],
// 4 16 10 0 -70 10 0 -90 25 0 -346.796 25 0 -15
  [4,16,10,0,-70,10,0,-90,25,0,-346.796,25,0,-15],
// 4 16 25 0 -15 25 0 10 10 0 10 10 0 -10
  [4,16,25,0,-15,25,0,10,10,0,10,10,0,-10],
// 3 16 25 0 -15 10 0 -10 10 0 -70
  [3,16,25,0,-15,10,0,-10,10,0,-70],
// 4 16 10 0 -70 10 0 -10 -10 0 -10 -10 0 -70
  [4,16,10,0,-70,10,0,-10,-10,0,-10,-10,0,-70],
// 4 16 -25 0 -255 -10 0 -90 -10 0 -70 -25.0013 0 -10
  [4,16,-25,0,-255,-10,0,-90,-10,0,-70,-25.0013,0,-10],
// 3 16 -10 0 -10 -25.0013 0 -10 -10 0 -70
  [3,16,-10,0,-10,-25.0013,0,-10,-10,0,-70],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50.0013 0 10 -25 0 0 0 1 0 0 0 -25 1-8cylo.dat
  [1,16,50.0013,0,10,-25,0,0,0,1,0,0,0,-25, ldraw_lib__1_8cylo()],
// 1 16 162 0 -172.7087 25 0 0 0 1 0 0 0 25 1-8cylo.dat
  [1,16,162,0,-172.7087,25,0,0,0,1,0,0,0,25, ldraw_lib__1_8cylo()],
// 1 16 50 1 10 -25 0 0 0 -1 0 0 0 -25 1-8ndis.dat
  [1,16,50,1,10,-25,0,0,0,-1,0,0,0,-25, ldraw_lib__1_8ndis()],
// 1 16 162 1 -172.7087 25 0 0 0 -1 0 0 0 25 1-8chrd.dat
  [1,16,162,1,-172.7087,25,0,0,0,-1,0,0,0,25, ldraw_lib__1_8chrd()],
// 4 16 25 1 -346.796 -25 1 -255 -10 1 -90 10 1 -90
  [4,16,25,1,-346.796,-25,1,-255,-10,1,-90,10,1,-90],
// 4 16 25 1 -346.796 25 1 -15 32.3225 1 -7.6775 187 1 -255
  [4,16,25,1,-346.796,25,1,-15,32.3225,1,-7.6775,187,1,-255],
// 4 16 187 1 -255 32.3225 1 -7.6775 179.6775 1 -155.0312 187 1 -172.7087
  [4,16,187,1,-255,32.3225,1,-7.6775,179.6775,1,-155.0312,187,1,-172.7087],
// 4 16 25 1 -346.796 10 1 -90 10 1 -70 25 1 -15
  [4,16,25,1,-346.796,10,1,-90,10,1,-70,25,1,-15],
// 4 16 10 1 10 25 1 10 25 1 -15 10 1 -10
  [4,16,10,1,10,25,1,10,25,1,-15,10,1,-10],
// 3 16 10 1 -10 25 1 -15 10 1 -70
  [3,16,10,1,-10,25,1,-15,10,1,-70],
// 4 16 -10 1 -10 10 1 -10 10 1 -70 -10 1 -70
  [4,16,-10,1,-10,10,1,-10,10,1,-70,-10,1,-70],
// 4 16 -10 1 -70 -10 1 -90 -25 1 -255 -25.0013 1 -10
  [4,16,-10,1,-70,-10,1,-90,-25,1,-255,-25.0013,1,-10],
// 3 16 -25.0013 1 -10 -10 1 -10 -10 1 -70
  [3,16,-25.0013,1,-10,-10,1,-10,-10,1,-70],
// 1 16 -25.00065 0.5 -132.5 -0.00065 1 0 0 0 0.5 122.5 0 0 rect2p.dat
  [1,16,-25.00065,0.5,-132.5,-0.00065,1,0,0,0,0.5,122.5,0,0, ldraw_lib__rect2p()],
// 1 16 187 0.5 -213.8544 0 -1 0 0 0 0.5 -41.14565 0 0 rect2p.dat
  [1,16,187,0.5,-213.8544,0,-1,0,0,0,0.5,-41.14565,0,0, ldraw_lib__rect2p()],
// 1 16 106 0.5 -81.35435 73.6775 0 0 0 0 0.5 -73.67685 -1 0 rect2p.dat
  [1,16,106,0.5,-81.35435,73.6775,0,0,0,0,0.5,-73.67685,-1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__61898c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61898c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61898c(line=0.2);