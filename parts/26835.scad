use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring5.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4rin10.scad>
use <../p/48/4-4rin15.scad>
use <../p/box3u8p.scad>
use <s/26835s01.scad>
use <../p/stug7-1x2.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__26835() = [
// 0 Duplo Brick Gear 12 Tooth  6 x  6
// 0 Name: 26835.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-13 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26835s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26835s01()],
// 1 16 0 0 0 0.86603 0 0.5 0 1 0 -0.5 0 0.86603 s\26835s01.dat
  [1,16,0,0,0,0.86603,0,0.5,0,1,0,-0.5,0,0.86603, ldraw_lib__s__26835s01()],
// 1 16 0 0 0 0.5 0 0.86603 0 1 0 -0.86603 0 0.5 s\26835s01.dat
  [1,16,0,0,0,0.5,0,0.86603,0,1,0,-0.86603,0,0.5, ldraw_lib__s__26835s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\26835s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__26835s01()],
// 1 16 0 0 0 -0.5 0 0.86603 0 1 0 -0.86603 0 -0.5 s\26835s01.dat
  [1,16,0,0,0,-0.5,0,0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__26835s01()],
// 1 16 0 0 0 -0.86603 0 0.5 0 1 0 -0.5 0 -0.86603 s\26835s01.dat
  [1,16,0,0,0,-0.86603,0,0.5,0,1,0,-0.5,0,-0.86603, ldraw_lib__s__26835s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\26835s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__26835s01()],
// 1 16 0 0 0 -0.86603 0 -0.5 0 1 0 0.5 0 -0.86603 s\26835s01.dat
  [1,16,0,0,0,-0.86603,0,-0.5,0,1,0,0.5,0,-0.86603, ldraw_lib__s__26835s01()],
// 1 16 0 0 0 -0.5 0 -0.86603 0 1 0 0.86603 0 -0.5 s\26835s01.dat
  [1,16,0,0,0,-0.5,0,-0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__26835s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\26835s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__26835s01()],
// 1 16 0 0 0 0.5 0 -0.86603 0 1 0 0.86603 0 0.5 s\26835s01.dat
  [1,16,0,0,0,0.5,0,-0.86603,0,1,0,0.86603,0,0.5, ldraw_lib__s__26835s01()],
// 1 16 0 0 0 0.86603 0 -0.5 0 1 0 0.5 0 0.86603 s\26835s01.dat
  [1,16,0,0,0,0.86603,0,-0.5,0,1,0,0.5,0,0.86603, ldraw_lib__s__26835s01()],
// 1 16 -40 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,-40,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 40 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,40,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 0 0 60 1 0 0 0 2.75 0 0 0 1 stug7-1x2.dat
  [1,16,0,0,60,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x2()],
// 1 16 0 0 -60 1 0 0 0 2.75 0 0 0 1 stug7-1x2.dat
  [1,16,0,0,-60,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 40.3 0 0 0 44 0 0 0 40.3 48\4-4cylo.dat
  [1,16,0,4,0,40.3,0,0,0,44,0,0,0,40.3, ldraw_lib__48__4_4cylo()],
// 1 16 0 48 0 4.03 0 0 0 -1 0 0 0 4.03 48\4-4rin10.dat
  [1,16,0,48,0,4.03,0,0,0,-1,0,0,0,4.03, ldraw_lib__48__4_4rin10()],
// 1 16 0 4 0 44.33 0 0 0 44 0 0 0 44.33 48\4-4cylo.dat
  [1,16,0,4,0,44.33,0,0,0,44,0,0,0,44.33, ldraw_lib__48__4_4cylo()],
// 1 16 0 4 0 23 0 0 0 8 0 0 0 23 4-4cylo.dat
  [1,16,0,4,0,23,0,0,0,8,0,0,0,23, ldraw_lib__4_4cylo()],
// 1 16 0 12 0 3.83333 0 0 0 -1 0 0 0 3.83333 4-4ring5.dat
  [1,16,0,12,0,3.83333,0,0,0,-1,0,0,0,3.83333, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 19.16667 0 0 0 8 0 0 0 19.16667 4-4cylo.dat
  [1,16,0,4,0,19.16667,0,0,0,8,0,0,0,19.16667, ldraw_lib__4_4cylo()],
// 1 16 31.4 4 0 9 0 0 0 7 0 0 0 2 box3u8p.dat
  [1,16,31.4,4,0,9,0,0,0,7,0,0,0,2, ldraw_lib__box3u8p()],
// 2 24 22.6023 11 -2 22.6023 4 -2
  [2,24,22.6023,11,-2,22.6023,4,-2],
// 2 24 40.1682 11 -2 40.1682 4 -2
  [2,24,40.1682,11,-2,40.1682,4,-2],
// 2 24 22.6023 11 2 23 11 0
  [2,24,22.6023,11,2,23,11,0],
// 2 24 23 11 0 22.6023 11 -2
  [2,24,23,11,0,22.6023,11,-2],
// 2 24 40.1682 11 -2 40.3 11 0
  [2,24,40.1682,11,-2,40.3,11,0],
// 2 24 40.3 11 0 40.1682 11 2
  [2,24,40.3,11,0,40.1682,11,2],
// 2 24 22.6023 11 2 22.6023 4 2
  [2,24,22.6023,11,2,22.6023,4,2],
// 2 24 40.1682 11 2 40.1682 4 2
  [2,24,40.1682,11,2,40.1682,4,2],
// 1 16 0 4 -31.4 0 0 2 0 7 0 -9 0 0 box3u8p.dat
  [1,16,0,4,-31.4,0,0,2,0,7,0,-9,0,0, ldraw_lib__box3u8p()],
// 2 24 -2 11 -22.6023 -2 4 -22.6023
  [2,24,-2,11,-22.6023,-2,4,-22.6023],
// 2 24 -2 11 -40.1682 -2 4 -40.1682
  [2,24,-2,11,-40.1682,-2,4,-40.1682],
// 2 24 2 11 -22.6023 0 11 -23
  [2,24,2,11,-22.6023,0,11,-23],
// 2 24 0 11 -23 -2 11 -22.6023
  [2,24,0,11,-23,-2,11,-22.6023],
// 2 24 -2 11 -40.1682 0 11 -40.3
  [2,24,-2,11,-40.1682,0,11,-40.3],
// 2 24 0 11 -40.3 2 11 -40.1682
  [2,24,0,11,-40.3,2,11,-40.1682],
// 2 24 2 11 -22.6023 2 4 -22.6023
  [2,24,2,11,-22.6023,2,4,-22.6023],
// 2 24 2 11 -40.1682 2 4 -40.1682
  [2,24,2,11,-40.1682,2,4,-40.1682],
// 1 16 -31.4 4 0 -9 0 0 0 7 0 0 0 -2 box3u8p.dat
  [1,16,-31.4,4,0,-9,0,0,0,7,0,0,0,-2, ldraw_lib__box3u8p()],
// 2 24 -22.6023 11 2 -22.6023 4 2
  [2,24,-22.6023,11,2,-22.6023,4,2],
// 2 24 -40.1682 11 2 -40.1682 4 2
  [2,24,-40.1682,11,2,-40.1682,4,2],
// 2 24 -22.6023 11 -2 -23 11 0
  [2,24,-22.6023,11,-2,-23,11,0],
// 2 24 -23 11 0 -22.6023 11 2
  [2,24,-23,11,0,-22.6023,11,2],
// 2 24 -40.1682 11 2 -40.3 11 0
  [2,24,-40.1682,11,2,-40.3,11,0],
// 2 24 -40.3 11 0 -40.1682 11 -2
  [2,24,-40.3,11,0,-40.1682,11,-2],
// 2 24 -22.6023 11 -2 -22.6023 4 -2
  [2,24,-22.6023,11,-2,-22.6023,4,-2],
// 2 24 -40.1682 11 -2 -40.1682 4 -2
  [2,24,-40.1682,11,-2,-40.1682,4,-2],
// 1 16 0 4 31.4 0 0 -2 0 7 0 9 0 0 box3u8p.dat
  [1,16,0,4,31.4,0,0,-2,0,7,0,9,0,0, ldraw_lib__box3u8p()],
// 2 24 2 11 22.6023 2 4 22.6023
  [2,24,2,11,22.6023,2,4,22.6023],
// 2 24 2 11 40.1682 2 4 40.1682
  [2,24,2,11,40.1682,2,4,40.1682],
// 2 24 -2 11 22.6023 0 11 23
  [2,24,-2,11,22.6023,0,11,23],
// 2 24 0 11 23 2 11 22.6023
  [2,24,0,11,23,2,11,22.6023],
// 2 24 2 11 40.1682 0 11 40.3
  [2,24,2,11,40.1682,0,11,40.3],
// 2 24 0 11 40.3 -2 11 40.1682
  [2,24,0,11,40.3,-2,11,40.1682],
// 2 24 -2 11 22.6023 -2 4 22.6023
  [2,24,-2,11,22.6023,-2,4,22.6023],
// 2 24 -2 11 40.1682 -2 4 40.1682
  [2,24,-2,11,40.1682,-2,4,40.1682],
// 4 16 -56.5214 0 56.5214 -77.2097 0 20.6883 -77.2097 0 -20.6883 -20.6883 0 77.2097
  [4,16,-56.5214,0,56.5214,-77.2097,0,20.6883,-77.2097,0,-20.6883,-20.6883,0,77.2097],
// 4 16 56.5214 0 56.5214 20.6883 0 77.2097 -20.6883 0 77.2097 77.2097 0 20.6883
  [4,16,56.5214,0,56.5214,20.6883,0,77.2097,-20.6883,0,77.2097,77.2097,0,20.6883],
// 4 16 56.5214 0 -56.5214 77.2097 0 -20.6883 77.2097 0 20.6883 20.6883 0 -77.2097
  [4,16,56.5214,0,-56.5214,77.2097,0,-20.6883,77.2097,0,20.6883,20.6883,0,-77.2097],
// 4 16 -56.5214 0 -56.5214 -20.6883 0 -77.2097 20.6883 0 -77.2097 -77.2097 0 -20.6883
  [4,16,-56.5214,0,-56.5214,-20.6883,0,-77.2097,20.6883,0,-77.2097,-77.2097,0,-20.6883],
// 4 16 77.2097 0 20.6883 -20.6883 0 77.2097 -77.2097 0 -20.6883 20.6883 0 -77.2097
  [4,16,77.2097,0,20.6883,-20.6883,0,77.2097,-77.2097,0,-20.6883,20.6883,0,-77.2097],
// 4 16 79.9093 4 25.5527 81.9799 4 -17.8253 62.084 4 -56.4271 56.4271 4 62.084
  [4,16,79.9093,4,25.5527,81.9799,4,-17.8253,62.084,4,-56.4271,56.4271,4,62.084],
// 4 16 25.5527 4 -79.9093 -17.8253 4 -81.9799 -56.4271 4 -62.084 62.084 4 -56.4271
  [4,16,25.5527,4,-79.9093,-17.8253,4,-81.9799,-56.4271,4,-62.084,62.084,4,-56.4271],
// 4 16 -79.9093 4 -25.5527 -81.9799 4 17.8253 -62.084 4 56.4271 -56.4271 4 -62.084
  [4,16,-79.9093,4,-25.5527,-81.9799,4,17.8253,-62.084,4,56.4271,-56.4271,4,-62.084],
// 4 16 -25.5527 4 79.9093 17.8253 4 81.9799 56.4271 4 62.084 -62.084 4 56.4271
  [4,16,-25.5527,4,79.9093,17.8253,4,81.9799,56.4271,4,62.084,-62.084,4,56.4271],
// 4 16 -62.084 4 56.4271 56.4271 4 62.084 62.084 4 -56.4271 -56.4271 4 -62.084
  [4,16,-62.084,4,56.4271,56.4271,4,62.084,62.084,4,-56.4271,-56.4271,4,-62.084],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 75 0 0 0 32 0 0 0 75 48\4-4cylo.dat
  [1,16,0,4,0,75,0,0,0,32,0,0,0,75, ldraw_lib__48__4_4cylo()],
// 1 16 0 4 0 80 0 0 0 32 0 0 0 80 48\4-4cylo.dat
  [1,16,0,4,0,80,0,0,0,32,0,0,0,80, ldraw_lib__48__4_4cylo()],
// 1 16 0 36 0 5 0 0 0 -1 0 0 0 5 48\4-4rin15.dat
  [1,16,0,36,0,5,0,0,0,-1,0,0,0,5, ldraw_lib__48__4_4rin15()],
];
module ldraw_lib__26835(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26835(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26835(line=0.2);