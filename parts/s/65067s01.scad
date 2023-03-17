use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8ndis.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/box2-5.scad>
use <../../p/box3u5p.scad>
use <../../p/box3u6.scad>
use <../../p/box3u8p.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <65067s02.scad>
use <../../p/stug3-1x5.scad>
function ldraw_lib__s__65067s01() = [
// 0 ~Container  6 x  6 x  7 Arcade Game Cabinet Front - Side
// 0 Name: s\65067s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Bottom
// 
// 4 16 40 168 -40 40 168 60 44 168 56 44 168 -44
  [4,16,40,168,-40,40,168,60,44,168,56,44,168,-44],
// 4 16 60 168 -60 56 168 -56 56 168 56 60 168 60
  [4,16,60,168,-60,56,168,-56,56,168,56,60,168,60],
// 4 16 40 168 60 60 168 60 56 168 56 44 168 56
  [4,16,40,168,60,60,168,60,56,168,56,44,168,56],
// 2 24 60 168 60 40 168 60
  [2,24,60,168,60,40,168,60],
// 1 16 50 164 0 0 0 1 0 -1 0 -1 0 0 stug3-1x5.dat
  [1,16,50,164,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug3_1x5()],
// 1 16 50 166 56 -6 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,50,166,56,-6,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 4 16 56 164 -56 44 164 -44 44 164 56 56 164 56
  [4,16,56,164,-56,44,164,-44,44,164,56,56,164,56],
// 
// 4 16 60 168 60 40 168 60 40 160 60 56 160 60
  [4,16,60,168,60,40,168,60,40,160,60,56,160,60],
// 4 16 56 160 -53.5 56 160 60 40 160 60 40 160 -40
  [4,16,56,160,-53.5,56,160,60,40,160,60,40,160,-40],
// 2 24 40 160 60 56 160 60
  [2,24,40,160,60,56,160,60],
// 
// 0 // Side Wall Bottom Inside
// 3 16 56 160 60 56 160 -53.5 56 120.558406 -42.25
  [3,16,56,160,60,56,160,-53.5,56,120.558406,-42.25],
// 4 16 56 120.5584 -42.25 56 116.5054 -42.25 56 92 -16 56 160 60
  [4,16,56,120.5584,-42.25,56,116.5054,-42.25,56,92,-16,56,160,60],
// 4 16 56 104.4645 -52.3431 56 92 -52.3431 56 92 -16 56 116.5054 -42.25
  [4,16,56,104.4645,-52.3431,56,92,-52.3431,56,92,-16,56,116.5054,-42.25],
// 2 24 56 116.5054 -42.25 56 120.5584 -42.25
  [2,24,56,116.5054,-42.25,56,120.5584,-42.25],
// 2 24 56 92 -52.3431 56 104.4645 -52.3431
  [2,24,56,92,-52.3431,56,104.4645,-52.3431],
// 2 24 56 92 -16 56 92 -52.3431
  [2,24,56,92,-16,56,92,-52.3431],
// 2 24 56 104.4645 -52.3431 56 116.5054 -42.25
  [2,24,56,104.4645,-52.3431,56,116.5054,-42.25],
// 
// 0 // Inside Front
// 3 16 56 116.5054 -42.25 56 120.5584 -42.25 18.011 116.5054 -42.25
  [3,16,56,116.5054,-42.25,56,120.5584,-42.25,18.011,116.5054,-42.25],
// 2 24 18.011 116.5054 -42.25 56 116.5054 -42.25
  [2,24,18.011,116.5054,-42.25,56,116.5054,-42.25],
// 3 16 44 100 -56.0855 56 116.5054 -42.25 18.011 116.5054 -42.25
  [3,16,44,100,-56.0855,56,116.5054,-42.25,18.011,116.5054,-42.25],
// 3 16 44 100 -56.0855 18.011 116.5054 -42.25 22.8656 100 -56.0855
  [3,16,44,100,-56.0855,18.011,116.5054,-42.25,22.8656,100,-56.0855],
// 4 16 44 100 -56.0855 52.3431 100 -56.0855 56 104.4645 -52.3431 56 116.505441 -42.25
  [4,16,44,100,-56.0855,52.3431,100,-56.0855,56,104.4645,-52.3431,56,116.505441,-42.25],
// 2 24 44 100 -56.0855 22.8656 100 -56.0855
  [2,24,44,100,-56.0855,22.8656,100,-56.0855],
// 2 24 52.3431 100 -56.0855 56 104.4645 -52.3431
  [2,24,52.3431,100,-56.0855,56,104.4645,-52.3431],
// 2 24 22.8656 100 -56.0855 18.011 116.5054 -42.25
  [2,24,22.8656,100,-56.0855,18.011,116.5054,-42.25],
// 4 16 52.3431 100 -56.0855 52.3431 92 -56.0855 56 92 -52.3431 56 104.4645 -52.3431
  [4,16,52.3431,100,-56.0855,52.3431,92,-56.0855,56,92,-52.3431,56,104.4645,-52.3431],
// 2 24 52.3431 92 -56.0855 56 92 -52.3431
  [2,24,52.3431,92,-56.0855,56,92,-52.3431],
// 1 16 48.17155 96 -56.0855 0 0 4.17155 -4 0 0 0 -1 0 rect.dat
  [1,16,48.17155,96,-56.0855,0,0,4.17155,-4,0,0,0,-1,0, ldraw_lib__rect()],
// 
// 3 16 18.011 100 -42.25 22.8656 100 -56.0855 18.011 116.5054 -42.25
  [3,16,18.011,100,-42.25,22.8656,100,-56.0855,18.011,116.5054,-42.25],
// 2 24 18.011 100 -42.25 22.8656 100 -56.0855
  [2,24,18.011,100,-42.25,22.8656,100,-56.0855],
// 3 16 6 115.5 -42.25 18.011 116.5054 -42.25 0 115.5 -42.25
  [3,16,6,115.5,-42.25,18.011,116.5054,-42.25,0,115.5,-42.25],
// 3 16 18.011 116.5054 -42.25 6 109.5 -42.25 18.011 100 -42.25
  [3,16,18.011,116.5054,-42.25,6,109.5,-42.25,18.011,100,-42.25],
// 3 16 18.011 100 -42.25 6 109.5 -42.25 6 103.5 -42.25
  [3,16,18.011,100,-42.25,6,109.5,-42.25,6,103.5,-42.25],
// 3 16 18.011 100 -42.25 6 103.5 -42.25 0 103.5 -42.25
  [3,16,18.011,100,-42.25,6,103.5,-42.25,0,103.5,-42.25],
// 3 16 18.011 116.5054 -42.25 6 115.5 -42.25 6 109.5 -42.25
  [3,16,18.011,116.5054,-42.25,6,115.5,-42.25,6,109.5,-42.25],
// 1 16 41 100 -28.04275 0 0 3 0 -1 0 28.04275 0 0 rect2a.dat
  [1,16,41,100,-28.04275,0,0,3,0,-1,0,28.04275,0,0, ldraw_lib__rect2a()],
// 4 16 35 100 -56.0855 22.8656 100 -56.0855 18.011 100 -42.25 35 100 0
  [4,16,35,100,-56.0855,22.8656,100,-56.0855,18.011,100,-42.25,35,100,0],
// 4 16 18.011 100 -42.25 1.5 100 -42.25 1.5 100 0 35 100 0
  [4,16,18.011,100,-42.25,1.5,100,-42.25,1.5,100,0,35,100,0],
// 
// 4 16 44 92 -16 44 92 -56.0855 44 100 -56.0855 44 100 0
  [4,16,44,92,-16,44,92,-56.0855,44,100,-56.0855,44,100,0],
// 3 16 40 96 0 44 100 0 38 100 0
  [3,16,40,96,0,44,100,0,38,100,0],
// 3 16 40 96 0 38 100 0 35 100 0
  [3,16,40,96,0,38,100,0,35,100,0],
// 3 16 40 96 0 35 100 0 1.5 100 0
  [3,16,40,96,0,35,100,0,1.5,100,0],
// 2 24 35 100 0 1.5 100 0
  [2,24,35,100,0,1.5,100,0],
// 
// 2 24 44 92 -16 44 92 -56.0855
  [2,24,44,92,-16,44,92,-56.0855],
// 4 16 56 92 -16 56 92 -52.3431 44 92 -56.0855 44 92 -16
  [4,16,56,92,-16,56,92,-52.3431,44,92,-56.0855,44,92,-16],
// 3 16 56 92 -52.3431 52.3431 92 -56.0855 44 92 -56.0855
  [3,16,56,92,-52.3431,52.3431,92,-56.0855,44,92,-56.0855],
// 1 16 50 47.5 -16 0 0 6 -44.5 0 0 0 -1 0 rect.dat
  [1,16,50,47.5,-16,0,0,6,-44.5,0,0,0,-1,0, ldraw_lib__rect()],
// 
// 4 16 44 3 4 56 3 60 56 3 -16 44 3 -16
  [4,16,44,3,4,56,3,60,56,3,-16,44,3,-16],
// 2 24 44 3 -16 44 3 4
  [2,24,44,3,-16,44,3,4],
// 4 16 44 3 4 44 3 -16 44 8 0 44 8 4
  [4,16,44,3,4,44,3,-16,44,8,0,44,8,4],
// 4 16 44 36 -16 44 36 0 44 8 0 44 3 -16
  [4,16,44,36,-16,44,36,0,44,8,0,44,3,-16],
// 4 16 44 89 -16 44 92 -16 44 100 0 44 89 0
  [4,16,44,89,-16,44,92,-16,44,100,0,44,89,0],
// 1 16 44 75 -8 0 -1 0 0 0 -11 8 0 0 rect1.dat
  [1,16,44,75,-8,0,-1,0,0,0,-11,8,0,0, ldraw_lib__rect1()],
// 1 16 44 50 -8 0 -1 0 0 0 -11 8 0 0 rect1.dat
  [1,16,44,50,-8,0,-1,0,0,0,-11,8,0,0, ldraw_lib__rect1()],
// 2 24 44 8 0 44 8 4
  [2,24,44,8,0,44,8,4],
// 2 24 44 8 0 44 36 0
  [2,24,44,8,0,44,36,0],
// 2 24 44 89 0 44 100 0
  [2,24,44,89,0,44,100,0],
// 
// 3 16 44 89 0 44 100 0 40 96 0
  [3,16,44,89,0,44,100,0,40,96,0],
// 4 16 44 64 0 40 96 0 40 8 0 44 61 0
  [4,16,44,64,0,40,96,0,40,8,0,44,61,0],
// 3 16 44 86 0 44 89 0 40 96 0
  [3,16,44,86,0,44,89,0,40,96,0],
// 3 16 44 64 0 44 86 0 40 96 0
  [3,16,44,64,0,44,86,0,40,96,0],
// 3 16 44 39 0 44 61 0 40 8 0
  [3,16,44,39,0,44,61,0,40,8,0],
// 3 16 44 36 0 44 39 0 40 8 0
  [3,16,44,36,0,44,39,0,40,8,0],
// 3 16 44 8 0 44 36 0 40 8 0
  [3,16,44,8,0,44,36,0,40,8,0],
// 3 16 44 8 4 44 8 0 40 8 0
  [3,16,44,8,4,44,8,0,40,8,0],
// 2 24 44 8 0 40 8 0
  [2,24,44,8,0,40,8,0],
// 
// 0 // Cutout and Table
// 4 16 40 88 -20 40 96 0 40 96 -60 40 88 -60
  [4,16,40,88,-20,40,96,0,40,96,-60,40,88,-60],
// 3 16 40 8 0 40 96 0 40 88 -20
  [3,16,40,8,0,40,96,0,40,88,-20],
// 4 16 40 88 -20 40 0 -20 40 0 0 40 8 0
  [4,16,40,88,-20,40,0,-20,40,0,0,40,8,0],
// 2 24 40 0 -20 40 88 -20
  [2,24,40,0,-20,40,88,-20],
// 2 24 40 88 -60 40 88 -20
  [2,24,40,88,-60,40,88,-20],
// 2 24 40 88 -60 40 96 -60
  [2,24,40,88,-60,40,96,-60],
// 3 16 54.5 4 -20 54.5 0 -20 40 0 -20
  [3,16,54.5,4,-20,54.5,0,-20,40,0,-20],
// 4 16 40 88 -20 56 79.86151 -20 56 4 -20 54.5 4 -20
  [4,16,40,88,-20,56,79.86151,-20,56,4,-20,54.5,4,-20],
// 3 16 40 88 -20 56 88 -20 56 79.86151 -20
  [3,16,40,88,-20,56,88,-20,56,79.86151,-20],
// 3 16 40 88 -20 54.5 4 -20 40 0 -20
  [3,16,40,88,-20,54.5,4,-20,40,0,-20],
// 2 24 56 79.86151 -20 56 88 -20
  [2,24,56,79.86151,-20,56,88,-20],
// 2 24 56 4 -20 56 79.86151 -20
  [2,24,56,4,-20,56,79.86151,-20],
// 2 24 54.5 0 -20 40 0 -20
  [2,24,54.5,0,-20,40,0,-20],
// 3 16 40 88 -60 54 88 -60 56 88 -58
  [3,16,40,88,-60,54,88,-60,56,88,-58],
// 4 16 40 88 -60 56 88 -58 56 88 -20 40 88 -20
  [4,16,40,88,-60,56,88,-58,56,88,-20,40,88,-20],
// 2 24 56 88 -58 56 88 -20
  [2,24,56,88,-58,56,88,-20],
// 2 24 54 88 -60 40 88 -60
  [2,24,54,88,-60,40,88,-60],
// 2 24 54 88 -60 56 88 -58
  [2,24,54,88,-60,56,88,-58],
// 2 24 40 88 -20 56 88 -20
  [2,24,40,88,-20,56,88,-20],
// 4 16 54.5 0 -20 54.5 0 -40 60 0 -40 60 0 60
  [4,16,54.5,0,-20,54.5,0,-40,60,0,-40,60,0,60],
// 4 16 40 0 0 40 0 -20 54.5 0 -20 60 0 60
  [4,16,40,0,0,40,0,-20,54.5,0,-20,60,0,60],
// 
// 0 // Side Wall Front Top
// 1 16 55.25 2 -30 0 0 -.75 0 2 0 10 0 0 box2-5.dat
  [1,16,55.25,2,-30,0,0,-.75,0,2,0,10,0,0, ldraw_lib__box2_5()],
// 3 16 56 8 -40 56 4 -40 56 4 -20
  [3,16,56,8,-40,56,4,-40,56,4,-20],
// 3 16 56 4 -20 56 79.86151 -20 56 77.93258 -20.52842
  [3,16,56,4,-20,56,79.86151,-20,56,77.93258,-20.52842],
// 3 16 56 77.93258 -20.52842 56 8 -40 56 4 -20
  [3,16,56,77.93258,-20.52842,56,8,-40,56,4,-20],
// 3 16 56 80.38993 -21.92893 56 79.86151 -20 56 88 -20
  [3,16,56,80.38993,-21.92893,56,79.86151,-20,56,88,-20],
// 3 16 56 80.38993 -21.92893 56 88 -20 56 88 -58
  [3,16,56,80.38993,-21.92893,56,88,-20,56,88,-58],
// 3 16 56 88 -58 56 87.25355 -59.07405 56 80.38993 -21.92893
  [3,16,56,88,-58,56,87.25355,-59.07405,56,80.38993,-21.92893],
// 
// 0 // Table Front and Bottom
// 4 16 40 88 -60 40 96 -60 54 100 -60 54 88 -60
  [4,16,40,88,-60,40,96,-60,54,100,-60,54,88,-60],
// 4 16 54 88 -60 54 100 -60 56 102.386 -58 56 88 -58
  [4,16,54,88,-60,54,100,-60,56,102.386,-58,56,88,-58],
// 3 16 54 100 -60 40 96 -60 20 100 -60
  [3,16,54,100,-60,40,96,-60,20,100,-60],
// 2 24 56 102.386 -58 56 88 -58
  [2,24,56,102.386,-58,56,88,-58],
// 2 24 54 100 -60 20 100 -60
  [2,24,54,100,-60,20,100,-60],
// 2 24 54 100 -60 56 102.386 -58
  [2,24,54,100,-60,56,102.386,-58],
// 2 24 54 88 -60 54 100 -60
  [2,24,54,88,-60,54,100,-60],
// 4 16 20 100 -60 15 117 -45.75 56 117 -45.75 56 102.386 -58
  [4,16,20,100,-60,15,117,-45.75,56,117,-45.75,56,102.386,-58],
// 3 16 56 102.386 -58 54 100 -60 20 100 -60
  [3,16,56,102.386,-58,54,100,-60,20,100,-60],
// 2 24 56 102.386 -58 56 117 -45.75
  [2,24,56,102.386,-58,56,117,-45.75],
// 2 24 15 117 -45.75 56 117 -45.75
  [2,24,15,117,-45.75,56,117,-45.75],
// 2 24 15 117 -45.75 20 100 -60
  [2,24,15,117,-45.75,20,100,-60],
// 3 16 20 100 -60 15 100 -45.75 15 117 -45.75
  [3,16,20,100,-60,15,100,-45.75,15,117,-45.75],
// 3 16 15 100 -45.75 0 104.5 -45.75 5 104.5 -45.75
  [3,16,15,100,-45.75,0,104.5,-45.75,5,104.5,-45.75],
// 3 16 5 104.5 -45.75 5 109.5 -45.75 15 100 -45.75
  [3,16,5,104.5,-45.75,5,109.5,-45.75,15,100,-45.75],
// 3 16 15 100 -45.75 5 109.5 -45.75 15 117 -45.75
  [3,16,15,100,-45.75,5,109.5,-45.75,15,117,-45.75],
// 3 16 15 117 -45.75 5 109.5 -45.75 5 114.5 -45.75
  [3,16,15,117,-45.75,5,109.5,-45.75,5,114.5,-45.75],
// 3 16 5 114.5 -45.75 0 114.5 -45.75 15 117 -45.75
  [3,16,5,114.5,-45.75,0,114.5,-45.75,15,117,-45.75],
// 3 16 56 121 -45.75 56 117 -45.75 15 117 -45.75
  [3,16,56,121,-45.75,56,117,-45.75,15,117,-45.75],
// 2 24 56 117 -45.75 56 121 -45.75
  [2,24,56,117,-45.75,56,121,-45.75],
// 2 24 15 100 -45.75 20 100 -60
  [2,24,15,100,-45.75,20,100,-60],
// 
// 0 // Side Wall Front Bottom
// 4 16 56 121 -45.75 56 160 -56.874 56 160 -60 56 119.585 -48.4729
  [4,16,56,121,-45.75,56,160,-56.874,56,160,-60,56,119.585,-48.4729],
// 4 16 56 121 -45.75 56 119.585 -48.4729 56 117.6234 -48.0828 56 117 -45.75
  [4,16,56,121,-45.75,56,119.585,-48.4729,56,117.6234,-48.0828,56,117,-45.75],
// 4 16 56 105.3568 -59.4142 56 102.386 -58 56 117 -45.75 56 117.6234 -48.0828
  [4,16,56,105.3568,-59.4142,56,102.386,-58,56,117,-45.75,56,117.6234,-48.0828],
// 3 16 56 117.6234 -48.0828 56 118.0837 -48.7716 56 105.3568 -59.4142
  [3,16,56,117.6234,-48.0828,56,118.0837,-48.7716,56,105.3568,-59.4142],
// 3 16 56 103.9426 -60 56 102.386 -58 56 105.3568 -59.4142
  [3,16,56,103.9426,-60,56,102.386,-58,56,105.3568,-59.4142],
// 4 16 56 88.6394 -60 56 88 -58 56 102.386 -58 56 103.9426 -60
  [4,16,56,88.6394,-60,56,88,-58,56,102.386,-58,56,103.9426,-60],
// 3 16 56 87.25355 -59.07405 56 88 -58 56 88.6394 -60
  [3,16,56,87.25355,-59.07405,56,88,-58,56,88.6394,-60],
// 
// 0 // Side Wall
// 3 16 60 160 -60 56 160 -60 60 168 -60
  [3,16,60,160,-60,56,160,-60,60,168,-60],
// 2 24 60 160 -60 60 168 -60
  [2,24,60,160,-60,60,168,-60],
// 1 16 58 139.79249 -54.236465 -2 0 0 0 1 20.20751 0 0 -5.763535 rect3.dat
  [1,16,58,139.79249,-54.236465,-2,0,0,0,1,20.20751,0,0,-5.763535, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 119.1948 -50.4345 0 -4 0 .39018 0 -1.96157 1.96157 0 .39018 1-8cylo.dat
  [1,16,60,119.1948,-50.4345,0,-4,0,.39018,0,-1.96157,1.96157,0,.39018, ldraw_lib__1_8cylo()],
// 1 16 60 119.1948 -50.4345 0 -1 0 .39018 0 -1.96157 1.96157 0 .39018 1-8ndis.dat
  [1,16,60,119.1948,-50.4345,0,-1,0,.39018,0,-1.96157,1.96157,0,.39018, ldraw_lib__1_8ndis()],
// 1 16 56 119.1948 -50.4345 0 1 0 .39018 0 -1.96157 1.96157 0 .39018 1-8ndis.dat
  [1,16,56,119.1948,-50.4345,0,1,0,.39018,0,-1.96157,1.96157,0,.39018, ldraw_lib__1_8ndis()],
// 1 16 58 111.7203 -54.0929 0 0 2 6.36345 -1 0 5.3213 0 0 rect2p.dat
  [1,16,58,111.7203,-54.0929,0,0,2,6.36345,-1,0,5.3213,0,0, ldraw_lib__rect2p()],
// 1 16 56 103.9426 -58 0 4 0 0 0 2 -2 0 0 1-8cylo.dat
  [1,16,56,103.9426,-58,0,4,0,0,0,2,-2,0,0, ldraw_lib__1_8cylo()],
// 1 16 60 103.9426 -58 0 -1 0 0 0 2 -2 0 0 1-8chrd.dat
  [1,16,60,103.9426,-58,0,-1,0,0,0,2,-2,0,0, ldraw_lib__1_8chrd()],
// 1 16 56 103.9426 -58 0 1 0 0 0 2 -2 0 0 1-8chrd.dat
  [1,16,56,103.9426,-58,0,1,0,0,0,2,-2,0,0, ldraw_lib__1_8chrd()],
// 1 16 58 96.291 -60 0 0 -2 -7.6516 0 0 0 1 0 rect2p.dat
  [1,16,58,96.291,-60,0,0,-2,-7.6516,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 60 88.6394 -58.5 0 -4 0 0 0 -1.5 -1.5 0 0 3-16cylo.dat
  [1,16,60,88.6394,-58.5,0,-4,0,0,0,-1.5,-1.5,0,0, ldraw_lib__3_16cylo()],
// 1 16 60 88.6394 -58.5 0 -1 0 0 0 -1.5 -1.5 0 0 3-16chrd.dat
  [1,16,60,88.6394,-58.5,0,-1,0,0,0,-1.5,-1.5,0,0, ldraw_lib__3_16chrd()],
// 1 16 56 88.6394 -58.5 0 1 0 0 0 -1.5 -1.5 0 0 3-16chrd.dat
  [1,16,56,88.6394,-58.5,0,1,0,0,0,-1.5,-1.5,0,0, ldraw_lib__3_16chrd()],
// 1 16 58 83.8218 -40.5015 0 0 2 3.43184 1 0 -18.57259 0 0 rect2p.dat
  [1,16,58,83.8218,-40.5015,0,0,2,3.43184,1,0,-18.57259,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 78.461 -22.4574 0 -4 0 1.92893 0 -.52842 .52842 0 1.92893 1-4cylo.dat
  [1,16,60,78.461,-22.4574,0,-4,0,1.92893,0,-.52842,.52842,0,1.92893, ldraw_lib__1_4cylo()],
// 1 16 60 78.461 -22.4574 0 -1 0 1.92893 0 -.52842 .52842 0 1.92893 1-4ndis.dat
  [1,16,60,78.461,-22.4574,0,-1,0,1.92893,0,-.52842,.52842,0,1.92893, ldraw_lib__1_4ndis()],
// 1 16 56 78.461 -22.4574 0 1 0 1.92893 0 -.52842 .52842 0 1.92893 1-4ndis.dat
  [1,16,56,78.461,-22.4574,0,1,0,1.92893,0,-.52842,.52842,0,1.92893, ldraw_lib__1_4ndis()],
// 1 16 58 42.9663 -30.2642 2 0 0 0 -1 -34.96629 0 0 -9.73579 rect3.dat
  [1,16,58,42.9663,-30.2642,2,0,0,0,-1,-34.96629,0,0,-9.73579, ldraw_lib__rect3()],
// 4 16 54.5 0 -40 54.5 4 -40 56 4 -40 60 0 -40
  [4,16,54.5,0,-40,54.5,4,-40,56,4,-40,60,0,-40],
// 4 16 60 0 -40 56 4 -40 56 8 -40 60 8 -40
  [4,16,60,0,-40,56,4,-40,56,8,-40,60,8,-40],
// 2 24 54.5 0 -40 60 0 -40
  [2,24,54.5,0,-40,60,0,-40],
// 2 24 60 0 -40 60 8 -40
  [2,24,60,0,-40,60,8,-40],
// 2 24 56 4 -40 56 8 -40
  [2,24,56,4,-40,56,8,-40],
// 
// 0 // Side Wall Outside
// 3 16 60 0 -40 60 8 -40 60 0 60
  [3,16,60,0,-40,60,8,-40,60,0,60],
// 3 16 60 160 -60 60 168 -60 60 168 60
  [3,16,60,160,-60,60,168,-60,60,168,60],
// 3 16 60 0 60 60 8 -40 60 77.9326 -20.5284
  [3,16,60,0,60,60,8,-40,60,77.9326,-20.5284],
// 4 16 60 168 60 60 79.8615 -20.0459 60 80.3899 -21.9289 60 117.6234 -48.0828
  [4,16,60,168,60,60,79.8615,-20.0459,60,80.3899,-21.9289,60,117.6234,-48.0828],
// 3 16 60 0 60 60 77.9326 -20.5284 60 79.8615 -20.0459
  [3,16,60,0,60,60,77.9326,-20.5284,60,79.8615,-20.0459],
// 4 16 60 117.6234 -48.0828 60 80.3899 -21.9289 60 87.2536 -59.0741 60 88.6394 -60
  [4,16,60,117.6234,-48.0828,60,80.3899,-21.9289,60,87.2536,-59.0741,60,88.6394,-60],
// 3 16 60 117.6234 -48.0828 60 119.585 -48.4729 60 168 60
  [3,16,60,117.6234,-48.0828,60,119.585,-48.4729,60,168,60],
// 3 16 60 168 60 60 119.585 -48.4729 60 160 -60
  [3,16,60,168,60,60,119.585,-48.4729,60,160,-60],
// 3 16 60 103.9426 -60 60 105.3568 -59.4142 60 88.6394 -60
  [3,16,60,103.9426,-60,60,105.3568,-59.4142,60,88.6394,-60],
// 4 16 60 118.0837 -48.7716 60 117.6234 -48.0828 60 88.6394 -60 60 105.3568 -59.4142
  [4,16,60,118.0837,-48.7716,60,117.6234,-48.0828,60,88.6394,-60,60,105.3568,-59.4142],
// 
// 0 // Reinforcements
// 1 16 20 3 58 1 0 0 0 -.5 0 0 0 -1 s\65067s02.dat
  [1,16,20,3,58,1,0,0,0,-.5,0,0,0,-1, ldraw_lib__s__65067s02()],
// 2 24 18.5 3 58 21.5 3 58
  [2,24,18.5,3,58,21.5,3,58],
// 1 16 20 3 9.875 0 0 -1.5 0 4 0 5.875 0 0 box3u5p.dat
  [1,16,20,3,9.875,0,0,-1.5,0,4,0,5.875,0,0, ldraw_lib__box3u5p()],
// 
// 1 16 56 37.5 55 0 .5 0 1 0 0 0 0 -1 s\65067s02.dat
  [1,16,56,37.5,55,0,.5,0,1,0,0,0,0,-1, ldraw_lib__s__65067s02()],
// 2 24 56 36 55 56 39 55
  [2,24,56,36,55,56,39,55],
// 
// 1 16 56 37.5 6.375 0 -4 0 0 0 -1.5 6.375 0 0 box3u8p.dat
  [1,16,56,37.5,6.375,0,-4,0,0,0,-1.5,6.375,0,0, ldraw_lib__box3u8p()],
// 1 16 48 37.5 -16 -4 0 0 0 0 1.5 0 16 0 box3u6.dat
  [1,16,48,37.5,-16,-4,0,0,0,0,1.5,0,16,0, ldraw_lib__box3u6()],
// 1 16 54 39 -8 2 0 0 0 -1 0 0 0 -8 rect2a.dat
  [1,16,54,39,-8,2,0,0,0,-1,0,0,0,-8, ldraw_lib__rect2a()],
// 1 16 54 36 -8 2 0 0 0 1 0 0 0 -8 rect2a.dat
  [1,16,54,36,-8,2,0,0,0,1,0,0,0,-8, ldraw_lib__rect2a()],
// 2 24 52 36 0 52 39 0
  [2,24,52,36,0,52,39,0],
// 
// 1 16 56 62.5 55 0 .5 0 1 0 0 0 0 -1 s\65067s02.dat
  [1,16,56,62.5,55,0,.5,0,1,0,0,0,0,-1, ldraw_lib__s__65067s02()],
// 2 24 56 61 55 56 64 55
  [2,24,56,61,55,56,64,55],
// 1 16 56 62.5 6.375 0 -4 0 0 0 -1.5 6.375 0 0 box3u8p.dat
  [1,16,56,62.5,6.375,0,-4,0,0,0,-1.5,6.375,0,0, ldraw_lib__box3u8p()],
// 1 16 48 62.5 -16 -4 0 0 0 0 1.5 0 16 0 box3u6.dat
  [1,16,48,62.5,-16,-4,0,0,0,0,1.5,0,16,0, ldraw_lib__box3u6()],
// 1 16 54 64 -8 2 0 0 0 -1 0 0 0 -8 rect2a.dat
  [1,16,54,64,-8,2,0,0,0,-1,0,0,0,-8, ldraw_lib__rect2a()],
// 1 16 54 61 -8 2 0 0 0 1 0 0 0 -8 rect2a.dat
  [1,16,54,61,-8,2,0,0,0,1,0,0,0,-8, ldraw_lib__rect2a()],
// 2 24 52 61 0 52 64 0
  [2,24,52,61,0,52,64,0],
// 
// 1 16 50 87.5 -16 -6 0 0 0 0 1.5 0 16 0 box3u6.dat
  [1,16,50,87.5,-16,-6,0,0,0,0,1.5,0,16,0, ldraw_lib__box3u6()],
// 1 16 56 87.5 -8 0 -1 0 1.5 0 0 0 0 8 recte3.dat
  [1,16,56,87.5,-8,0,-1,0,1.5,0,0,0,0,8, ldraw_lib__recte3()],
// 
// 1 16 56 106 55 0 .5 0 1 0 0 0 0 -1 s\65067s02.dat
  [1,16,56,106,55,0,.5,0,1,0,0,0,0,-1, ldraw_lib__s__65067s02()],
// 2 24 56 104.5 55 56 107.5 55
  [2,24,56,104.5,55,56,107.5,55],
// 1 16 54 107.5 -18.52435 2 0 0 0 -1 0 0 0 -31.27435 rect3.dat
  [1,16,54,107.5,-18.52435,2,0,0,0,-1,0,0,0,-31.27435, ldraw_lib__rect3()],
// 1 16 54 104.5 -19.78165 -2 0 0 0 1 0 0 0 -32.53165 rect3.dat
  [1,16,54,104.5,-19.78165,-2,0,0,0,1,0,0,0,-32.53165, ldraw_lib__rect3()],
// 4 16 52 107.5 -49.7987 52 104.5 -52.3133 52 104.5 12.75 52 107.5 12.75
  [4,16,52,107.5,-49.7987,52,104.5,-52.3133,52,104.5,12.75,52,107.5,12.75],
// 2 24 52 107.5 -49.7987 52 104.5 -52.3133
  [2,24,52,107.5,-49.7987,52,104.5,-52.3133],
// 
// 1 16 56 122.5 55 0 .5 0 1 0 0 0 0 -1 s\65067s02.dat
  [1,16,56,122.5,55,0,.5,0,1,0,0,0,0,-1, ldraw_lib__s__65067s02()],
// 2 24 56 121 55 56 124 55
  [2,24,56,121,55,56,124,55],
// 1 16 54 121 -14.813 -2 0 0 0 1 0 0 0 -27.563 rect3.dat
  [1,16,54,121,-14.813,-2,0,0,0,1,0,0,0,-27.563, ldraw_lib__rect3()],
// 1 16 54 124 -15.24085 2 0 0 0 -1 0 0 0 -27.99085 rect3.dat
  [1,16,54,124,-15.24085,2,0,0,0,-1,0,0,0,-27.99085, ldraw_lib__rect3()],
// 4 16 52 124 -43.2317 52 121 -42.376 52 121 12.75 52 124 12.75
  [4,16,52,124,-43.2317,52,121,-42.376,52,121,12.75,52,124,12.75],
// 2 24 52 121 -42.376 52 124 -43.2317
  [2,24,52,121,-42.376,52,124,-43.2317],
// 
// 1 16 36.5 100 0 1 0 0 0 -.5 0 0 0 -1 s\65067s02.dat
  [1,16,36.5,100,0,1,0,0,0,-.5,0,0,0,-1, ldraw_lib__s__65067s02()],
// 1 16 36.5 104 -47.49125 0 0 1.5 0 -1 0 5.24125 0 0 rect2p.dat
  [1,16,36.5,104,-47.49125,0,0,1.5,0,-1,0,5.24125,0,0, ldraw_lib__rect2p()],
// 4 16 35 100 -42.25 35 104 -42.25 35 104 -52.7325 35 100 -56.0855
  [4,16,35,100,-42.25,35,104,-42.25,35,104,-52.7325,35,100,-56.0855],
// 4 16 38 104 -42.25 38 100 -42.25 38 100 -56.0855 38 104 -52.7325
  [4,16,38,104,-42.25,38,100,-42.25,38,100,-56.0855,38,104,-52.7325],
// 1 16 36.5 102 -54.409 1.5 0 0 0 1 2 0 0 1.6765 recte3.dat
  [1,16,36.5,102,-54.409,1.5,0,0,0,1,2,0,0,1.6765, ldraw_lib__recte3()],
// 2 24 35 100 -42.25 35 100 -56.0855
  [2,24,35,100,-42.25,35,100,-56.0855],
// 2 24 38 100 -42.25 38 100 -56.0855
  [2,24,38,100,-42.25,38,100,-56.0855],
];
makepoly(ldraw_lib__s__65067s01(), line=0.2);