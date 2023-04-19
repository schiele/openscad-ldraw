use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cylo.scad>
use <../p/1-8ndis.scad>
use <../p/48/3-16chrd.scad>
use <../p/48/3-16cylo.scad>
use <../p/48/5-16chrd.scad>
use <../p/48/5-16cyli.scad>
use <../p/48/5-16edge.scad>
use <../p/rect2p.scad>
use <s/61898s01.scad>
function ldraw_lib__61898b() = [
// 0 Sheet Plastic 13 x 26 Propeller
// 0 Name: 61898b.dat
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
// 1 16 -56 0 182 81 0 0 0 1 0 0 0 81 48\3-16chrd.dat
  [1,16,-56,0,182,81,0,0,0,1,0,0,0,81, ldraw_lib__48__3_16chrd()],
// 1 16 -56 0 182 -81 0 0 0 1 0 0 0 81 48\5-16chrd.dat
  [1,16,-56,0,182,-81,0,0,0,1,0,0,0,81, ldraw_lib__48__5_16chrd()],
// 4 16 10 0 90 25 0 182 -25.0013 0 256.8359 -10 0 90
  [4,16,10,0,90,25,0,182,-25.0013,0,256.8359,-10,0,90],
// 1 16 56 0 -182 -81 0 0 0 1 0 0 0 -81 48\3-16chrd.dat
  [1,16,56,0,-182,-81,0,0,0,1,0,0,0,-81, ldraw_lib__48__3_16chrd()],
// 1 16 56 0 -182 81 0 0 0 1 0 0 0 -81 48\5-16chrd.dat
  [1,16,56,0,-182,81,0,0,0,1,0,0,0,-81, ldraw_lib__48__5_16chrd()],
// 4 16 -10 0 -90 -25 0 -182 25.0013 0 -256.8359 10 0 -90
  [4,16,-10,0,-90,-25,0,-182,25.0013,0,-256.8359,10,0,-90],
// 1 16 -50.0013 0 -10 25 0 0 0 1 0 0 0 25 1-8ndis.dat
  [1,16,-50.0013,0,-10,25,0,0,0,1,0,0,0,25, ldraw_lib__1_8ndis()],
// 1 16 -112 0 122.7087 -25 0 0 0 1 0 0 0 -25 1-8chrd.dat
  [1,16,-112,0,122.7087,-25,0,0,0,1,0,0,0,-25, ldraw_lib__1_8chrd()],
// 4 16 -32.3238 0 7.6775 -25.0013 0 15 -25.0013 0 256.8359 -137 0 182
  [4,16,-32.3238,0,7.6775,-25.0013,0,15,-25.0013,0,256.8359,-137,0,182],
// 4 16 -129.6775 0 105.0312 -32.3238 0 7.6775 -137 0 182 -137 0 122.7087
  [4,16,-129.6775,0,105.0312,-32.3238,0,7.6775,-137,0,182,-137,0,122.7087],
// 4 16 -10 0 70 -10 0 90 -25.0013 0 256.8359 -25.0013 0 15
  [4,16,-10,0,70,-10,0,90,-25.0013,0,256.8359,-25.0013,0,15],
// 4 16 -25.0013 0 15 -25.0013 0 -10 -10 0 -10 -10 0 10
  [4,16,-25.0013,0,15,-25.0013,0,-10,-10,0,-10,-10,0,10],
// 3 16 -25.0013 0 15 -10 0 10 -10 0 70
  [3,16,-25.0013,0,15,-10,0,10,-10,0,70],
// 4 16 -10 0 70 -10 0 10 10 0 10 10 0 70
  [4,16,-10,0,70,-10,0,10,10,0,10,10,0,70],
// 1 16 50.0013 0 10 -25 0 0 0 1 0 0 0 -25 1-8ndis.dat
  [1,16,50.0013,0,10,-25,0,0,0,1,0,0,0,-25, ldraw_lib__1_8ndis()],
// 1 16 112 0 -122.7087 25 0 0 0 1 0 0 0 25 1-8chrd.dat
  [1,16,112,0,-122.7087,25,0,0,0,1,0,0,0,25, ldraw_lib__1_8chrd()],
// 4 16 32.3238 0 -7.6775 25.0013 0 -15 25.0013 0 -256.8359 137 0 -182
  [4,16,32.3238,0,-7.6775,25.0013,0,-15,25.0013,0,-256.8359,137,0,-182],
// 4 16 129.6775 0 -105.0312 32.3238 0 -7.6775 137 0 -182 137 0 -122.7087
  [4,16,129.6775,0,-105.0312,32.3238,0,-7.6775,137,0,-182,137,0,-122.7087],
// 4 16 10 0 -70 10 0 -90 25.0013 0 -256.8359 25.0013 0 -15
  [4,16,10,0,-70,10,0,-90,25.0013,0,-256.8359,25.0013,0,-15],
// 4 16 25.0013 0 -15 25.0013 0 10 10 0 10 10 0 -10
  [4,16,25.0013,0,-15,25.0013,0,10,10,0,10,10,0,-10],
// 3 16 25.0013 0 -15 10 0 -10 10 0 -70
  [3,16,25.0013,0,-15,10,0,-10,10,0,-70],
// 4 16 10 0 -70 10 0 -10 -10 0 -10 -10 0 -70
  [4,16,10,0,-70,10,0,-10,-10,0,-10,-10,0,-70],
// 4 16 -25 0 -182 -10 0 -90 -10 0 -70 -25.0013 0 -10
  [4,16,-25,0,-182,-10,0,-90,-10,0,-70,-25.0013,0,-10],
// 3 16 -10 0 -10 -25.0013 0 -10 -10 0 -70
  [3,16,-10,0,-10,-25.0013,0,-10,-10,0,-70],
// 4 16 25 0 182 10 0 90 10 0 70 25.0013 0 10
  [4,16,25,0,182,10,0,90,10,0,70,25.0013,0,10],
// 3 16 10 0 10 25.0013 0 10 10 0 70
  [3,16,10,0,10,25.0013,0,10,10,0,70],
// 1 16 -56 0 182 81 0 0 0 1 0 0 0 81 48\3-16cylo.dat
  [1,16,-56,0,182,81,0,0,0,1,0,0,0,81, ldraw_lib__48__3_16cylo()],
// 1 16 -56 0 182 -81 0 0 0 1 0 0 0 81 48\5-16cyli.dat
  [1,16,-56,0,182,-81,0,0,0,1,0,0,0,81, ldraw_lib__48__5_16cyli()],
// 1 16 -56 0 182 -81 0 0 0 1 0 0 0 81 48\5-16edge.dat
  [1,16,-56,0,182,-81,0,0,0,1,0,0,0,81, ldraw_lib__48__5_16edge()],
// 1 16 -56 1 182 -81 0 0 0 1 0 0 0 81 48\5-16edge.dat
  [1,16,-56,1,182,-81,0,0,0,1,0,0,0,81, ldraw_lib__48__5_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50.0013 0 -10 25 0 0 0 1 0 0 0 25 1-8cylo.dat
  [1,16,-50.0013,0,-10,25,0,0,0,1,0,0,0,25, ldraw_lib__1_8cylo()],
// 1 16 -112 0 122.7087 -25 0 0 0 1 0 0 0 -25 1-8cylo.dat
  [1,16,-112,0,122.7087,-25,0,0,0,1,0,0,0,-25, ldraw_lib__1_8cylo()],
// 1 16 56 0 -182 -81 0 0 0 1 0 0 0 -81 48\3-16cylo.dat
  [1,16,56,0,-182,-81,0,0,0,1,0,0,0,-81, ldraw_lib__48__3_16cylo()],
// 1 16 56 0 -182 81 0 0 0 1 0 0 0 -81 48\5-16cyli.dat
  [1,16,56,0,-182,81,0,0,0,1,0,0,0,-81, ldraw_lib__48__5_16cyli()],
// 1 16 56 0 -182 81 0 0 0 1 0 0 0 -81 48\5-16edge.dat
  [1,16,56,0,-182,81,0,0,0,1,0,0,0,-81, ldraw_lib__48__5_16edge()],
// 1 16 56 1 -182 81 0 0 0 1 0 0 0 -81 48\5-16edge.dat
  [1,16,56,1,-182,81,0,0,0,1,0,0,0,-81, ldraw_lib__48__5_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50.0013 0 10 -25 0 0 0 1 0 0 0 -25 1-8cylo.dat
  [1,16,50.0013,0,10,-25,0,0,0,1,0,0,0,-25, ldraw_lib__1_8cylo()],
// 1 16 112 0 -122.7087 25 0 0 0 1 0 0 0 25 1-8cylo.dat
  [1,16,112,0,-122.7087,25,0,0,0,1,0,0,0,25, ldraw_lib__1_8cylo()],
// 1 16 81.00065 0.5 -56.35435 48.67685 -1 0 0 0 0.5 -48.67685 0 0 rect2p.dat
  [1,16,81.00065,0.5,-56.35435,48.67685,-1,0,0,0,0.5,-48.67685,0,0, ldraw_lib__rect2p()],
// 1 16 -25.00065 0.5 -96 -0.00065 1 0 0 0 0.5 86 0 0 rect2p.dat
  [1,16,-25.00065,0.5,-96,-0.00065,1,0,0,0,0.5,86,0,0, ldraw_lib__rect2p()],
// 1 16 137 0.5 -152.3544 0 -1 0 0 0 0.5 -29.64565 0 0 rect2p.dat
  [1,16,137,0.5,-152.3544,0,-1,0,0,0,0.5,-29.64565,0,0, ldraw_lib__rect2p()],
// 1 16 -56 1 182 81 0 0 0 -1 0 0 0 81 48\3-16chrd.dat
  [1,16,-56,1,182,81,0,0,0,-1,0,0,0,81, ldraw_lib__48__3_16chrd()],
// 1 16 -56 1 182 -81 0 0 0 -1 0 0 0 81 48\5-16chrd.dat
  [1,16,-56,1,182,-81,0,0,0,-1,0,0,0,81, ldraw_lib__48__5_16chrd()],
// 4 16 -25.0013 1 256.8359 25 1 182 10 1 90 -10 1 90
  [4,16,-25.0013,1,256.8359,25,1,182,10,1,90,-10,1,90],
// 1 16 56 1 -182 -81 0 0 0 -1 0 0 0 -81 48\3-16chrd.dat
  [1,16,56,1,-182,-81,0,0,0,-1,0,0,0,-81, ldraw_lib__48__3_16chrd()],
// 1 16 56 1 -182 81 0 0 0 -1 0 0 0 -81 48\5-16chrd.dat
  [1,16,56,1,-182,81,0,0,0,-1,0,0,0,-81, ldraw_lib__48__5_16chrd()],
// 4 16 25.0013 1 -256.8359 -25 1 -182 -10 1 -90 10 1 -90
  [4,16,25.0013,1,-256.8359,-25,1,-182,-10,1,-90,10,1,-90],
// 1 16 -50.0013 1 -10 25 0 0 0 -1 0 0 0 25 1-8ndis.dat
  [1,16,-50.0013,1,-10,25,0,0,0,-1,0,0,0,25, ldraw_lib__1_8ndis()],
// 1 16 -112 1 122.7087 -25 0 0 0 -1 0 0 0 -25 1-8chrd.dat
  [1,16,-112,1,122.7087,-25,0,0,0,-1,0,0,0,-25, ldraw_lib__1_8chrd()],
// 4 16 -25.0013 1 256.8359 -25.0013 1 15 -32.3238 1 7.6775 -137 1 182
  [4,16,-25.0013,1,256.8359,-25.0013,1,15,-32.3238,1,7.6775,-137,1,182],
// 4 16 -137 1 182 -32.3238 1 7.6775 -129.6775 1 105.0312 -137 1 122.7087
  [4,16,-137,1,182,-32.3238,1,7.6775,-129.6775,1,105.0312,-137,1,122.7087],
// 4 16 -25.0013 1 256.8359 -10 1 90 -10 1 70 -25.0013 1 15
  [4,16,-25.0013,1,256.8359,-10,1,90,-10,1,70,-25.0013,1,15],
// 4 16 -10 1 -10 -25.0013 1 -10 -25.0013 1 15 -10 1 10
  [4,16,-10,1,-10,-25.0013,1,-10,-25.0013,1,15,-10,1,10],
// 3 16 -10 1 10 -25.0013 1 15 -10 1 70
  [3,16,-10,1,10,-25.0013,1,15,-10,1,70],
// 4 16 10 1 10 -10 1 10 -10 1 70 10 1 70
  [4,16,10,1,10,-10,1,10,-10,1,70,10,1,70],
// 1 16 50.0013 1 10 -25 0 0 0 -1 0 0 0 -25 1-8ndis.dat
  [1,16,50.0013,1,10,-25,0,0,0,-1,0,0,0,-25, ldraw_lib__1_8ndis()],
// 1 16 112 1 -122.7087 25 0 0 0 -1 0 0 0 25 1-8chrd.dat
  [1,16,112,1,-122.7087,25,0,0,0,-1,0,0,0,25, ldraw_lib__1_8chrd()],
// 4 16 25.0013 1 -256.8359 25.0013 1 -15 32.3238 1 -7.6775 137 1 -182
  [4,16,25.0013,1,-256.8359,25.0013,1,-15,32.3238,1,-7.6775,137,1,-182],
// 4 16 137 1 -182 32.3238 1 -7.6775 129.6775 1 -105.0312 137 1 -122.7087
  [4,16,137,1,-182,32.3238,1,-7.6775,129.6775,1,-105.0312,137,1,-122.7087],
// 4 16 25.0013 1 -256.8359 10 1 -90 10 1 -70 25.0013 1 -15
  [4,16,25.0013,1,-256.8359,10,1,-90,10,1,-70,25.0013,1,-15],
// 4 16 10 1 10 25.0013 1 10 25.0013 1 -15 10 1 -10
  [4,16,10,1,10,25.0013,1,10,25.0013,1,-15,10,1,-10],
// 3 16 10 1 -10 25.0013 1 -15 10 1 -70
  [3,16,10,1,-10,25.0013,1,-15,10,1,-70],
// 4 16 -10 1 -10 10 1 -10 10 1 -70 -10 1 -70
  [4,16,-10,1,-10,10,1,-10,10,1,-70,-10,1,-70],
// 4 16 -10 1 -70 -10 1 -90 -25 1 -182 -25.0013 1 -10
  [4,16,-10,1,-70,-10,1,-90,-25,1,-182,-25.0013,1,-10],
// 3 16 -25.0013 1 -10 -10 1 -10 -10 1 -70
  [3,16,-25.0013,1,-10,-10,1,-10,-10,1,-70],
// 4 16 10 1 70 10 1 90 25 1 182 25.0013 1 10
  [4,16,10,1,70,10,1,90,25,1,182,25.0013,1,10],
// 3 16 25.0013 1 10 10 1 10 10 1 70
  [3,16,25.0013,1,10,10,1,10,10,1,70],
// 
// 1 16 -137 0.5 152.3544 0 1 0 0 0 0.5 29.64565 0 0 rect2p.dat
  [1,16,-137,0.5,152.3544,0,1,0,0,0,0.5,29.64565,0,0, ldraw_lib__rect2p()],
// 1 16 -81.00065 0.5 56.35435 -48.67685 1 0 0 0 0.5 48.67685 0 0 rect2p.dat
  [1,16,-81.00065,0.5,56.35435,-48.67685,1,0,0,0,0.5,48.67685,0,0, ldraw_lib__rect2p()],
// 1 16 25.00065 0.5 96 0.00065 -1 0 0 0 0.5 -86 0 0 rect2p.dat
  [1,16,25.00065,0.5,96,0.00065,-1,0,0,0,0.5,-86,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__61898b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61898b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61898b(line=0.2);