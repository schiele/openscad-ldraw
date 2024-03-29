use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/box3u2p.scad>
use <../p/box4o4a.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/35015s01.scad>
use <s/35015s02.scad>
use <s/35015s03.scad>
function ldraw_lib__35015() = [
// 0 Container 16 x 11 x  6 Box Bygglek Sides
// 0 Name: 35015.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ikea
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 -110 1 0 0 0 1 0 0 0 1 s\35015s02.dat
  [1,16,0,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35015s02()],
// 1 16 0 0 110 -1 0 0 0 1 0 0 0 -1 s\35015s02.dat
  [1,16,0,0,110,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35015s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 -80 0 0 84 0 8 0 0 0 0 75 box3u2p.dat
  [1,16,40,-80,0,0,84,0,8,0,0,0,0,75, ldraw_lib__box3u2p()],
// 1 16 43 -77 0 0 85 0 8 0 0 0 0 78 box3u2p.dat
  [1,16,43,-77,0,0,85,0,8,0,0,0,0,78, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -72 0 120 0 0 0 96 0 0 0 70 box4o4a.dat
  [1,16,0,-72,0,120,0,0,0,96,0,0,0,70, ldraw_lib__box4o4a()],
// 1 16 0 -69 0 124 0 0 0 93 0 0 0 74 box4o4a.dat
  [1,16,0,-69,0,124,0,0,0,93,0,0,0,74, ldraw_lib__box4o4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 -80 0 0 -84 0 8 0 0 0 0 75 box3u2p.dat
  [1,16,-40,-80,0,0,-84,0,8,0,0,0,0,75, ldraw_lib__box3u2p()],
// 1 16 -43 -77 0 0 -85 0 8 0 0 0 0 78 box3u2p.dat
  [1,16,-43,-77,0,0,-85,0,8,0,0,0,0,78, ldraw_lib__box3u2p()],
// 4 16 128 -69 -78 124 -69 -74 124 -69 74 128 -69 78
  [4,16,128,-69,-78,124,-69,-74,124,-69,74,128,-69,78],
// 4 16 -128 -69 78 -124 -69 74 -124 -69 -74 -128 -69 -78
  [4,16,-128,-69,78,-124,-69,74,-124,-69,-74,-128,-69,-78],
// 4 16 -128 -69 -78 -124 -69 -74 124 -69 -74 128 -69 -78
  [4,16,-128,-69,-78,-124,-69,-74,124,-69,-74,128,-69,-78],
// 4 16 120 -72 -70 124 -72 -75 124 -72 75 120 -72 70
  [4,16,120,-72,-70,124,-72,-75,124,-72,75,120,-72,70],
// 4 16 124 -69 74 -124 -69 74 -128 -69 78 128 -69 78
  [4,16,124,-69,74,-124,-69,74,-128,-69,78,128,-69,78],
// 4 16 120 -72 70 124 -72 75 -124 -72 75 -120 -72 70
  [4,16,120,-72,70,124,-72,75,-124,-72,75,-120,-72,70],
// 4 16 -120 -72 -70 -120 -72 70 -124 -72 75 -124 -72 -75
  [4,16,-120,-72,-70,-120,-72,70,-124,-72,75,-124,-72,-75],
// 4 16 120 -72 -70 -120 -72 -70 -124 -72 -75 124 -72 -75
  [4,16,120,-72,-70,-120,-72,-70,-124,-72,-75,124,-72,-75],
// 1 16 120 24 0 0 0 -1 0 1 0 1 0 0 s\35015s01.dat
  [1,16,120,24,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__35015s01()],
// 1 16 63 24 -70 1 0 0 0 1 0 0 0 1 s\35015s01.dat
  [1,16,63,24,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35015s01()],
// 1 16 63 24 70 1 0 0 0 1 0 0 0 -1 s\35015s01.dat
  [1,16,63,24,70,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35015s01()],
// 1 16 -120 24 0 0 0 1 0 1 0 1 0 0 s\35015s01.dat
  [1,16,-120,24,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__35015s01()],
// 1 16 -63 24 -70 -1 0 0 0 1 0 0 0 1 s\35015s01.dat
  [1,16,-63,24,-70,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35015s01()],
// 1 16 -63 24 70 -1 0 0 0 1 0 0 0 -1 s\35015s01.dat
  [1,16,-63,24,70,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35015s01()],
// 4 16 79 24 -74 79 24 -70 120 24 -70 124 24 -74
  [4,16,79,24,-74,79,24,-70,120,24,-70,124,24,-74],
// 4 16 120 24 -70 120 24 -16 124 24 -16 124 24 -74
  [4,16,120,24,-70,120,24,-16,124,24,-16,124,24,-74],
// 2 24 79 24 -70 120 24 -70
  [2,24,79,24,-70,120,24,-70],
// 2 24 120 24 -16 120 24 -70
  [2,24,120,24,-16,120,24,-70],
// 2 24 124 24 -16 124 24 -74
  [2,24,124,24,-16,124,24,-74],
// 2 24 124 24 -74 79 24 -74
  [2,24,124,24,-74,79,24,-74],
// 4 16 120 24 70 79 24 70 79 24 74 124 24 74
  [4,16,120,24,70,79,24,70,79,24,74,124,24,74],
// 4 16 124 24 16 120 24 16 120 24 70 124 24 74
  [4,16,124,24,16,120,24,16,120,24,70,124,24,74],
// 2 24 79 24 70 120 24 70
  [2,24,79,24,70,120,24,70],
// 2 24 120 24 16 120 24 70
  [2,24,120,24,16,120,24,70],
// 2 24 124 24 16 124 24 74
  [2,24,124,24,16,124,24,74],
// 2 24 124 24 74 79 24 74
  [2,24,124,24,74,79,24,74],
// 1 16 0 24 -72 -47 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,0,24,-72,-47,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 -79 24 74 -79 24 70 -120 24 70 -124 24 74
  [4,16,-79,24,74,-79,24,70,-120,24,70,-124,24,74],
// 4 16 -120 24 70 -120 24 16 -124 24 16 -124 24 74
  [4,16,-120,24,70,-120,24,16,-124,24,16,-124,24,74],
// 2 24 -79 24 70 -120 24 70
  [2,24,-79,24,70,-120,24,70],
// 2 24 -120 24 16 -120 24 70
  [2,24,-120,24,16,-120,24,70],
// 2 24 -124 24 16 -124 24 74
  [2,24,-124,24,16,-124,24,74],
// 2 24 -124 24 74 -79 24 74
  [2,24,-124,24,74,-79,24,74],
// 4 16 -120 24 -70 -79 24 -70 -79 24 -74 -124 24 -74
  [4,16,-120,24,-70,-79,24,-70,-79,24,-74,-124,24,-74],
// 4 16 -124 24 -16 -120 24 -16 -120 24 -70 -124 24 -74
  [4,16,-124,24,-16,-120,24,-16,-120,24,-70,-124,24,-74],
// 2 24 -79 24 -70 -120 24 -70
  [2,24,-79,24,-70,-120,24,-70],
// 2 24 -120 24 -16 -120 24 -70
  [2,24,-120,24,-16,-120,24,-70],
// 2 24 -124 24 -16 -124 24 -74
  [2,24,-124,24,-16,-124,24,-74],
// 2 24 -124 24 -74 -79 24 -74
  [2,24,-124,24,-74,-79,24,-74],
// 1 16 0 24 72 47 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,0,24,72,47,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 149 -88 99 6 0 0 0 16 0 0 0 6 1-4cylo.dat
  [1,16,149,-88,99,6,0,0,0,16,0,0,0,6, ldraw_lib__1_4cylo()],
// 1 16 149 -88 99 6 0 0 0 1 0 0 0 6 1-4chrd.dat
  [1,16,149,-88,99,6,0,0,0,1,0,0,0,6, ldraw_lib__1_4chrd()],
// 1 16 154 -72 104 6 0 0 0 115 0 0 0 6 1-4cylo.dat
  [1,16,154,-72,104,6,0,0,0,115,0,0,0,6, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 154 -69 104 3 0 0 0 112 0 0 0 3 1-4cylo.dat
  [1,16,154,-69,104,3,0,0,0,112,0,0,0,3, ldraw_lib__1_4cylo()],
// 1 16 154 43 104 3 0 0 0 -1 0 0 0 3 1-4ring1.dat
  [1,16,154,43,104,3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ring1()],
// 1 16 154 -72 104 6 0 0 0 1 0 0 0 6 1-4chrd.dat
  [1,16,154,-72,104,6,0,0,0,1,0,0,0,6, ldraw_lib__1_4chrd()],
// 4 16 154 -72 110 149 -72 105 155 -72 99 160 -72 104
  [4,16,154,-72,110,149,-72,105,155,-72,99,160,-72,104],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 149 -85 99 3 0 0 0 16 0 0 0 3 1-4cylo.dat
  [1,16,149,-85,99,3,0,0,0,16,0,0,0,3, ldraw_lib__1_4cylo()],
// 1 16 149 -69 99 3 0 0 0 -1 0 0 0 3 1-4ndis.dat
  [1,16,149,-69,99,3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 154 -69 104 3 0 0 0 -1 0 0 0 3 1-4chrd.dat
  [1,16,154,-69,104,3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4chrd()],
// 4 16 157 -69 104 152 -69 99 152 -69 102 154 -69 107
  [4,16,157,-69,104,152,-69,99,152,-69,102,154,-69,107],
// 3 16 154 -69 107 152 -69 102 149 -69 102
  [3,16,154,-69,107,152,-69,102,149,-69,102],
// 1 16 149 -85 99 3 0 0 0 -1 0 0 0 3 1-4chrd.dat
  [1,16,149,-85,99,3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 149 -88 -99 6 0 0 0 16 0 0 0 -6 1-4cylo.dat
  [1,16,149,-88,-99,6,0,0,0,16,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 149 -88 -99 6 0 0 0 1 0 0 0 -6 1-4chrd.dat
  [1,16,149,-88,-99,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 154 -72 -104 6 0 0 0 115 0 0 0 -6 1-4cylo.dat
  [1,16,154,-72,-104,6,0,0,0,115,0,0,0,-6, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 154 -69 -104 3 0 0 0 112 0 0 0 -3 1-4cylo.dat
  [1,16,154,-69,-104,3,0,0,0,112,0,0,0,-3, ldraw_lib__1_4cylo()],
// 1 16 154 43 -104 3 0 0 0 -1 0 0 0 -3 1-4ring1.dat
  [1,16,154,43,-104,3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ring1()],
// 1 16 154 -72 -104 6 0 0 0 1 0 0 0 -6 1-4chrd.dat
  [1,16,154,-72,-104,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 4 16 155 -72 -99 149 -72 -105 154 -72 -110 160 -72 -104
  [4,16,155,-72,-99,149,-72,-105,154,-72,-110,160,-72,-104],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 149 -85 -99 3 0 0 0 16 0 0 0 -3 1-4cylo.dat
  [1,16,149,-85,-99,3,0,0,0,16,0,0,0,-3, ldraw_lib__1_4cylo()],
// 1 16 149 -69 -99 3 0 0 0 -1 0 0 0 -3 1-4ndis.dat
  [1,16,149,-69,-99,3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 154 -69 -104 3 0 0 0 -1 0 0 0 -3 1-4chrd.dat
  [1,16,154,-69,-104,3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 4 16 152 -69 -102 152 -69 -99 157 -69 -104 154 -69 -107
  [4,16,152,-69,-102,152,-69,-99,157,-69,-104,154,-69,-107],
// 3 16 152 -69 -102 154 -69 -107 149 -69 -102
  [3,16,152,-69,-102,154,-69,-107,149,-69,-102],
// 1 16 149 -85 -99 3 0 0 0 -1 0 0 0 -3 1-4chrd.dat
  [1,16,149,-85,-99,3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 1 16 160 -14.5 0 0 -1 0 0 0 57.5 -104 0 0 rect2p.dat
  [1,16,160,-14.5,0,0,-1,0,0,0,57.5,-104,0,0, ldraw_lib__rect2p()],
// 4 16 160 -72 -104 160 -72 104 155 -72 99 155 -72 -99
  [4,16,160,-72,-104,160,-72,104,155,-72,99,155,-72,-99],
// 1 16 155 -80 0 0 -1 0 0 0 -8 99 0 0 rect2p.dat
  [1,16,155,-80,0,0,-1,0,0,0,-8,99,0,0, ldraw_lib__rect2p()],
// 4 16 149 -88 -105 155 -88 -99 155 -88 99 149 -88 105
  [4,16,149,-88,-105,155,-88,-99,155,-88,99,149,-88,105],
// 4 16 149 -88 -105 149 -88 105 124 -88 75 124 -88 -75
  [4,16,149,-88,-105,149,-88,105,124,-88,75,124,-88,-75],
// 1 16 158.5 43 0 -1.5 0 0 0 -1 0 0 0 104 rect1.dat
  [1,16,158.5,43,0,-1.5,0,0,0,-1,0,0,0,104, ldraw_lib__rect1()],
// 1 16 157 -13 0 0 1 0 -56 0 0 0 0 104 rect1.dat
  [1,16,157,-13,0,0,1,0,-56,0,0,0,0,104, ldraw_lib__rect1()],
// 4 16 157 -69 -104 152 -69 -99 152 -69 99 157 -69 104
  [4,16,157,-69,-104,152,-69,-99,152,-69,99,157,-69,104],
// 1 16 152 -77 0 0 1 0 0 0 8 99 0 0 rect2p.dat
  [1,16,152,-77,0,0,1,0,0,0,8,99,0,0, ldraw_lib__rect2p()],
// 4 16 152 -85 99 152 -85 -99 149 -85 -102 149 -85 102
  [4,16,152,-85,99,152,-85,-99,149,-85,-102,149,-85,102],
// 4 16 127 -85 78 149 -85 102 149 -85 -102 127 -85 -78
  [4,16,127,-85,78,149,-85,102,149,-85,-102,127,-85,-78],
// 4 16 43 -85 102 149 -85 102 127 -85 78 43 -85 78
  [4,16,43,-85,102,149,-85,102,127,-85,78,43,-85,78],
// 2 24 154 -69 107 43 -69 107
  [2,24,154,-69,107,43,-69,107],
// 4 16 43 -69 102 43 -69 107 154 -69 107 149 -69 102
  [4,16,43,-69,102,43,-69,107,154,-69,107,149,-69,102],
// 1 16 96 -77 102 -53 0 0 0 0 8 0 1 0 rect2p.dat
  [1,16,96,-77,102,-53,0,0,0,0,8,0,1,0, ldraw_lib__rect2p()],
// 4 16 154 43 107 154 -69 107 43 -69 107 43 3 107
  [4,16,154,43,107,154,-69,107,43,-69,107,43,3,107],
// 4 16 127 -85 -78 149 -85 -102 43 -85 -102 43 -85 -78
  [4,16,127,-85,-78,149,-85,-102,43,-85,-102,43,-85,-78],
// 2 24 154 -69 -107 43 -69 -107
  [2,24,154,-69,-107,43,-69,-107],
// 4 16 154 -69 -107 43 -69 -107 43 -69 -102 149 -69 -102
  [4,16,154,-69,-107,43,-69,-107,43,-69,-102,149,-69,-102],
// 1 16 96 -77 -102 53 0 0 0 0 8 0 -1 0 rect2p.dat
  [1,16,96,-77,-102,53,0,0,0,0,8,0,-1,0, ldraw_lib__rect2p()],
// 4 16 43 -69 -107 154 -69 -107 154 43 -107 43 3 -107
  [4,16,43,-69,-107,154,-69,-107,154,43,-107,43,3,-107],
// 4 16 40 -88 -105 149 -88 -105 124 -88 -75 40 -88 -75
  [4,16,40,-88,-105,149,-88,-105,124,-88,-75,40,-88,-75],
// 1 16 94.5 -80 -105 54.5 0 0 0 0 -8 0 1 0 rect2p.dat
  [1,16,94.5,-80,-105,54.5,0,0,0,0,-8,0,1,0, ldraw_lib__rect2p()],
// 4 16 40 -72 -110 154 -72 -110 149 -72 -105 40 -72 -105
  [4,16,40,-72,-110,154,-72,-110,149,-72,-105,40,-72,-105],
// 4 16 154 43 -110 154 -72 -110 40 -72 -110 40 0 -110
  [4,16,154,43,-110,154,-72,-110,40,-72,-110,40,0,-110],
// 2 24 154 -72 -110 40 -72 -110
  [2,24,154,-72,-110,40,-72,-110],
// 4 16 124 -88 75 149 -88 105 40 -88 105 40 -88 75
  [4,16,124,-88,75,149,-88,105,40,-88,105,40,-88,75],
// 1 16 94.5 -80 105 -54.5 0 0 0 0 -8 0 -1 0 rect2p.dat
  [1,16,94.5,-80,105,-54.5,0,0,0,0,-8,0,-1,0, ldraw_lib__rect2p()],
// 4 16 149 -72 105 154 -72 110 40 -72 110 40 -72 105
  [4,16,149,-72,105,154,-72,110,40,-72,110,40,-72,105],
// 4 16 40 -72 110 154 -72 110 154 43 110 40 0 110
  [4,16,40,-72,110,154,-72,110,154,43,110,40,0,110],
// 2 24 154 -72 110 40 -72 110
  [2,24,154,-72,110,40,-72,110],
// 1 16 -149 -88 99 -6 0 0 0 16 0 0 0 6 1-4cylo.dat
  [1,16,-149,-88,99,-6,0,0,0,16,0,0,0,6, ldraw_lib__1_4cylo()],
// 1 16 -149 -88 99 -6 0 0 0 1 0 0 0 6 1-4chrd.dat
  [1,16,-149,-88,99,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_4chrd()],
// 1 16 -154 -72 104 -6 0 0 0 115 0 0 0 6 1-4cylo.dat
  [1,16,-154,-72,104,-6,0,0,0,115,0,0,0,6, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -154 -69 104 -3 0 0 0 112 0 0 0 3 1-4cylo.dat
  [1,16,-154,-69,104,-3,0,0,0,112,0,0,0,3, ldraw_lib__1_4cylo()],
// 1 16 -154 43 104 -3 0 0 0 -1 0 0 0 3 1-4ring1.dat
  [1,16,-154,43,104,-3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ring1()],
// 1 16 -154 -72 104 -6 0 0 0 1 0 0 0 6 1-4chrd.dat
  [1,16,-154,-72,104,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_4chrd()],
// 4 16 -155 -72 99 -149 -72 105 -154 -72 110 -160 -72 104
  [4,16,-155,-72,99,-149,-72,105,-154,-72,110,-160,-72,104],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -149 -85 99 -3 0 0 0 16 0 0 0 3 1-4cylo.dat
  [1,16,-149,-85,99,-3,0,0,0,16,0,0,0,3, ldraw_lib__1_4cylo()],
// 1 16 -149 -69 99 -3 0 0 0 -1 0 0 0 3 1-4ndis.dat
  [1,16,-149,-69,99,-3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 -154 -69 104 -3 0 0 0 -1 0 0 0 3 1-4chrd.dat
  [1,16,-154,-69,104,-3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4chrd()],
// 4 16 -152 -69 102 -152 -69 99 -157 -69 104 -154 -69 107
  [4,16,-152,-69,102,-152,-69,99,-157,-69,104,-154,-69,107],
// 3 16 -152 -69 102 -154 -69 107 -149 -69 102
  [3,16,-152,-69,102,-154,-69,107,-149,-69,102],
// 1 16 -149 -85 99 -3 0 0 0 -1 0 0 0 3 1-4chrd.dat
  [1,16,-149,-85,99,-3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 -149 -88 -99 -6 0 0 0 16 0 0 0 -6 1-4cylo.dat
  [1,16,-149,-88,-99,-6,0,0,0,16,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 -149 -88 -99 -6 0 0 0 1 0 0 0 -6 1-4chrd.dat
  [1,16,-149,-88,-99,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 -154 -72 -104 -6 0 0 0 115 0 0 0 -6 1-4cylo.dat
  [1,16,-154,-72,-104,-6,0,0,0,115,0,0,0,-6, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -154 -69 -104 -3 0 0 0 112 0 0 0 -3 1-4cylo.dat
  [1,16,-154,-69,-104,-3,0,0,0,112,0,0,0,-3, ldraw_lib__1_4cylo()],
// 1 16 -154 43 -104 -3 0 0 0 -1 0 0 0 -3 1-4ring1.dat
  [1,16,-154,43,-104,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ring1()],
// 1 16 -154 -72 -104 -6 0 0 0 1 0 0 0 -6 1-4chrd.dat
  [1,16,-154,-72,-104,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 4 16 -154 -72 -110 -149 -72 -105 -155 -72 -99 -160 -72 -104
  [4,16,-154,-72,-110,-149,-72,-105,-155,-72,-99,-160,-72,-104],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -149 -85 -99 -3 0 0 0 16 0 0 0 -3 1-4cylo.dat
  [1,16,-149,-85,-99,-3,0,0,0,16,0,0,0,-3, ldraw_lib__1_4cylo()],
// 1 16 -149 -69 -99 -3 0 0 0 -1 0 0 0 -3 1-4ndis.dat
  [1,16,-149,-69,-99,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 -154 -69 -104 -3 0 0 0 -1 0 0 0 -3 1-4chrd.dat
  [1,16,-154,-69,-104,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 4 16 -157 -69 -104 -152 -69 -99 -152 -69 -102 -154 -69 -107
  [4,16,-157,-69,-104,-152,-69,-99,-152,-69,-102,-154,-69,-107],
// 3 16 -154 -69 -107 -152 -69 -102 -149 -69 -102
  [3,16,-154,-69,-107,-152,-69,-102,-149,-69,-102],
// 1 16 -149 -85 -99 -3 0 0 0 -1 0 0 0 -3 1-4chrd.dat
  [1,16,-149,-85,-99,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 1 16 -160 -14.5 0 0 1 0 0 0 57.5 104 0 0 rect2p.dat
  [1,16,-160,-14.5,0,0,1,0,0,0,57.5,104,0,0, ldraw_lib__rect2p()],
// 4 16 -155 -72 99 -160 -72 104 -160 -72 -104 -155 -72 -99
  [4,16,-155,-72,99,-160,-72,104,-160,-72,-104,-155,-72,-99],
// 1 16 -155 -80 0 0 1 0 0 0 -8 -99 0 0 rect2p.dat
  [1,16,-155,-80,0,0,1,0,0,0,-8,-99,0,0, ldraw_lib__rect2p()],
// 4 16 -155 -88 99 -155 -88 -99 -149 -88 -105 -149 -88 105
  [4,16,-155,-88,99,-155,-88,-99,-149,-88,-105,-149,-88,105],
// 4 16 -124 -88 75 -149 -88 105 -149 -88 -105 -124 -88 -75
  [4,16,-124,-88,75,-149,-88,105,-149,-88,-105,-124,-88,-75],
// 1 16 -158.5 43 0 1.5 0 0 0 -1 0 0 0 -104 rect1.dat
  [1,16,-158.5,43,0,1.5,0,0,0,-1,0,0,0,-104, ldraw_lib__rect1()],
// 1 16 -157 -13 0 0 -1 0 -56 0 0 0 0 -104 rect1.dat
  [1,16,-157,-13,0,0,-1,0,-56,0,0,0,0,-104, ldraw_lib__rect1()],
// 4 16 -152 -69 99 -152 -69 -99 -157 -69 -104 -157 -69 104
  [4,16,-152,-69,99,-152,-69,-99,-157,-69,-104,-157,-69,104],
// 1 16 -152 -77 0 0 -1 0 0 0 8 -99 0 0 rect2p.dat
  [1,16,-152,-77,0,0,-1,0,0,0,8,-99,0,0, ldraw_lib__rect2p()],
// 4 16 -149 -85 -102 -152 -85 -99 -152 -85 99 -149 -85 102
  [4,16,-149,-85,-102,-152,-85,-99,-152,-85,99,-149,-85,102],
// 4 16 -149 -85 -102 -149 -85 102 -127 -85 78 -127 -85 -78
  [4,16,-149,-85,-102,-149,-85,102,-127,-85,78,-127,-85,-78],
// 4 16 -127 -85 78 -149 -85 102 -43 -85 102 -43 -85 78
  [4,16,-127,-85,78,-149,-85,102,-43,-85,102,-43,-85,78],
// 2 24 -154 -69 107 -43 -69 107
  [2,24,-154,-69,107,-43,-69,107],
// 4 16 -154 -69 107 -43 -69 107 -43 -69 102 -149 -69 102
  [4,16,-154,-69,107,-43,-69,107,-43,-69,102,-149,-69,102],
// 1 16 -96 -77 102 -53 0 0 0 0 8 0 1 0 rect2p.dat
  [1,16,-96,-77,102,-53,0,0,0,0,8,0,1,0, ldraw_lib__rect2p()],
// 4 16 -43 -69 107 -154 -69 107 -154 43 107 -43 3 107
  [4,16,-43,-69,107,-154,-69,107,-154,43,107,-43,3,107],
// 4 16 -43 -85 -102 -149 -85 -102 -127 -85 -78 -43 -85 -78
  [4,16,-43,-85,-102,-149,-85,-102,-127,-85,-78,-43,-85,-78],
// 2 24 -154 -69 -107 -43 -69 -107
  [2,24,-154,-69,-107,-43,-69,-107],
// 4 16 -43 -69 -102 -43 -69 -107 -154 -69 -107 -149 -69 -102
  [4,16,-43,-69,-102,-43,-69,-107,-154,-69,-107,-149,-69,-102],
// 1 16 -96 -77 -102 53 0 0 0 0 8 0 -1 0 rect2p.dat
  [1,16,-96,-77,-102,53,0,0,0,0,8,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -154 43 -107 -154 -69 -107 -43 -69 -107 -43 3 -107
  [4,16,-154,43,-107,-154,-69,-107,-43,-69,-107,-43,3,-107],
// 4 16 -124 -88 -75 -149 -88 -105 -40 -88 -105 -40 -88 -75
  [4,16,-124,-88,-75,-149,-88,-105,-40,-88,-105,-40,-88,-75],
// 1 16 -94.5 -80 -105 54.5 0 0 0 0 -8 0 1 0 rect2p.dat
  [1,16,-94.5,-80,-105,54.5,0,0,0,0,-8,0,1,0, ldraw_lib__rect2p()],
// 4 16 -149 -72 -105 -154 -72 -110 -40 -72 -110 -40 -72 -105
  [4,16,-149,-72,-105,-154,-72,-110,-40,-72,-110,-40,-72,-105],
// 4 16 -40 -72 -110 -154 -72 -110 -154 43 -110 -40 0 -110
  [4,16,-40,-72,-110,-154,-72,-110,-154,43,-110,-40,0,-110],
// 2 24 -154 -72 -110 -40 -72 -110
  [2,24,-154,-72,-110,-40,-72,-110],
// 4 16 -40 -88 105 -149 -88 105 -124 -88 75 -40 -88 75
  [4,16,-40,-88,105,-149,-88,105,-124,-88,75,-40,-88,75],
// 1 16 -94.5 -80 105 -54.5 0 0 0 0 -8 0 -1 0 rect2p.dat
  [1,16,-94.5,-80,105,-54.5,0,0,0,0,-8,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -40 -72 110 -154 -72 110 -149 -72 105 -40 -72 105
  [4,16,-40,-72,110,-154,-72,110,-149,-72,105,-40,-72,105],
// 4 16 -154 43 110 -154 -72 110 -40 -72 110 -40 0 110
  [4,16,-154,43,110,-154,-72,110,-40,-72,110,-40,0,110],
// 2 24 -154 -72 110 -40 -72 110
  [2,24,-154,-72,110,-40,-72,110],
// 4 16 -40 0 110 40 0 110 154 43 110 -154 43 110
  [4,16,-40,0,110,40,0,110,154,43,110,-154,43,110],
// 1 16 0 43 108.5 154 0 0 0 -1 0 0 0 -1.5 rect2p.dat
  [1,16,0,43,108.5,154,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2p()],
// 4 16 -154 43 107 154 43 107 43 3 107 -43 3 107
  [4,16,-154,43,107,154,43,107,43,3,107,-43,3,107],
// 4 16 154 43 -110 40 0 -110 -40 0 -110 -154 43 -110
  [4,16,154,43,-110,40,0,-110,-40,0,-110,-154,43,-110],
// 1 16 0 43 -108.5 -154 0 0 0 -1 0 0 0 1.5 rect2p.dat
  [1,16,0,43,-108.5,-154,0,0,0,-1,0,0,0,1.5, ldraw_lib__rect2p()],
// 4 16 43 3 -107 154 43 -107 -154 43 -107 -43 3 -107
  [4,16,43,3,-107,154,43,-107,-154,43,-107,-43,3,-107],
// 1 16 -96 0 -90 1 0 0 0 1 0 0 0 -1 s\35015s03.dat
  [1,16,-96,0,-90,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35015s03()],
// 1 16 -96 0 90 1 0 0 0 1 0 0 0 1 s\35015s03.dat
  [1,16,-96,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35015s03()],
// 1 16 -140 0 0.9 0 0 -1 0 1 0 1 0 0 s\35015s03.dat
  [1,16,-140,0,0.9,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__35015s03()],
// 1 16 96 0 -90 -1 0 0 0 1 0 0 0 -1 s\35015s03.dat
  [1,16,96,0,-90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35015s03()],
// 1 16 96 0 90 -1 0 0 0 1 0 0 0 1 s\35015s03.dat
  [1,16,96,0,90,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35015s03()],
// 1 16 140 0 0.9 0 0 1 0 1 0 1 0 0 s\35015s03.dat
  [1,16,140,0,0.9,0,0,1,0,1,0,1,0,0, ldraw_lib__s__35015s03()],
];
module ldraw_lib__35015(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35015(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35015(line=0.2);