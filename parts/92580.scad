use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/48/3-16cylo.scad>
use <../p/box3u8p.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/92580s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__92580() = [
// 0 Windscreen  5 x  6 x  2 Curved Top Canopy with 4 Studs and Handle
// 0 Name: 92580.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92580s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92580s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92580s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92580s01()],
// 
// 0 // Inside
// 4 16 -7.5044 46 -106 7.5044 46 -106 10 46 -106.5 -10 46 -106.5
  [4,16,-7.5044,46,-106,7.5044,46,-106,10,46,-106.5,-10,46,-106.5],
// 4 16 -10 46 -106.5 10 46 -106.5 40 46 -110 -40 46 -110
  [4,16,-10,46,-106.5,10,46,-106.5,40,46,-110,-40,46,-110],
// 
// 1 16 0 44.3523 -106 0 0 7.5044 -1.6477 0 0 0 -1 0 rect.dat
  [1,16,0,44.3523,-106,0,0,7.5044,-1.6477,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 -6.8405 41.5 -105.5563 6.8405 41.5 -105.5563 7.5044 42.7046 -106 -7.5044 42.7046 -106
  [4,16,-6.8405,41.5,-105.5563,6.8405,41.5,-105.5563,7.5044,42.7046,-106,-7.5044,42.7046,-106],
// 4 16 38.3431 38.3427 -104.3934 6.8405 41.5 -105.5563 -6.8405 41.5 -105.5563 -38.3431 38.3427 -104.3934
  [4,16,38.3431,38.3427,-104.3934,6.8405,41.5,-105.5563,-6.8405,41.5,-105.5563,-38.3431,38.3427,-104.3934],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38.3431 60.8737 -50 0 -76.6862 0 -58.8737 0 0 0 0 -58.8737 48\3-16cylo.dat
  [1,16,38.3431,60.8737,-50,0,-76.6862,0,-58.8737,0,0,0,0,-58.8737, ldraw_lib__48__3_16cylo()],
// 4 16 -4 2 -26 4 2 -26 38.3431 2 -50 -38.3431 2 -50
  [4,16,-4,2,-26,4,2,-26,38.3431,2,-50,-38.3431,2,-50],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 -20 4 0 0 0 -.5 0 0 0 6 box3u8p.dat
  [1,16,0,2,-20,4,0,0,0,-.5,0,0,0,6, ldraw_lib__box3u8p()],
// 4 16 4 2 -14 -4 2 -14 -38.3431 2 -13 38.3431 2 -13
  [4,16,4,2,-14,-4,2,-14,-38.3431,2,-13,38.3431,2,-13],
// 2 24 -38.3431 2 -13 38.3431 2 -13
  [2,24,-38.3431,2,-13,38.3431,2,-13],
// 4 16 38.3431 2 -13 -38.3431 2 -13 -42.3431 6 -13 42.3431 6 -13
  [4,16,38.3431,2,-13,-38.3431,2,-13,-42.3431,6,-13,42.3431,6,-13],
// 2 24 42.3431 6 -13 -42.3431 6 -13
  [2,24,42.3431,6,-13,-42.3431,6,-13],
// 4 16 -14 6 -10 14 6 -10 42.3431 6 -13 -42.3431 6 -13
  [4,16,-14,6,-10,14,6,-10,42.3431,6,-13,-42.3431,6,-13],
// 1 16 0 2 -10 0 0 -14 4 0 0 0 -1 0 rect.dat
  [1,16,0,2,-10,0,0,-14,4,0,0,0,-1,0, ldraw_lib__rect()],
// 
// 0 // Outside
// 1 16 0 44 -110 40 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,0,44,-110,40,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 4 16 40 36.8337 -108.1216 -40 36.8337 -108.1216 -40 42 -110 40 42 -110
  [4,16,40,36.8337,-108.1216,-40,36.8337,-108.1216,-40,42,-110,40,42,-110],
// 1 16 40 60.909 -50 0 -80 0 -62.909 0 0 0 0 -62.909 48\3-16cylo.dat
  [1,16,40,60.909,-50,0,-80,0,-62.909,0,0,0,0,-62.909, ldraw_lib__48__3_16cylo()],
// 4 16 4 -2 -46 -4 -2 -46 -40 -2 -50 40 -2 -50
  [4,16,4,-2,-46,-4,-2,-46,-40,-2,-50,40,-2,-50],
// 4 16 -4 -2 -46 4 -2 -46 4 -2 -40 -4 -2 -40
  [4,16,-4,-2,-46,4,-2,-46,4,-2,-40,-4,-2,-40],
// 4 16 -4 -2 -34 -4 -2 -40 4 -2 -40 4 -2 -34
  [4,16,-4,-2,-34,-4,-2,-40,4,-2,-40,4,-2,-34],
// 4 16 -4 -2 -34 4 -2 -34 4 -2 -26 -4 -2 -26
  [4,16,-4,-2,-34,4,-2,-34,4,-2,-26,-4,-2,-26],
// 4 16 -4 -2 -26 4 -2 -26 4 -2 -20 -4 -2 -20
  [4,16,-4,-2,-26,4,-2,-26,4,-2,-20,-4,-2,-20],
// 4 16 -4 -2 -14 -4 -2 -20 4 -2 -20 4 -2 -14
  [4,16,-4,-2,-14,-4,-2,-20,4,-2,-20,4,-2,-14],
// 4 16 -4 -2 -14 4 -2 -14 14 -2 -10 -14 -2 -10
  [4,16,-4,-2,-14,4,-2,-14,14,-2,-10,-14,-2,-10],
// 
// 1 16 0 -2 -30 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,-2,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 -14 0 0 0 28 0 4 0 0 0 0 -4 4-4cyli.dat
  [1,16,-14,0,0,0,28,0,4,0,0,0,0,-4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__92580(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92580(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92580(line=0.2);