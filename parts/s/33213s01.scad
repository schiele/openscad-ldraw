use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/4-4edge.scad>
use <../../p/48/1-12chrd.scad>
use <../../p/48/1-12cyls.scad>
use <../../p/48/1-12edge.scad>
use <../../p/48/1-4rin35.scad>
use <../../p/48/1-6cyli.scad>
use <../../p/48/1-6edge.scad>
use <../../p/8/1-4chrd.scad>
use <../../p/8/1-4cylo.scad>
use <../../p/box2-5.scad>
use <../../p/box3-3.scad>
use <../../p/box3u4a.scad>
use <../../p/box3u5p.scad>
use <../../p/box5.scad>
use <../../p/boxjcyl4.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud2a.scad>
use <../../p/stug3-1x3.scad>
function ldraw_lib__s__33213s01() = [
// 0 ~Panel  6 x  8 x 12 Tower with Arched Window - Half
// 0 Name: s\33213s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Bottom
// 
// 1 16 70 268 20 0 0 -1 0 -5 0 1 0 0 stug3-1x3.dat
  [1,16,70,268,20,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stug3_1x3()],
// 4 16 76 288 56 80 288 60 80 288 -20 76 288 -16
  [4,16,76,288,56,80,288,60,80,288,-20,76,288,-16],
// 4 16 64 288 56 64 288 -16 60 288 -20 60 288 60
  [4,16,64,288,56,64,288,-16,60,288,-20,60,288,60],
// 4 16 64 288 56 60 288 60 80 288 60 76 288 56
  [4,16,64,288,56,60,288,60,80,288,60,76,288,56],
// 4 16 64 288 -16 76 288 -16 76 288 -18.3431 64 288 -18.3431
  [4,16,64,288,-16,76,288,-16,76,288,-18.3431,64,288,-18.3431],
// 3 16 64 288 -16 64 288 -18.3431 60 288 -20
  [3,16,64,288,-16,64,288,-18.3431,60,288,-20],
// 3 16 76 288 -18.3431 76 288 -16 80 288 -20
  [3,16,76,288,-18.3431,76,288,-16,80,288,-20],
// 3 16 64 288 -18.3431 64 288 -21.6569 60 288 -20
  [3,16,64,288,-18.3431,64,288,-21.6569,60,288,-20],
// 4 16 55.6568 288 -24.3432 60 288 -20 64 288 -21.6569 58.4852 288 -27.1716
  [4,16,55.6568,288,-24.3432,60,288,-20,64,288,-21.6569,58.4852,288,-27.1716],
// 4 16 44.3431 288 -35.6569 47.1715 288 -38.4853 41.6569 288 -44 40 288 -40
  [4,16,44.3431,288,-35.6569,47.1715,288,-38.4853,41.6569,288,-44,40,288,-40],
// 4 16 72.8284 288 -21.5148 76 288 -18.3431 80 288 -20 75.6568 288 -24.3432
  [4,16,72.8284,288,-21.5148,76,288,-18.3431,80,288,-20,75.6568,288,-24.3432],
// 4 16 52.8284 288 -41.5148 61.5147 288 -32.8285 64.3431 288 -35.6569 55.6568 288 -44.3432
  [4,16,52.8284,288,-41.5148,61.5147,288,-32.8285,64.3431,288,-35.6569,55.6568,288,-44.3432],
// 4 16 38.3431 288 -56 41.5148 288 -52.8284 44.3432 288 -55.6568 40 288 -60
  [4,16,38.3431,288,-56,41.5148,288,-52.8284,44.3432,288,-55.6568,40,288,-60],
// 4 16 38.3431 288 -56 36 288 -56 36 288 -44 38.3431 288 -44
  [4,16,38.3431,288,-56,36,288,-56,36,288,-44,38.3431,288,-44],
// 3 16 38.3431 288 -44 36 288 -44 40 288 -40
  [3,16,38.3431,288,-44,36,288,-44,40,288,-40],
// 3 16 36 288 -56 38.3431 288 -56 40 288 -60
  [3,16,36,288,-56,38.3431,288,-56,40,288,-60],
// 3 16 41.6569 288 -44 38.3431 288 -44 40 288 -40
  [3,16,41.6569,288,-44,38.3431,288,-44,40,288,-40],
// 2 24 60 288 -20 55.6568 288 -24.3432
  [2,24,60,288,-20,55.6568,288,-24.3432],
// 2 24 64 288 -21.6569 58.4852 288 -27.1716
  [2,24,64,288,-21.6569,58.4852,288,-27.1716],
// 2 24 44.3431 288 -35.6569 40 288 -40
  [2,24,44.3431,288,-35.6569,40,288,-40],
// 2 24 47.1715 288 -38.4853 41.6569 288 -44
  [2,24,47.1715,288,-38.4853,41.6569,288,-44],
// 2 24 76 288 -18.3431 72.8284 288 -21.5148
  [2,24,76,288,-18.3431,72.8284,288,-21.5148],
// 2 24 75.6568 288 -24.3432 80 288 -20
  [2,24,75.6568,288,-24.3432,80,288,-20],
// 2 24 55.6568 288 -44.3432 64.3431 288 -35.6569
  [2,24,55.6568,288,-44.3432,64.3431,288,-35.6569],
// 2 24 40 288 -60 44.3432 288 -55.6568
  [2,24,40,288,-60,44.3432,288,-55.6568],
// 2 24 52.8284 288 -41.5148 61.5147 288 -32.8285
  [2,24,52.8284,288,-41.5148,61.5147,288,-32.8285],
// 2 24 38.3431 288 -56 41.5148 288 -52.8284
  [2,24,38.3431,288,-56,41.5148,288,-52.8284],
// 2 24 80 288 -20 80 288 60
  [2,24,80,288,-20,80,288,60],
// 2 24 80 288 60 60 288 60
  [2,24,80,288,60,60,288,60],
// 
// 1 16 47.1715 286 -38.4853 0 -2.828427 1.414214 2 0 0 0 2.828427 1.414214 8\1-4cylo.dat
  [1,16,47.1715,286,-38.4853,0,-2.828427,1.414214,2,0,0,0,2.828427,1.414214, ldraw_lib__8__1_4cylo()],
// 1 16 47.1715 286 -38.4853 0 -1 1.414214 2 0 0 0 0 1.414214 8\1-4chrd.dat
  [1,16,47.1715,286,-38.4853,0,-1,1.414214,2,0,0,0,0,1.414214, ldraw_lib__8__1_4chrd()],
// 1 16 44.3431 286 -35.6569 0 1 1.414214 2 0 0 0 0 1.414214 8\1-4chrd.dat
  [1,16,44.3431,286,-35.6569,0,1,1.414214,2,0,0,0,0,1.414214, ldraw_lib__8__1_4chrd()],
// 1 16 58.4852 286 -27.1716 -1.414214 -2.828428 0 0 0 2 -1.414214 2.828428 0 8\1-4cylo.dat
  [1,16,58.4852,286,-27.1716,-1.414214,-2.828428,0,0,0,2,-1.414214,2.828428,0, ldraw_lib__8__1_4cylo()],
// 1 16 58.4852 286 -27.1716 -1.414214 -1 0 0 0 2 -1.414214 0 0 8\1-4chrd.dat
  [1,16,58.4852,286,-27.1716,-1.414214,-1,0,0,0,2,-1.414214,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 55.6568 286 -24.3432 -1.414214 1 0 0 0 2 -1.414214 0 0 8\1-4chrd.dat
  [1,16,55.6568,286,-24.3432,-1.414214,1,0,0,0,2,-1.414214,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 41.5148 286 -52.8284 1.414214 2.828427 0 0 0 2 1.414214 -2.828427 0 8\1-4cylo.dat
  [1,16,41.5148,286,-52.8284,1.414214,2.828427,0,0,0,2,1.414214,-2.828427,0, ldraw_lib__8__1_4cylo()],
// 1 16 41.5148 286 -52.8284 1.414214 1 0 0 0 2 1.414214 0 0 8\1-4chrd.dat
  [1,16,41.5148,286,-52.8284,1.414214,1,0,0,0,2,1.414214,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 44.3432 286 -55.6568 1.414214 -1 0 0 0 2 1.414214 0 0 8\1-4chrd.dat
  [1,16,44.3432,286,-55.6568,1.414214,-1,0,0,0,2,1.414214,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 55.6568 286 -44.3432 -1.414214 -2.828427 0 0 0 2 -1.414214 2.828427 0 8\1-4cylo.dat
  [1,16,55.6568,286,-44.3432,-1.414214,-2.828427,0,0,0,2,-1.414214,2.828427,0, ldraw_lib__8__1_4cylo()],
// 1 16 55.6568 286 -44.3432 -1.414214 -1 0 0 0 2 -1.414214 0 0 8\1-4chrd.dat
  [1,16,55.6568,286,-44.3432,-1.414214,-1,0,0,0,2,-1.414214,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 52.8284 286 -41.5148 -1.414214 1 0 0 0 2 -1.414214 0 0 8\1-4chrd.dat
  [1,16,52.8284,286,-41.5148,-1.414214,1,0,0,0,2,-1.414214,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 61.5147 286 -32.8285 1.414214 2.828427 0 0 0 2 1.414214 -2.828427 0 8\1-4cylo.dat
  [1,16,61.5147,286,-32.8285,1.414214,2.828427,0,0,0,2,1.414214,-2.828427,0, ldraw_lib__8__1_4cylo()],
// 1 16 61.5147 286 -32.8285 1.414214 1 0 0 0 2 1.414214 0 0 8\1-4chrd.dat
  [1,16,61.5147,286,-32.8285,1.414214,1,0,0,0,2,1.414214,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 64.3431 286 -35.6569 1.414214 -1 0 0 0 2 1.414214 0 0 8\1-4chrd.dat
  [1,16,64.3431,286,-35.6569,1.414214,-1,0,0,0,2,1.414214,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 75.6568 286 -24.3432 -1.414214 -2.828427 0 0 0 2 -1.414214 2.828427 0 8\1-4cylo.dat
  [1,16,75.6568,286,-24.3432,-1.414214,-2.828427,0,0,0,2,-1.414214,2.828427,0, ldraw_lib__8__1_4cylo()],
// 1 16 75.6568 286 -24.3432 -1.414214 -1 0 0 0 2 -1.414214 0 0 8\1-4chrd.dat
  [1,16,75.6568,286,-24.3432,-1.414214,-1,0,0,0,2,-1.414214,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 72.8284 286 -21.5148 -1.414214 1 0 0 0 2 -1.414214 0 0 8\1-4chrd.dat
  [1,16,72.8284,286,-21.5148,-1.414214,1,0,0,0,2,-1.414214,0,0, ldraw_lib__8__1_4chrd()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 288 20 0 0 -6 0 -20 0 36 0 0 box5.dat
  [1,16,70,288,20,0,0,-6,0,-20,0,36,0,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 278 -20 0 -6 0 10 0 0 0 0 1.6569 box2-5.dat
  [1,16,70,278,-20,0,-6,0,10,0,0,0,0,1.6569, ldraw_lib__box2_5()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 48.5858 286 -48.5858 -1.414214 0 4.242641 0 -2 0 1.414214 0 4.242641 box3u4a.dat
  [1,16,48.5858,286,-48.5858,-1.414214,0,4.242641,0,-2,0,1.414214,0,4.242641, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51.4142 286 -31.4142 -1.414214 0 4.242641 0 -2 0 1.414214 0 4.242641 box3u4a.dat
  [1,16,51.4142,286,-31.4142,-1.414214,0,4.242641,0,-2,0,1.414214,0,4.242641, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 68.5858 286 -28.5858 -1.414214 0 4.242641 0 -2 0 1.414214 0 4.242641 box3u4a.dat
  [1,16,68.5858,286,-28.5858,-1.414214,0,4.242641,0,-2,0,1.414214,0,4.242641, ldraw_lib__box3u4a()],
// 4 16 57.071 284 -28.5858 57.071 286 -28.5858 58.4852 288 -27.1716 64 288 -21.6569
  [4,16,57.071,284,-28.5858,57.071,286,-28.5858,58.4852,288,-27.1716,64,288,-21.6569],
// 4 16 41.6569 288 -44 47.1715 288 -38.4853 48.5857 286 -37.0711 48.5858 284 -37.0711
  [4,16,41.6569,288,-44,47.1715,288,-38.4853,48.5857,286,-37.0711,48.5858,284,-37.0711],
// 3 16 41.6569 268 -44 41.6569 288 -44 48.5858 284 -37.0711
  [3,16,41.6569,268,-44,41.6569,288,-44,48.5858,284,-37.0711],
// 3 16 57.071 284 -28.5858 64 288 -21.6569 64 268 -21.6569
  [3,16,57.071,284,-28.5858,64,288,-21.6569,64,268,-21.6569],
// 4 16 64 268 -21.6569 41.6569 268 -44 48.5858 284 -37.0711 57.071 284 -28.5858
  [4,16,64,268,-21.6569,41.6569,268,-44,48.5858,284,-37.0711,57.071,284,-28.5858],
// 4 16 42.9289 286 -51.4142 41.5148 288 -52.8284 38.3431 288 -56 42.9289 284 -51.4142
  [4,16,42.9289,286,-51.4142,41.5148,288,-52.8284,38.3431,288,-56,42.9289,284,-51.4142],
// 4 16 61.5147 288 -32.8285 52.828373 288 -41.514773 51.4142 286 -42.929 62.9289 286 -31.4143
  [4,16,61.5147,288,-32.8285,52.828373,288,-41.514773,51.4142,286,-42.929,62.9289,286,-31.4143],
// 4 16 62.928945 284 -31.414227 62.9289 286 -31.4143 51.4142 286 -42.929 51.4142 284 -42.9289
  [4,16,62.928945,284,-31.414227,62.9289,286,-31.4143,51.4142,286,-42.929,51.4142,284,-42.9289],
// 4 16 62.928945 284 -31.414227 51.4142 284 -42.9289 38.3431 268 -56 76 268 -18.3431
  [4,16,62.928945,284,-31.414227,51.4142,284,-42.9289,38.3431,268,-56,76,268,-18.3431],
// 4 16 76 288 -18.3431 72.828373 288 -21.514773 71.4142 286 -22.929 71.4142 284 -22.929
  [4,16,76,288,-18.3431,72.828373,288,-21.514773,71.4142,286,-22.929,71.4142,284,-22.929],
// 3 16 76 288 -18.3431 71.4142 284 -22.929 76 268 -18.3431
  [3,16,76,288,-18.3431,71.4142,284,-22.929,76,268,-18.3431],
// 3 16 71.4142 284 -22.929 62.9289 284 -31.4142 76 268 -18.3431
  [3,16,71.4142,284,-22.929,62.9289,284,-31.4142,76,268,-18.3431],
// 3 16 38.3431 288 -56 38.3431 268 -56 42.9289 284 -51.4142
  [3,16,38.3431,288,-56,38.3431,268,-56,42.9289,284,-51.4142],
// 3 16 42.9289 284 -51.4142 38.3431 268 -56 51.4142 284 -42.9289
  [3,16,42.9289,284,-51.4142,38.3431,268,-56,51.4142,284,-42.9289],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 278 -50 0 0 -1.6569 10 0 0 0 6 0 box2-5.dat
  [1,16,40,278,-50,0,0,-1.6569,10,0,0,0,6,0, ldraw_lib__box2_5()],
// 3 16 38.3431 268 -56 38.3431 268 -44 41.6569 268 -44
  [3,16,38.3431,268,-56,38.3431,268,-44,41.6569,268,-44],
// 4 16 38.3431 268 -56 41.6569 268 -44 64 268 -21.6569 76 268 -18.3431
  [4,16,38.3431,268,-56,41.6569,268,-44,64,268,-21.6569,76,268,-18.3431],
// 3 16 64 268 -21.6569 64 268 -18.3431 76 268 -18.3431
  [3,16,64,268,-21.6569,64,268,-18.3431,76,268,-18.3431],
// 2 24 76 268 -18.3431 38.3431 268 -56
  [2,24,76,268,-18.3431,38.3431,268,-56],
// 2 24 41.6569 268 -44 64 268 -21.6569
  [2,24,41.6569,268,-44,64,268,-21.6569],
// 
// 0 // Bottom Inside
// 4 16 60 288 60 60 264 60 76 264 60 80 288 60
  [4,16,60,288,60,60,264,60,76,264,60,80,288,60],
// 4 16 60 288 -20 55.656772 288 -24.343172 54.242558 286 -25.757386 54.242627 284 -25.757345
  [4,16,60,288,-20,55.656772,288,-24.343172,54.242558,286,-25.757386,54.242627,284,-25.757345],
// 4 16 45.757345 284 -34.242627 45.757287 286 -34.242659 44.343073 288 -35.656873 40 288 -40
  [4,16,45.757345,284,-34.242627,45.757287,286,-34.242659,44.343073,288,-35.656873,40,288,-40],
// 4 16 54.242627 284 -25.757345 45.757345 284 -34.242627 40 264 -40 60 264 -20
  [4,16,54.242627,284,-25.757345,45.757345,284,-34.242627,40,264,-40,60,264,-20],
// 3 16 54.242627 284 -25.757345 60 264 -20 60 288 -20
  [3,16,54.242627,284,-25.757345,60,264,-20,60,288,-20],
// 3 16 45.757345 284 -34.242627 40 288 -40 40 264 -40
  [3,16,45.757345,284,-34.242627,40,288,-40,40,264,-40],
// 1 16 60 276 20 0 1 0 -12 0 0 0 0 40 rect.dat
  [1,16,60,276,20,0,1,0,-12,0,0,0,0,40, ldraw_lib__rect()],
// 2 24 40 264 -40 60 264 -20
  [2,24,40,264,-40,60,264,-20],
// 2 24 60 264 60 76 264 60
  [2,24,60,264,60,76,264,60],
// 
// 0 // Bottom Outside
// 4 16 80 288 60 80 264 40 80 264 32 80 288 -20
  [4,16,80,288,60,80,264,40,80,264,32,80,288,-20],
// 3 16 80 264 -20 80 288 -20 80 264 32
  [3,16,80,264,-20,80,288,-20,80,264,32],
// 2 24 80 288 -20 80 264 -20
  [2,24,80,288,-20,80,264,-20],
// 4 16 74.242655 284 -25.757373 74.2426 286 -25.7574 75.6568 288 -24.3432 80 288 -20
  [4,16,74.242655,284,-25.757373,74.2426,286,-25.7574,75.6568,288,-24.3432,80,288,-20],
// 3 16 80 264 -20 74.2427 284 -25.7574 80 288 -20
  [3,16,80,264,-20,74.2427,284,-25.7574,80,288,-20],
// 3 16 74.242655 284 -25.757373 80 264 -20 65.7574 284 -34.2427
  [3,16,74.242655,284,-25.757373,80,264,-20,65.7574,284,-34.2427],
// 3 16 40 264 -60 45.7574 284 -54.2427 54.2427 284 -45.7574
  [3,16,40,264,-60,45.7574,284,-54.2427,54.2427,284,-45.7574],
// 3 16 45.7574 284 -54.2427 40 264 -60 40 288 -60
  [3,16,45.7574,284,-54.2427,40,264,-60,40,288,-60],
// 4 16 40 288 -60 44.3432 288 -55.6568 45.7574 286 -54.2427 45.7574 284 -54.2427
  [4,16,40,288,-60,44.3432,288,-55.6568,45.7574,286,-54.2427,45.7574,284,-54.2427],
// 4 16 54.2427 284 -45.7574 54.2426 286 -45.7574 65.757314 286 -34.242686 65.7574 284 -34.2427
  [4,16,54.2427,284,-45.7574,54.2426,286,-45.7574,65.757314,286,-34.242686,65.7574,284,-34.2427],
// 4 16 64.3431 288 -35.6569 65.757314 286 -34.242686 54.2426 286 -45.7574 55.6568 288 -44.3432
  [4,16,64.3431,288,-35.6569,65.757314,286,-34.242686,54.2426,286,-45.7574,55.6568,288,-44.3432],
// 4 16 54.2427 284 -45.7574 65.7574 284 -34.2427 80 264 -20 40 264 -60
  [4,16,54.2427,284,-45.7574,65.7574,284,-34.2427,80,264,-20,40,264,-60],
// 
// 4 16 60 264 60 70 264 44 76 264 44 76 264 60
  [4,16,60,264,60,70,264,44,76,264,44,76,264,60],
// 4 16 70 264 20 70 264 44 60 264 60 60 264 -20
  [4,16,70,264,20,70,264,44,60,264,60,60,264,-20],
// 4 16 60 264 -20 40 264 -40 40 264 -60 80 264 -20
  [4,16,60,264,-20,40,264,-40,40,264,-60,80,264,-20],
// 4 16 80 264 32 73 264 32 73 264 20 80 264 -20
  [4,16,80,264,32,73,264,32,73,264,20,80,264,-20],
// 4 16 73 264 20 70 264 20 60 264 -20 80 264 -20
  [4,16,73,264,20,70,264,20,60,264,-20,80,264,-20],
// 2 24 80 264 -20 80 264 32
  [2,24,80,264,-20,80,264,32],
// 2 24 40 264 -60 80 264 -20
  [2,24,40,264,-60,80,264,-20],
// 3 16 60 264 -20 57.1248 264 -23.8336 62.352 264 -16
  [3,16,60,264,-20,57.1248,264,-23.8336,62.352,264,-16],
// 3 16 43.8336 264 -37.1248 40 264 -40 36 264 -42.352
  [3,16,43.8336,264,-37.1248,40,264,-40,36,264,-42.352],
// 
// 0 // Side Walls
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 73 146 52 0 3 0 118 0 0 0 0 -8 box2-5.dat
  [1,16,73,146,52,0,3,0,118,0,0,0,0,-8, ldraw_lib__box2_5()],
// 3 16 70 28 20 70 28 44 70 48 20
  [3,16,70,28,20,70,28,44,70,48,20],
// 3 16 70 48 20 70 28 44 70 80.16 20
  [3,16,70,48,20,70,28,44,70,80.16,20],
// 4 16 70 80.16 20 70 28 44 70 264 44 70 175 20
  [4,16,70,80.16,20,70,28,44,70,264,44,70,175,20],
// 3 16 70 175 20 70 264 44 70 264 20
  [3,16,70,175,20,70,264,44,70,264,20],
// 
// 2 24 70 28 44 70 28 20
  [2,24,70,28,44,70,28,20],
// 2 24 70 264 20 70 264 44
  [2,24,70,264,20,70,264,44],
// 
// 4 16 80 288 60 76 264 60 76 28 60 80 24 60
  [4,16,80,288,60,76,264,60,76,28,60,80,24,60],
// 4 16 80 32 40 80 256 40 80 288 60 80 24 60
  [4,16,80,32,40,80,256,40,80,288,60,80,24,60],
// 3 16 80 24 40 80 32 40 80 24 60
  [3,16,80,24,40,80,32,40,80,24,60],
// 3 16 80 288 60 80 256 40 80 264 40
  [3,16,80,288,60,80,256,40,80,264,40],
// 2 24 80 24 60 80 288 60
  [2,24,80,24,60,80,288,60],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 73 256 32 0 7 0 0 0 8 8 0 0 1-4cylo.dat
  [1,16,73,256,32,0,7,0,0,0,8,8,0,0, ldraw_lib__1_4cylo()],
// 1 16 80 256 32 0 -1 0 0 0 8 8 0 0 1-4ndis.dat
  [1,16,80,256,32,0,-1,0,0,0,8,8,0,0, ldraw_lib__1_4ndis()],
// 1 16 73 256 32 0 -1 0 0 0 8 8 0 0 1-4chrd.dat
  [1,16,73,256,32,0,-1,0,0,0,8,8,0,0, ldraw_lib__1_4chrd()],
// 1 16 76.5 144 40 0 0 -3.5 -112 0 0 0 1 0 rect2p.dat
  [1,16,76.5,144,40,0,0,-3.5,-112,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 73 24 32 73 24 20 73 48 20 73 32 40
  [4,16,73,24,32,73,24,20,73,48,20,73,32,40],
// 3 16 73 32 40 73 48 20 73 80.16 20
  [3,16,73,32,40,73,48,20,73,80.16,20],
// 4 16 73 80.16 20 73 175 20 73 256 40 73 32 40
  [4,16,73,80.16,20,73,175,20,73,256,40,73,32,40],
// 4 16 73 175 20 73 264 20 73 264 32 73 256 40
  [4,16,73,175,20,73,264,20,73,264,32,73,256,40],
// 2 24 73 264 20 73 264 32
  [2,24,73,264,20,73,264,32],
// 2 24 73 24 20 73 24 32
  [2,24,73,24,20,73,24,32],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 73 32 32 0 7 0 0 0 -8 8 0 0 1-4cylo.dat
  [1,16,73,32,32,0,7,0,0,0,-8,8,0,0, ldraw_lib__1_4cylo()],
// 1 16 80 32 32 0 -1 0 0 0 -8 8 0 0 1-4ndis.dat
  [1,16,80,32,32,0,-1,0,0,0,-8,8,0,0, ldraw_lib__1_4ndis()],
// 1 16 73 32 32 0 -1 0 0 0 -8 8 0 0 1-4chrd.dat
  [1,16,73,32,32,0,-1,0,0,0,-8,8,0,0, ldraw_lib__1_4chrd()],
// 
// 0 // Top
// 4 16 73 24 20 73 24 32 80 24 32 80 24 -20
  [4,16,73,24,20,73,24,32,80,24,32,80,24,-20],
// 3 16 57.9182 24 -24.4424 73 24 20 80 24 -20
  [3,16,57.9182,24,-24.4424,73,24,20,80,24,-20],
// 4 16 40 24 -60 27.9371 24 -47.4447 57.9182 24 -24.4424 80 24 -20
  [4,16,40,24,-60,27.9371,24,-47.4447,57.9182,24,-24.4424,80,24,-20],
// 3 16 27.9371 24 -47.4447 40 24 -60 0 24 -53
  [3,16,27.9371,24,-47.4447,40,24,-60,0,24,-53],
// 
// 1 16 0 28 20 70 0 0 0 -1 0 0 0 -70 48\1-12chrd.dat
  [1,16,0,28,20,70,0,0,0,-1,0,0,0,-70, ldraw_lib__48__1_12chrd()],
// 1 16 0 28 20 70 0 0 0 -1 0 0 0 -70 48\1-12edge.dat
  [1,16,0,28,20,70,0,0,0,-1,0,0,0,-70, ldraw_lib__48__1_12edge()],
// 4 16 56 28 60 76 28 60 76 28 44 70 28 44
  [4,16,56,28,60,76,28,60,76,28,44,70,28,44],
// 3 16 56 28 60 60.62 28 -15 56 28 -21.92364
  [3,16,56,28,60,60.62,28,-15,56,28,-21.92364],
// 4 16 56 28 60 70 28 44 70 28 20 60.62 28 -15
  [4,16,56,28,60,70,28,44,70,28,20,60.62,28,-15],
// 2 24 60.62 28 -15 56 28 -21.92364
  [2,24,60.62,28,-15,56,28,-21.92364],
// 2 24 56 28 60 56 28 -21.92364
  [2,24,56,28,60,56,28,-21.92364],
// 2 24 56 28 60 76 28 60
  [2,24,56,28,60,76,28,60],
// 4 16 80 24 60 76 28 60 56 28 60 60 24 60
  [4,16,80,24,60,76,28,60,56,28,60,60,24,60],
// 4 16 60 24 60 56 28 60 56 4 60 60 0 60
  [4,16,60,24,60,56,28,60,56,4,60,60,0,60],
// 4 16 56 4 60 56 28 60 56 28 -21.92364 56 20 -21.92364
  [4,16,56,4,60,56,28,60,56,28,-21.92364,56,20,-21.92364],
// 4 16 56 4 60 56 20 -21.9236 56 20 -38.3432 56 4 -38.3431
  [4,16,56,4,60,56,20,-21.9236,56,20,-38.3432,56,4,-38.3431],
// 2 24 56 4 60 56 28 60
  [2,24,56,4,60,56,28,60],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 12 50 -10 0 0 0 12 0 0 0 -10 box3-3.dat
  [1,16,70,12,50,-10,0,0,0,12,0,0,0,-10, ldraw_lib__box3_3()],
// 4 16 80 0 40 80 0 -20 80 24 -20 80 24 32
  [4,16,80,0,40,80,0,-20,80,24,-20,80,24,32],
// 3 16 80 24 40 80 0 40 80 24 32
  [3,16,80,24,40,80,0,40,80,24,32],
// 2 24 80 0 -20 80 0 40
  [2,24,80,0,-20,80,0,40],
// 2 24 80 24 32 80 24 -20
  [2,24,80,24,32,80,24,-20],
// 1 16 60 12 -40 0 -1 -20 -12 0 0 0 0 -20 rect.dat
  [1,16,60,12,-40,0,-1,-20,-12,0,0,0,0,-20, ldraw_lib__rect()],
// 2 24 56 28 -21.92364 56 20 -21.92364
  [2,24,56,28,-21.92364,56,20,-21.92364],
// 2 24 56 20 -38.34315 56 20 -21.92364
  [2,24,56,20,-38.34315,56,20,-21.92364],
// 3 16 55.538 20 -22.616 49.497 20 -29.497 56 20 -38.34315
  [3,16,55.538,20,-22.616,49.497,20,-29.497,56,20,-38.34315],
// 3 16 49.497 20 -29.497 42.616 20 -35.538 56 20 -38.34315
  [3,16,49.497,20,-29.497,42.616,20,-35.538,56,20,-38.34315],
// 3 16 56 20 -38.34315 56 20 -21.92364 55.538 20 -22.616
  [3,16,56,20,-38.34315,56,20,-21.92364,55.538,20,-22.616],
// 4 16 56 20 -38.3432 42.616 20 -35.538 35 20 -40.62 38.3431 20 -56
  [4,16,56,20,-38.3432,42.616,20,-35.538,35,20,-40.62,38.3431,20,-56],
// 3 16 35 20 -40.62 26.789 20 -44.673 38.3431 20 -56
  [3,16,35,20,-40.62,26.789,20,-44.673,38.3431,20,-56],
// 3 16 38.3431 20 -56 26.789 20 -44.673 18.116 20 -47.613
  [3,16,38.3431,20,-56,26.789,20,-44.673,18.116,20,-47.613],
// 3 16 38.3431 20 -56 18.116 20 -47.613 9.135 20 -49.398
  [3,16,38.3431,20,-56,18.116,20,-47.613,9.135,20,-49.398],
// 3 16 38.3431 20 -56 9.135 20 -49.398 0 20 -50
  [3,16,38.3431,20,-56,9.135,20,-49.398,0,20,-50],
// 
// 1 16 47.17155 12 -47.17155 8.82845 1 0 0 0 8 8.82845 0 0 rect.dat
  [1,16,47.17155,12,-47.17155,8.82845,1,0,0,0,8,8.82845,0,0, ldraw_lib__rect()],
// 
// 4 16 77.5 0 37.5 77.5 0 -18.96447 80 0 -20 80 0 40
  [4,16,77.5,0,37.5,77.5,0,-18.96447,80,0,-20,80,0,40],
// 4 16 77.5 0 37.5 80 0 40 60 0 40 62.5 0 37.5
  [4,16,77.5,0,37.5,80,0,40,60,0,40,62.5,0,37.5],
// 4 16 77.5 0 -18.96447 62.5 0 -33.9645 40 0 -60 80 0 -20
  [4,16,77.5,0,-18.96447,62.5,0,-33.9645,40,0,-60,80,0,-20],
// 4 16 40 0 -60 62.5 0 -33.9645 62.5 0 37.5 60 0 40
  [4,16,40,0,-60,62.5,0,-33.9645,62.5,0,37.5,60,0,40],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 10 9.26775 0 0 7.5 10 0 0 0 28.23225 0 box2-5.dat
  [1,16,70,10,9.26775,0,0,7.5,10,0,0,0,28.23225,0, ldraw_lib__box2_5()],
// 1 16 70 10 -26.4645 0 1 -7.5 10 0 0 0 0 -7.5 rect3.dat
  [1,16,70,10,-26.4645,0,1,-7.5,10,0,0,0,0,-7.5, ldraw_lib__rect3()],
// 1 16 62.5 10 1.76775 0 -1 0 0 0 10 -35.73225 0 0 rect2p.dat
  [1,16,62.5,10,1.76775,0,-1,0,0,0,10,-35.73225,0,0, ldraw_lib__rect2p()],
// 4 16 77.5 20 37.5 62.5 20 37.5 62.5 20 -33.9645 77.5 20 -18.9645
  [4,16,77.5,20,37.5,62.5,20,37.5,62.5,20,-33.9645,77.5,20,-18.9645],
// 
// 0 // Round Part
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 80.16 20 70 0 0 0 94.84 0 0 0 -70 48\1-6cyli.dat
  [1,16,0,80.16,20,70,0,0,0,94.84,0,0,0,-70, ldraw_lib__48__1_6cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 20 70 0 0 0 32.16 0 0 0 -70 48\1-6cyli.dat
  [1,16,0,48,20,70,0,0,0,32.16,0,0,0,-70, ldraw_lib__48__1_6cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 20 0 0 70 0 240 0 -70 0 0 48\1-12cyls.dat
  [1,16,0,48,20,0,0,70,0,240,0,-70,0,0, ldraw_lib__48__1_12cyls()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 20 0 0 70 0 8 0 -70 0 0 48\1-6cyli.dat
  [1,16,0,20,20,0,0,70,0,8,0,-70,0,0, ldraw_lib__48__1_6cyli()],
// 1 16 0 20 20 0 0 70 0 1 0 -70 0 0 48\1-6edge.dat
  [1,16,0,20,20,0,0,70,0,1,0,-70,0,0, ldraw_lib__48__1_6edge()],
// 1 16 0 48 20 73 0 0 0 32.16 0 0 0 -73 48\1-6cyli.dat
  [1,16,0,48,20,73,0,0,0,32.16,0,0,0,-73, ldraw_lib__48__1_6cyli()],
// 1 16 0 80.16 20 73 0 0 0 94.84 0 0 0 -73 48\1-6cyli.dat
  [1,16,0,80.16,20,73,0,0,0,94.84,0,0,0,-73, ldraw_lib__48__1_6cyli()],
// 1 16 0 48 20 0 0 73 0 240 0 -73 0 0 48\1-12cyls.dat
  [1,16,0,48,20,0,0,73,0,240,0,-73,0,0, ldraw_lib__48__1_12cyls()],
// 
// 4 16 30 168 -36 30 85 -36 37 85 -36 37 175 -36
  [4,16,30,168,-36,30,85,-36,37,85,-36,37,175,-36],
// 1 16 37 130 -46 0 -1 0 0 0 45 -10 0 0 rect3.dat
  [1,16,37,130,-46,0,-1,0,0,0,45,-10,0,0, ldraw_lib__rect3()],
// 1 16 30 126.5 -46 0 1 0 0 0 41.5 10 0 0 rect3.dat
  [1,16,30,126.5,-46,0,1,0,0,0,41.5,10,0,0, ldraw_lib__rect3()],
// 4 16 37 85 -56 30 85 -56 30 168 -56 37 175 -56
  [4,16,37,85,-56,30,85,-56,30,168,-56,37,175,-56],
// 
// 1 16 0 264 20 0 0 2 0 -1 0 -2 0 0 48\1-4rin35.dat
  [1,16,0,264,20,0,0,2,0,-1,0,-2,0,0, ldraw_lib__48__1_4rin35()],
// 2 24 35 175 -40.62 37 175 -39.284575
  [2,24,35,175,-40.62,37,175,-39.284575],
// 
// 0 // Arch Intersection Line
// 2 24 4.8285 48.3182 -52.6818 0 48 -53
  [2,24,4.8285,48.3182,-52.6818,0,48,-53],
// 2 24 4.8285 48.3182 -52.6818 9.5265 49.251941 -52.3722
  [2,24,4.8285,48.3182,-52.6818,9.5265,49.251941,-52.3722],
// 2 24 36.6818 80.1715 -43.096689 36.5 79.256796 -43.218
  [2,24,36.6818,80.1715,-43.096689,36.5,79.256796,-43.218],
// 2 24 37 85 -42.88436 36.6818 80.1715 -43.096689
  [2,24,37,85,-42.88436,36.6818,80.1715,-43.096689],
// 2 24 29.3558 62.4744 -46.744421 27.9371 60.85843 -47.4447
  [2,24,29.3558,62.4744,-46.744421,27.9371,60.85843,-47.4447],
// 2 24 29.3558 62.4744 -46.744421 32.042 66.5 -45.418496
  [2,24,29.3558,62.4744,-46.744421,32.042,66.5,-45.418496],
// 2 24 36.5 79.256796 -43.218 35.7383 75.4244 -43.59398
  [2,24,36.5,79.256796,-43.218,35.7383,75.4244,-43.59398],
// 2 24 34.1843 70.8401 -44.361044 32.042 66.5 -45.418496
  [2,24,34.1843,70.8401,-44.361044,32.042,66.5,-45.418496],
// 2 24 35.7383 75.4244 -43.59398 34.1843 70.8401 -44.361044
  [2,24,35.7383,75.4244,-43.59398,34.1843,70.8401,-44.361044],
// 2 24 27.9371 60.85843 -47.4447 26.1627 58.8373 -48.046192
  [2,24,27.9371,60.85843,-47.4447,26.1627,58.8373,-48.046192],
// 2 24 18.8924 53.21984 -50.5107 22.5256 55.6442 -49.279107
  [2,24,18.8924,53.21984,-50.5107,22.5256,55.6442,-49.279107],
// 2 24 26.1627 58.8373 -48.046192 22.5256 55.6442 -49.279107
  [2,24,26.1627,58.8373,-48.046192,22.5256,55.6442,-49.279107],
// 2 24 14.1599 50.8157 -51.451298 9.5756 49.2617 -52.362441
  [2,24,14.1599,50.8157,-51.451298,9.5756,49.2617,-52.362441],
// 2 24 18.5 52.958 -50.588691 14.1599 50.8157 -51.451298
  [2,24,18.5,52.958,-50.588691,14.1599,50.8157,-51.451298],
// 2 24 9.5756 49.2617 -52.362441 9.5265 49.251941 -52.3722
  [2,24,9.5756,49.2617,-52.362441,9.5265,49.251941,-52.3722],
// 2 24 18.5 52.958 -50.588691 18.8924 53.21984 -50.5107
  [2,24,18.5,52.958,-50.588691,18.8924,53.21984,-50.5107],
// 
// 0 // Inside
// 2 24 0 48 -50 4.8285 48.3182 -49.6818
  [2,24,0,48,-50,4.8285,48.3182,-49.6818],
// 2 24 4.8285 48.3182 -49.6818 9.135 49.174129 -49.398
  [2,24,4.8285,48.3182,-49.6818,9.135,49.174129,-49.398],
// 2 24 36.6818 80.1715 -39.497019 35.7383 75.4244 -40.12694
  [2,24,36.6818,80.1715,-39.497019,35.7383,75.4244,-40.12694],
// 2 24 37 85 -39.284575 36.6818 80.1715 -39.497019
  [2,24,37,85,-39.284575,36.6818,80.1715,-39.497019],
// 2 24 34.99846 73.241871 -40.620889 35.7383 75.4244 -40.12694
  [2,24,34.99846,73.241871,-40.620889,35.7383,75.4244,-40.12694],
// 2 24 18.116 52.768455 -47.613 18.5 52.958 -47.482831
  [2,24,18.116,52.768455,-47.613,18.5,52.958,-47.482831],
// 2 24 26.789 59.550687 -44.673 26.1627 58.8373 -44.885305
  [2,24,26.789,59.550687,-44.673,26.1627,58.8373,-44.885305],
// 2 24 18.5 52.958 -47.482831 22.5256 55.6442 -46.11822
  [2,24,18.5,52.958,-47.482831,22.5256,55.6442,-46.11822],
// 2 24 26.1627 58.8373 -44.885305 22.5256 55.6442 -46.11822
  [2,24,26.1627,58.8373,-44.885305,22.5256,55.6442,-46.11822],
// 2 24 9.5756 49.2617 -49.310429 14.1599 50.8157 -48.399286
  [2,24,9.5756,49.2617,-49.310429,14.1599,50.8157,-48.399286],
// 2 24 14.1599 50.8157 -48.399286 18.116 52.768455 -47.613
  [2,24,14.1599,50.8157,-48.399286,18.116,52.768455,-47.613],
// 2 24 9.135 49.174129 -49.398 9.5756 49.2617 -49.310429
  [2,24,9.135,49.174129,-49.398,9.5756,49.2617,-49.310429],
// 2 24 29.3558 62.4744 -43.406012 26.789 59.550687 -44.673
  [2,24,29.3558,62.4744,-43.406012,26.789,59.550687,-44.673],
// 2 24 29.3558 62.4744 -43.406012 32.042 66.5 -42.080087
  [2,24,29.3558,62.4744,-43.406012,32.042,66.5,-42.080087],
// 2 24 32.042 66.5 -42.080087 34.1843 70.8401 -41.022635
  [2,24,32.042,66.5,-42.080087,34.1843,70.8401,-41.022635],
// 2 24 35 73.246415 -40.62 34.1843 70.8401 -41.022635
  [2,24,35,73.246415,-40.62,34.1843,70.8401,-41.022635],
// 
// 0 // Vertical
// 2 24 37 85 -42.88436 37 175 -42.88436
  [2,24,37,85,-42.88436,37,175,-42.88436],
// 2 24 37 175 -39.284575 37 85 -39.284575
  [2,24,37,175,-39.284575,37,85,-39.284575],
// 
// 1 16 76 20 -10 -1 0 0 0 -19 0 0 0 1 boxjcyl4.dat
  [1,16,76,20,-10,-1,0,0,0,-19,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 76.75 20 -10 -.75 0 0 0 -19 0 0 0 1 box3u5p.dat
  [1,16,76.75,20,-10,-.75,0,0,0,-19,0,0,0,1, ldraw_lib__box3u5p()],
// 1 16 76 20 10 -1 0 0 0 -19 0 0 0 1 boxjcyl4.dat
  [1,16,76,20,10,-1,0,0,0,-19,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 76.75 20 10 -.75 0 0 0 -19 0 0 0 1 box3u5p.dat
  [1,16,76.75,20,10,-.75,0,0,0,-19,0,0,0,1, ldraw_lib__box3u5p()],
// 1 16 76 20 30 -1 0 0 0 -19 0 0 0 1 boxjcyl4.dat
  [1,16,76,20,30,-1,0,0,0,-19,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 76.75 20 30 -.75 0 0 0 -19 0 0 0 1 box3u5p.dat
  [1,16,76.75,20,30,-.75,0,0,0,-19,0,0,0,1, ldraw_lib__box3u5p()],
// 1 16 64 20 -10 1 0 0 0 -19 0 0 0 1 boxjcyl4.dat
  [1,16,64,20,-10,1,0,0,0,-19,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 63.25 20 -10 .75 0 0 0 -19 0 0 0 1 box3u5p.dat
  [1,16,63.25,20,-10,.75,0,0,0,-19,0,0,0,1, ldraw_lib__box3u5p()],
// 1 16 64 20 10 1 0 0 0 -19 0 0 0 1 boxjcyl4.dat
  [1,16,64,20,10,1,0,0,0,-19,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 63.25 20 10 .75 0 0 0 -19 0 0 0 1 box3u5p.dat
  [1,16,63.25,20,10,.75,0,0,0,-19,0,0,0,1, ldraw_lib__box3u5p()],
// 1 16 64 20 30 1 0 0 0 -19 0 0 0 1 boxjcyl4.dat
  [1,16,64,20,30,1,0,0,0,-19,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 63.25 20 30 .75 0 0 0 -19 0 0 0 1 box3u5p.dat
  [1,16,63.25,20,30,.75,0,0,0,-19,0,0,0,1, ldraw_lib__box3u5p()],
// 1 16 70 20 36 0 0 1 0 -19 0 -1 0 0 boxjcyl4.dat
  [1,16,70,20,36,0,0,1,0,-19,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 70 20 36.75 0 0 1 0 -19 0 -.75 0 0 box3u5p.dat
  [1,16,70,20,36.75,0,0,1,0,-19,0,-.75,0,0, ldraw_lib__box3u5p()],
// 
// 1 16 70 20 10 0 0 -1 0 6 0 1 0 0 stud2a.dat
  [1,16,70,20,10,0,0,-1,0,6,0,1,0,0, ldraw_lib__stud2a()],
// 1 16 70 20 10 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,70,20,10,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 70 20 10 0 0 -6 0 1 0 6 0 0 4-4edge.dat
  [1,16,70,20,10,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 70 20 30 0 0 -1 0 6 0 1 0 0 stud2a.dat
  [1,16,70,20,30,0,0,-1,0,6,0,1,0,0, ldraw_lib__stud2a()],
// 1 16 70 20 30 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,70,20,30,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 70 20 30 0 0 -6 0 1 0 6 0 0 4-4edge.dat
  [1,16,70,20,30,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 70 20 -10 0 0 -1 0 6 0 1 0 0 stud2a.dat
  [1,16,70,20,-10,0,0,-1,0,6,0,1,0,0, ldraw_lib__stud2a()],
// 1 16 70 20 -10 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,70,20,-10,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 70 20 -10 0 0 -6 0 1 0 6 0 0 4-4edge.dat
  [1,16,70,20,-10,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__33213s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__33213s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__33213s01(line=0.2);