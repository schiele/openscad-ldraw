use <../../lib.scad>
use <../../p/1-16edge.scad>
use <../../p/3-16edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/rect.scad>
function ldraw_lib__s__39802s01() = [
// 0 ~Minifig Axe with Pick End and Long Handle without Head
// 0 Name: s\39802s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 2 24 -3.33 -53.8025 -11.685 -1.3 -54.0275 -17.72
  [2,24,-3.33,-53.8025,-11.685,-1.3,-54.0275,-17.72],
// 2 24 -1.3 -54.0275 -17.72 -1.0013 -53.5638 -18.7013
  [2,24,-1.3,-54.0275,-17.72,-1.0013,-53.5638,-18.7013],
// 2 24 -1.0013 -53.5638 -18.7013 -0.89 -52.5925 -19.2675
  [2,24,-1.0013,-53.5638,-18.7013,-0.89,-52.5925,-19.2675],
// 2 24 -0.89 -52.5925 -19.2675 -0.915 -49.545 -19.1675
  [2,24,-0.89,-52.5925,-19.2675,-0.915,-49.545,-19.1675],
// 2 24 -0.915 -49.545 -19.1675 -0.93 -46.5125 -18.8675
  [2,24,-0.915,-49.545,-19.1675,-0.93,-46.5125,-18.8675],
// 2 24 -0.93 -46.5125 -18.8675 -0.915 -43.54 -18.195
  [2,24,-0.93,-46.5125,-18.8675,-0.915,-43.54,-18.195],
// 2 24 -0.915 -43.54 -18.195 -0.875 -40.625 -17.3125
  [2,24,-0.915,-43.54,-18.195,-0.875,-40.625,-17.3125],
// 2 24 -1.0125 -39.9513 -16.6263 -0.875 -40.625 -17.3125
  [2,24,-1.0125,-39.9513,-16.6263,-0.875,-40.625,-17.3125],
// 2 24 -1.0125 -39.9513 -16.6263 -1.27 -39.7 -15.7325
  [2,24,-1.0125,-39.9513,-16.6263,-1.27,-39.7,-15.7325],
// 2 24 -3.4275 -41.3625 -10.5275 -1.27 -39.7 -15.7325
  [2,24,-3.4275,-41.3625,-10.5275,-1.27,-39.7,-15.7325],
// 2 24 -3.33 -53.8025 -11.685 -3.365 -50.07 -11.6775
  [2,24,-3.33,-53.8025,-11.685,-3.365,-50.07,-11.6775],
// 2 24 -3.365 -50.07 -11.6775 -3.395 -45.5 -11.265
  [2,24,-3.365,-50.07,-11.6775,-3.395,-45.5,-11.265],
// 2 24 -3.395 -45.5 -11.265 -3.4275 -41.3625 -10.5275
  [2,24,-3.395,-45.5,-11.265,-3.4275,-41.3625,-10.5275],
// 4 16 -0.89 -52.5925 -19.2675 -3.33 -53.8025 -11.685 -3.365 -50.07 -11.6775 -0.915 -49.545 -19.1675
  [4,16,-0.89,-52.5925,-19.2675,-3.33,-53.8025,-11.685,-3.365,-50.07,-11.6775,-0.915,-49.545,-19.1675],
// 3 16 -0.89 -52.5925 -19.2675 -1.3 -54.0275 -17.72 -3.33 -53.8025 -11.685
  [3,16,-0.89,-52.5925,-19.2675,-1.3,-54.0275,-17.72,-3.33,-53.8025,-11.685],
// 3 16 -0.89 -52.5925 -19.2675 -1.0013 -53.5638 -18.7013 -1.3 -54.0275 -17.72
  [3,16,-0.89,-52.5925,-19.2675,-1.0013,-53.5638,-18.7013,-1.3,-54.0275,-17.72],
// 3 16 -0.915 -43.54 -18.195 -0.93 -46.5125 -18.8675 -3.395 -45.5 -11.265
  [3,16,-0.915,-43.54,-18.195,-0.93,-46.5125,-18.8675,-3.395,-45.5,-11.265],
// 4 16 -3.365 -50.07 -11.6775 -3.395 -45.5 -11.265 -0.93 -46.5125 -18.8675 -0.915 -49.545 -19.1675
  [4,16,-3.365,-50.07,-11.6775,-3.395,-45.5,-11.265,-0.93,-46.5125,-18.8675,-0.915,-49.545,-19.1675],
// 3 16 -3.4275 -41.3625 -10.5275 -1.27 -39.7 -15.7325 -0.915 -43.54 -18.195
  [3,16,-3.4275,-41.3625,-10.5275,-1.27,-39.7,-15.7325,-0.915,-43.54,-18.195],
// 3 16 -0.915 -43.54 -18.195 -3.395 -45.5 -11.265 -3.4275 -41.3625 -10.5275
  [3,16,-0.915,-43.54,-18.195,-3.395,-45.5,-11.265,-3.4275,-41.3625,-10.5275],
// 3 16 -0.915 -43.54 -18.195 -1.27 -39.7 -15.7325 -0.875 -40.625 -17.3125
  [3,16,-0.915,-43.54,-18.195,-1.27,-39.7,-15.7325,-0.875,-40.625,-17.3125],
// 3 16 -0.875 -40.625 -17.3125 -0.915 -43.54 -18.195 -1.0125 -39.9513 -16.6263
  [3,16,-0.875,-40.625,-17.3125,-0.915,-43.54,-18.195,-1.0125,-39.9513,-16.6263],
// 3 16 -1.27 -39.7 -15.7325 -1.0125 -39.9513 -16.6263 -0.875 -40.625 -17.3125
  [3,16,-1.27,-39.7,-15.7325,-1.0125,-39.9513,-16.6263,-0.875,-40.625,-17.3125],
// 2 24 3.33 -53.8025 -11.685 1.3 -54.0275 -17.72
  [2,24,3.33,-53.8025,-11.685,1.3,-54.0275,-17.72],
// 2 24 1.3 -54.0275 -17.72 1.0013 -53.5638 -18.7013
  [2,24,1.3,-54.0275,-17.72,1.0013,-53.5638,-18.7013],
// 2 24 1.0013 -53.5638 -18.7013 0.89 -52.5925 -19.2675
  [2,24,1.0013,-53.5638,-18.7013,0.89,-52.5925,-19.2675],
// 2 24 0.89 -52.5925 -19.2675 0.915 -49.545 -19.1675
  [2,24,0.89,-52.5925,-19.2675,0.915,-49.545,-19.1675],
// 2 24 0.915 -49.545 -19.1675 0.93 -46.5125 -18.8675
  [2,24,0.915,-49.545,-19.1675,0.93,-46.5125,-18.8675],
// 2 24 0.93 -46.5125 -18.8675 0.915 -43.54 -18.195
  [2,24,0.93,-46.5125,-18.8675,0.915,-43.54,-18.195],
// 2 24 0.915 -43.54 -18.195 0.875 -40.625 -17.3125
  [2,24,0.915,-43.54,-18.195,0.875,-40.625,-17.3125],
// 2 24 1.0125 -39.9513 -16.6263 0.875 -40.625 -17.3125
  [2,24,1.0125,-39.9513,-16.6263,0.875,-40.625,-17.3125],
// 2 24 1.0125 -39.9513 -16.6263 1.27 -39.7 -15.7325
  [2,24,1.0125,-39.9513,-16.6263,1.27,-39.7,-15.7325],
// 2 24 3.4275 -41.3625 -10.5275 1.27 -39.7 -15.7325
  [2,24,3.4275,-41.3625,-10.5275,1.27,-39.7,-15.7325],
// 2 24 3.33 -53.8025 -11.685 3.365 -50.07 -11.6775
  [2,24,3.33,-53.8025,-11.685,3.365,-50.07,-11.6775],
// 2 24 3.365 -50.07 -11.6775 3.395 -45.5 -11.265
  [2,24,3.365,-50.07,-11.6775,3.395,-45.5,-11.265],
// 2 24 3.395 -45.5 -11.265 3.4275 -41.3625 -10.5275
  [2,24,3.395,-45.5,-11.265,3.4275,-41.3625,-10.5275],
// 3 16 3.33 -53.8025 -11.685 1.3 -54.0275 -17.72 0.89 -52.5925 -19.2675
  [3,16,3.33,-53.8025,-11.685,1.3,-54.0275,-17.72,0.89,-52.5925,-19.2675],
// 4 16 3.365 -50.07 -11.6775 3.33 -53.8025 -11.685 0.89 -52.5925 -19.2675 0.915 -49.545 -19.1675
  [4,16,3.365,-50.07,-11.6775,3.33,-53.8025,-11.685,0.89,-52.5925,-19.2675,0.915,-49.545,-19.1675],
// 3 16 1.3 -54.0275 -17.72 1.0013 -53.5638 -18.7013 0.89 -52.5925 -19.2675
  [3,16,1.3,-54.0275,-17.72,1.0013,-53.5638,-18.7013,0.89,-52.5925,-19.2675],
// 3 16 0.93 -46.5125 -18.8675 0.915 -43.54 -18.195 3.395 -45.5 -11.265
  [3,16,0.93,-46.5125,-18.8675,0.915,-43.54,-18.195,3.395,-45.5,-11.265],
// 4 16 0.93 -46.5125 -18.8675 3.395 -45.5 -11.265 3.365 -50.07 -11.6775 0.915 -49.545 -19.1675
  [4,16,0.93,-46.5125,-18.8675,3.395,-45.5,-11.265,3.365,-50.07,-11.6775,0.915,-49.545,-19.1675],
// 3 16 1.27 -39.7 -15.7325 3.4275 -41.3625 -10.5275 0.915 -43.54 -18.195
  [3,16,1.27,-39.7,-15.7325,3.4275,-41.3625,-10.5275,0.915,-43.54,-18.195],
// 3 16 3.395 -45.5 -11.265 0.915 -43.54 -18.195 3.4275 -41.3625 -10.5275
  [3,16,3.395,-45.5,-11.265,0.915,-43.54,-18.195,3.4275,-41.3625,-10.5275],
// 3 16 1.27 -39.7 -15.7325 0.915 -43.54 -18.195 0.875 -40.625 -17.3125
  [3,16,1.27,-39.7,-15.7325,0.915,-43.54,-18.195,0.875,-40.625,-17.3125],
// 3 16 0.915 -43.54 -18.195 0.875 -40.625 -17.3125 1.0125 -39.9513 -16.6263
  [3,16,0.915,-43.54,-18.195,0.875,-40.625,-17.3125,1.0125,-39.9513,-16.6263],
// 3 16 1.0125 -39.9513 -16.6263 1.27 -39.7 -15.7325 0.875 -40.625 -17.3125
  [3,16,1.0125,-39.9513,-16.6263,1.27,-39.7,-15.7325,0.875,-40.625,-17.3125],
// 4 16 -0.89 -52.5925 -19.2675 -0.915 -49.545 -19.1675 0.915 -49.545 -19.1675 0.89 -52.5925 -19.2675
  [4,16,-0.89,-52.5925,-19.2675,-0.915,-49.545,-19.1675,0.915,-49.545,-19.1675,0.89,-52.5925,-19.2675],
// 4 16 -0.915 -49.545 -19.1675 -0.93 -46.5125 -18.8675 0.93 -46.5125 -18.8675 0.915 -49.545 -19.1675
  [4,16,-0.915,-49.545,-19.1675,-0.93,-46.5125,-18.8675,0.93,-46.5125,-18.8675,0.915,-49.545,-19.1675],
// 4 16 -0.93 -46.5125 -18.8675 -0.915 -43.54 -18.195 0.915 -43.54 -18.195 0.93 -46.5125 -18.8675
  [4,16,-0.93,-46.5125,-18.8675,-0.915,-43.54,-18.195,0.915,-43.54,-18.195,0.93,-46.5125,-18.8675],
// 4 16 -0.915 -43.54 -18.195 -0.875 -40.625 -17.3125 0.875 -40.625 -17.3125 0.915 -43.54 -18.195
  [4,16,-0.915,-43.54,-18.195,-0.875,-40.625,-17.3125,0.875,-40.625,-17.3125,0.915,-43.54,-18.195],
// 4 16 -0.875 -40.625 -17.3125 -1.0125 -39.9513 -16.6263 1.0125 -39.9513 -16.6263 0.875 -40.625 -17.3125
  [4,16,-0.875,-40.625,-17.3125,-1.0125,-39.9513,-16.6263,1.0125,-39.9513,-16.6263,0.875,-40.625,-17.3125],
// 4 16 -1.0125 -39.9513 -16.6263 -1.27 -39.7 -15.7325 1.27 -39.7 -15.7325 1.0125 -39.9513 -16.6263
  [4,16,-1.0125,-39.9513,-16.6263,-1.27,-39.7,-15.7325,1.27,-39.7,-15.7325,1.0125,-39.9513,-16.6263],
// 4 16 -1.27 -39.7 -15.7325 -3.4275 -41.3625 -10.5275 3.4275 -41.3625 -10.5275 1.27 -39.7 -15.7325
  [4,16,-1.27,-39.7,-15.7325,-3.4275,-41.3625,-10.5275,3.4275,-41.3625,-10.5275,1.27,-39.7,-15.7325],
// 4 16 -3.33 -53.8025 -11.685 -1.3 -54.0275 -17.72 1.3 -54.0275 -17.72 3.33 -53.8025 -11.685
  [4,16,-3.33,-53.8025,-11.685,-1.3,-54.0275,-17.72,1.3,-54.0275,-17.72,3.33,-53.8025,-11.685],
// 4 16 -1.3 -54.0275 -17.72 -1.0013 -53.5638 -18.7013 1.0013 -53.5638 -18.7013 1.3 -54.0275 -17.72
  [4,16,-1.3,-54.0275,-17.72,-1.0013,-53.5638,-18.7013,1.0013,-53.5638,-18.7013,1.3,-54.0275,-17.72],
// 4 16 -1.0013 -53.5638 -18.7013 -0.89 -52.5925 -19.2675 0.89 -52.5925 -19.2675 1.0013 -53.5638 -18.7013
  [4,16,-1.0013,-53.5638,-18.7013,-0.89,-52.5925,-19.2675,0.89,-52.5925,-19.2675,1.0013,-53.5638,-18.7013],
// 5 24 -3.33 -53.8025 -11.685 3.33 -53.8025 -11.685 -1.3 -54.0275 -17.72 -3.6075 -53.5575 -3.9325
  [5,24,-3.33,-53.8025,-11.685,3.33,-53.8025,-11.685,-1.3,-54.0275,-17.72,-3.6075,-53.5575,-3.9325],
// 5 24 -1.3 -54.0275 -17.72 1.3 -54.0275 -17.72 -1.0013 -53.5638 -18.7013 -3.33 -53.8025 -11.685
  [5,24,-1.3,-54.0275,-17.72,1.3,-54.0275,-17.72,-1.0013,-53.5638,-18.7013,-3.33,-53.8025,-11.685],
// 5 24 -1.0013 -53.5638 -18.7013 1.0013 -53.5638 -18.7013 -0.89 -52.5925 -19.2675 -1.3 -54.0275 -17.72
  [5,24,-1.0013,-53.5638,-18.7013,1.0013,-53.5638,-18.7013,-0.89,-52.5925,-19.2675,-1.3,-54.0275,-17.72],
// 5 24 -0.89 -52.5925 -19.2675 0.89 -52.5925 -19.2675 -0.915 -49.545 -19.1675 -1.0013 -53.5638 -18.7013
  [5,24,-0.89,-52.5925,-19.2675,0.89,-52.5925,-19.2675,-0.915,-49.545,-19.1675,-1.0013,-53.5638,-18.7013],
// 5 24 -0.915 -49.545 -19.1675 0.915 -49.545 -19.1675 -0.93 -46.5125 -18.8675 -0.89 -52.5925 -19.2675
  [5,24,-0.915,-49.545,-19.1675,0.915,-49.545,-19.1675,-0.93,-46.5125,-18.8675,-0.89,-52.5925,-19.2675],
// 5 24 -0.93 -46.5125 -18.8675 0.93 -46.5125 -18.8675 -0.915 -43.54 -18.195 -0.915 -49.545 -19.1675
  [5,24,-0.93,-46.5125,-18.8675,0.93,-46.5125,-18.8675,-0.915,-43.54,-18.195,-0.915,-49.545,-19.1675],
// 5 24 -0.915 -43.54 -18.195 0.915 -43.54 -18.195 -0.875 -40.625 -17.3125 -0.93 -46.5125 -18.8675
  [5,24,-0.915,-43.54,-18.195,0.915,-43.54,-18.195,-0.875,-40.625,-17.3125,-0.93,-46.5125,-18.8675],
// 5 24 -0.875 -40.625 -17.3125 0.875 -40.625 -17.3125 -1.0125 -39.9513 -16.6263 -0.915 -43.54 -18.195
  [5,24,-0.875,-40.625,-17.3125,0.875,-40.625,-17.3125,-1.0125,-39.9513,-16.6263,-0.915,-43.54,-18.195],
// 5 24 -1.0125 -39.9513 -16.6263 1.0125 -39.9513 -16.6263 -1.27 -39.7 -15.7325 -0.875 -40.625 -17.3125
  [5,24,-1.0125,-39.9513,-16.6263,1.0125,-39.9513,-16.6263,-1.27,-39.7,-15.7325,-0.875,-40.625,-17.3125],
// 5 24 -1.27 -39.7 -15.7325 1.27 -39.7 -15.7325 -3.4275 -41.3625 -10.5275 -1.0125 -39.9513 -16.6263
  [5,24,-1.27,-39.7,-15.7325,1.27,-39.7,-15.7325,-3.4275,-41.3625,-10.5275,-1.0125,-39.9513,-16.6263],
// 5 24 -3.4275 -41.3625 -10.5275 3.4275 -41.3625 -10.5275 -3.64 -42.0725 0.4175 -1.27 -39.7 -15.7325
  [5,24,-3.4275,-41.3625,-10.5275,3.4275,-41.3625,-10.5275,-3.64,-42.0725,0.4175,-1.27,-39.7,-15.7325],
// 5 24 -0.89 -52.5925 -19.2675 -3.33 -53.8025 -11.685 -1.3 -54.0275 -17.72 -3.365 -50.07 -11.6775
  [5,24,-0.89,-52.5925,-19.2675,-3.33,-53.8025,-11.685,-1.3,-54.0275,-17.72,-3.365,-50.07,-11.6775],
// 5 24 0.915 -49.545 -19.1675 3.365 -50.07 -11.6775 0.89 -52.5925 -19.2675 0.93 -46.5125 -18.8675
  [5,24,0.915,-49.545,-19.1675,3.365,-50.07,-11.6775,0.89,-52.5925,-19.2675,0.93,-46.5125,-18.8675],
// 5 24 0.875 -40.625 -17.3125 1.27 -39.7 -15.7325 1.0125 -39.9513 -16.6263 0.915 -43.54 -18.195
  [5,24,0.875,-40.625,-17.3125,1.27,-39.7,-15.7325,1.0125,-39.9513,-16.6263,0.915,-43.54,-18.195],
// 5 24 -3.365 -50.07 -11.6775 -0.915 -49.545 -19.1675 -0.89 -52.5925 -19.2675 -0.93 -46.5125 -18.8675
  [5,24,-3.365,-50.07,-11.6775,-0.915,-49.545,-19.1675,-0.89,-52.5925,-19.2675,-0.93,-46.5125,-18.8675],
// 5 24 -0.89 -52.5925 -19.2675 -1.3 -54.0275 -17.72 -3.33 -53.8025 -11.685 -1.0013 -53.5638 -18.7013
  [5,24,-0.89,-52.5925,-19.2675,-1.3,-54.0275,-17.72,-3.33,-53.8025,-11.685,-1.0013,-53.5638,-18.7013],
// 5 24 -0.93 -46.5125 -18.8675 -3.395 -45.5 -11.265 -0.915 -43.54 -18.195 -3.365 -50.07 -11.6775
  [5,24,-0.93,-46.5125,-18.8675,-3.395,-45.5,-11.265,-0.915,-43.54,-18.195,-3.365,-50.07,-11.6775],
// 5 24 -3.395 -45.5 -11.265 -0.915 -43.54 -18.195 -0.93 -46.5125 -18.8675 -3.4275 -41.3625 -10.5275
  [5,24,-3.395,-45.5,-11.265,-0.915,-43.54,-18.195,-0.93,-46.5125,-18.8675,-3.4275,-41.3625,-10.5275],
// 5 24 3.4275 -41.3625 -10.5275 0.915 -43.54 -18.195 1.27 -39.7 -15.7325 3.395 -45.5 -11.265
  [5,24,3.4275,-41.3625,-10.5275,0.915,-43.54,-18.195,1.27,-39.7,-15.7325,3.395,-45.5,-11.265],
// 5 24 0.89 -52.5925 -19.2675 3.33 -53.8025 -11.685 3.365 -50.07 -11.6775 1.3 -54.0275 -17.72
  [5,24,0.89,-52.5925,-19.2675,3.33,-53.8025,-11.685,3.365,-50.07,-11.6775,1.3,-54.0275,-17.72],
// 5 24 -1.27 -39.7 -15.7325 -0.915 -43.54 -18.195 -0.875 -40.625 -17.3125 -3.4275 -41.3625 -10.5275
  [5,24,-1.27,-39.7,-15.7325,-0.915,-43.54,-18.195,-0.875,-40.625,-17.3125,-3.4275,-41.3625,-10.5275],
// 5 24 -0.915 -43.54 -18.195 -3.4275 -41.3625 -10.5275 -3.395 -45.5 -11.265 -1.27 -39.7 -15.7325
  [5,24,-0.915,-43.54,-18.195,-3.4275,-41.3625,-10.5275,-3.395,-45.5,-11.265,-1.27,-39.7,-15.7325],
// 5 24 1.3 -54.0275 -17.72 0.89 -52.5925 -19.2675 1.0013 -53.5638 -18.7013 3.33 -53.8025 -11.685
  [5,24,1.3,-54.0275,-17.72,0.89,-52.5925,-19.2675,1.0013,-53.5638,-18.7013,3.33,-53.8025,-11.685],
// 5 24 0.915 -43.54 -18.195 1.27 -39.7 -15.7325 3.4275 -41.3625 -10.5275 0.875 -40.625 -17.3125
  [5,24,0.915,-43.54,-18.195,1.27,-39.7,-15.7325,3.4275,-41.3625,-10.5275,0.875,-40.625,-17.3125],
// 5 24 -1.27 -39.7 -15.7325 -0.875 -40.625 -17.3125 -0.915 -43.54 -18.195 -1.0125 -39.9513 -16.6263
  [5,24,-1.27,-39.7,-15.7325,-0.875,-40.625,-17.3125,-0.915,-43.54,-18.195,-1.0125,-39.9513,-16.6263],
// 5 24 0.915 -43.54 -18.195 3.395 -45.5 -11.265 0.93 -46.5125 -18.8675 3.4275 -41.3625 -10.5275
  [5,24,0.915,-43.54,-18.195,3.395,-45.5,-11.265,0.93,-46.5125,-18.8675,3.4275,-41.3625,-10.5275],
// 5 24 3.395 -45.5 -11.265 0.93 -46.5125 -18.8675 0.915 -43.54 -18.195 3.365 -50.07 -11.6775
  [5,24,3.395,-45.5,-11.265,0.93,-46.5125,-18.8675,0.915,-43.54,-18.195,3.365,-50.07,-11.6775],
// 1 16 0 34 0 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,0,34,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 34 0 4 0 0 0 -1 0 0 0 -4 4-4disc.dat
  [1,16,0,34,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 34 0 4 0 0 0 -70.5 0 0 0 -4 4-4cyli.dat
  [1,16,0,34,0,4,0,0,0,-70.5,0,0,0,-4, ldraw_lib__4_4cyli()],
// 2 24 -3.8066 -39.4634 -3.8066 -4.4169 -37.1838 -1.8296
  [2,24,-3.8066,-39.4634,-3.8066,-4.4169,-37.1838,-1.8296],
// 2 24 -3.8066 -39.4634 -3.8066 -3.2008 -41.7264 -4.9173
  [2,24,-3.8066,-39.4634,-3.8066,-3.2008,-41.7264,-4.9173],
// 2 24 -4.4169 -37.1838 -1.8296 -4.6 -36.5 0
  [2,24,-4.4169,-37.1838,-1.8296,-4.6,-36.5,0],
// 2 24 -4.4169 -37.1838 1.8296 -3.8066 -39.4634 3.8066
  [2,24,-4.4169,-37.1838,1.8296,-3.8066,-39.4634,3.8066],
// 2 24 -4.4169 -37.1838 1.8296 -4.6 -36.5 0
  [2,24,-4.4169,-37.1838,1.8296,-4.6,-36.5,0],
// 2 24 -3.8066 -39.4634 3.8066 -3.0704 -42.2134 5.1563
  [2,24,-3.8066,-39.4634,3.8066,-3.0704,-42.2134,5.1563],
// 4 16 -3.8066 -39.4634 -3.8066 -3.2527 -36.5 -3.2527 -1.7604 -36.5 -4.2499 -2.2853 -41.6875 -5.517
  [4,16,-3.8066,-39.4634,-3.8066,-3.2527,-36.5,-3.2527,-1.7604,-36.5,-4.2499,-2.2853,-41.6875,-5.517],
// 4 16 -2.2853 -41.6875 -5.517 -1.7604 -36.5 -4.2499 0 -36.5 -4.6 0 -41.6585 -5.9638
  [4,16,-2.2853,-41.6875,-5.517,-1.7604,-36.5,-4.2499,0,-36.5,-4.6,0,-41.6585,-5.9638],
// 3 16 -4.6 -36.5 0 -4.2499 -36.5 -1.7604 -4.4169 -37.1838 -1.8296
  [3,16,-4.6,-36.5,0,-4.2499,-36.5,-1.7604,-4.4169,-37.1838,-1.8296],
// 4 16 -4.4169 -37.1838 -1.8296 -4.2499 -36.5 -1.7604 -3.2527 -36.5 -3.2527 -3.8066 -39.4634 -3.8066
  [4,16,-4.4169,-37.1838,-1.8296,-4.2499,-36.5,-1.7604,-3.2527,-36.5,-3.2527,-3.8066,-39.4634,-3.8066],
// 3 16 -3.2008 -41.7264 -4.9173 -3.8066 -39.4634 -3.8066 -2.2853 -41.6875 -5.517
  [3,16,-3.2008,-41.7264,-4.9173,-3.8066,-39.4634,-3.8066,-2.2853,-41.6875,-5.517],
// 4 16 -1.7604 -36.5 4.2499 -3.2527 -36.5 3.2527 -3.8066 -39.4634 3.8066 -2.34 -42.2281 5.649
  [4,16,-1.7604,-36.5,4.2499,-3.2527,-36.5,3.2527,-3.8066,-39.4634,3.8066,-2.34,-42.2281,5.649],
// 4 16 0 -36.5 4.6 -1.7604 -36.5 4.2499 -2.34 -42.2281 5.649 0 -42.242 6.118
  [4,16,0,-36.5,4.6,-1.7604,-36.5,4.2499,-2.34,-42.2281,5.649,0,-42.242,6.118],
// 3 16 -4.2499 -36.5 1.7604 -4.6 -36.5 0 -4.4169 -37.1838 1.8296
  [3,16,-4.2499,-36.5,1.7604,-4.6,-36.5,0,-4.4169,-37.1838,1.8296],
// 4 16 -3.2527 -36.5 3.2527 -4.2499 -36.5 1.7604 -4.4169 -37.1838 1.8296 -3.8066 -39.4634 3.8066
  [4,16,-3.2527,-36.5,3.2527,-4.2499,-36.5,1.7604,-4.4169,-37.1838,1.8296,-3.8066,-39.4634,3.8066],
// 3 16 -3.8066 -39.4634 3.8066 -3.0704 -42.2134 5.1563 -2.34 -42.2281 5.649
  [3,16,-3.8066,-39.4634,3.8066,-3.0704,-42.2134,5.1563,-2.34,-42.2281,5.649],
// 2 24 -2.34 -42.2281 5.649 -3.0704 -42.2134 5.1563
  [2,24,-2.34,-42.2281,5.649,-3.0704,-42.2134,5.1563],
// 2 24 -2.2853 -41.6875 -5.517 -3.2008 -41.7264 -4.9173
  [2,24,-2.2853,-41.6875,-5.517,-3.2008,-41.7264,-4.9173],
// 2 24 -2.34 -42.2281 5.649 0 -42.242 6.118
  [2,24,-2.34,-42.2281,5.649,0,-42.242,6.118],
// 2 24 0 -41.6585 -5.9638 -2.2853 -41.6875 -5.517
  [2,24,0,-41.6585,-5.9638,-2.2853,-41.6875,-5.517],
// 3 16 -4.4169 -37.1838 1.8296 -4.6 -36.5 0 -4.4169 -37.1838 -1.8296
  [3,16,-4.4169,-37.1838,1.8296,-4.6,-36.5,0,-4.4169,-37.1838,-1.8296],
// 4 16 -3.8066 -39.4634 3.8066 -4.4169 -37.1838 1.8296 -4.4169 -37.1838 -1.8296 -3.8066 -39.4634 -3.8066
  [4,16,-3.8066,-39.4634,3.8066,-4.4169,-37.1838,1.8296,-4.4169,-37.1838,-1.8296,-3.8066,-39.4634,-3.8066],
// 4 16 -3.8066 -39.4634 3.8066 -3.8066 -39.4634 -3.8066 -3.2008 -41.7264 -4.9173 -3.0704 -42.2134 5.1563
  [4,16,-3.8066,-39.4634,3.8066,-3.8066,-39.4634,-3.8066,-3.2008,-41.7264,-4.9173,-3.0704,-42.2134,5.1563],
// 2 24 -3.1081 -42.0725 0.4175 -3.2008 -41.7264 -4.9173
  [2,24,-3.1081,-42.0725,0.4175,-3.2008,-41.7264,-4.9173],
// 2 24 -3.0704 -42.2134 5.1563 -3.1081 -42.0725 0.4175
  [2,24,-3.0704,-42.2134,5.1563,-3.1081,-42.0725,0.4175],
// 3 16 -3.1081 -42.0725 0.4175 -3.0704 -42.2134 5.1563 -3.2008 -41.7264 -4.9173
  [3,16,-3.1081,-42.0725,0.4175,-3.0704,-42.2134,5.1563,-3.2008,-41.7264,-4.9173],
// 2 24 -4.6 -35 0 -4.2499 -35 -1.7604
  [2,24,-4.6,-35,0,-4.2499,-35,-1.7604],
// 2 24 -4.2499 -35 -1.7604 -3.2527 -35 -3.2527
  [2,24,-4.2499,-35,-1.7604,-3.2527,-35,-3.2527],
// 2 24 -3.2527 -35 -3.2527 -1.7604 -35 -4.2499
  [2,24,-3.2527,-35,-3.2527,-1.7604,-35,-4.2499],
// 4 16 -4.6 -35 0 -1.7604 -35 -4.2499 -3.2527 -35 -3.2527 -4.2499 -35 -1.7604
  [4,16,-4.6,-35,0,-1.7604,-35,-4.2499,-3.2527,-35,-3.2527,-4.2499,-35,-1.7604],
// 4 16 -4.2499 -36.5 -1.7604 -4.6 -36.5 0 -4.6 -35 0 -4.2499 -35 -1.7604
  [4,16,-4.2499,-36.5,-1.7604,-4.6,-36.5,0,-4.6,-35,0,-4.2499,-35,-1.7604],
// 4 16 -3.2527 -36.5 -3.2527 -4.2499 -36.5 -1.7604 -4.2499 -35 -1.7604 -3.2527 -35 -3.2527
  [4,16,-3.2527,-36.5,-3.2527,-4.2499,-36.5,-1.7604,-4.2499,-35,-1.7604,-3.2527,-35,-3.2527],
// 4 16 -1.7604 -36.5 -4.2499 -3.2527 -36.5 -3.2527 -3.2527 -35 -3.2527 -1.7604 -35 -4.2499
  [4,16,-1.7604,-36.5,-4.2499,-3.2527,-36.5,-3.2527,-3.2527,-35,-3.2527,-1.7604,-35,-4.2499],
// 5 24 -4.6 -36.5 0 -4.6 -35 0 -4.6 -36.5 1.9053 -4.2499 -36.5 -1.7604
  [5,24,-4.6,-36.5,0,-4.6,-35,0,-4.6,-36.5,1.9053,-4.2499,-36.5,-1.7604],
// 5 24 -4.2499 -36.5 -1.7604 -4.2499 -35 -1.7604 -4.6 -36.5 0 -3.2527 -36.5 -3.2527
  [5,24,-4.2499,-36.5,-1.7604,-4.2499,-35,-1.7604,-4.6,-36.5,0,-3.2527,-36.5,-3.2527],
// 5 24 -3.2527 -36.5 -3.2527 -3.2527 -35 -3.2527 -4.2499 -36.5 -1.7604 -1.7604 -36.5 -4.2499
  [5,24,-3.2527,-36.5,-3.2527,-3.2527,-35,-3.2527,-4.2499,-36.5,-1.7604,-1.7604,-36.5,-4.2499],
// 2 24 -1.7604 -36.5 -4.2499 0 -36.5 -4.6
  [2,24,-1.7604,-36.5,-4.2499,0,-36.5,-4.6],
// 4 16 0 -36.5 -4 0 -36.5 -4.6 -1.7604 -36.5 -4.2499 -1.5308 -36.5 -3.6956
  [4,16,0,-36.5,-4,0,-36.5,-4.6,-1.7604,-36.5,-4.2499,-1.5308,-36.5,-3.6956],
// 1 16 -1.6456 -35.75 -3.97275 0 -1 0.1148 0.75 0 0 0 0 0.27715 rect.dat
  [1,16,-1.6456,-35.75,-3.97275,0,-1,0.1148,0.75,0,0,0,0,0.27715, ldraw_lib__rect()],
// 2 24 -4.6 -35 0 -4.2499 -35 1.7604
  [2,24,-4.6,-35,0,-4.2499,-35,1.7604],
// 2 24 -4.2499 -35 1.7604 -3.2527 -35 3.2527
  [2,24,-4.2499,-35,1.7604,-3.2527,-35,3.2527],
// 2 24 -3.2527 -35 3.2527 -1.7604 -35 4.2499
  [2,24,-3.2527,-35,3.2527,-1.7604,-35,4.2499],
// 4 16 -4.6 -35 0 -4.2499 -35 1.7604 -3.2527 -35 3.2527 -1.7604 -35 4.2499
  [4,16,-4.6,-35,0,-4.2499,-35,1.7604,-3.2527,-35,3.2527,-1.7604,-35,4.2499],
// 4 16 -4.2499 -36.5 1.7604 -4.2499 -35 1.7604 -4.6 -35 0 -4.6 -36.5 0
  [4,16,-4.2499,-36.5,1.7604,-4.2499,-35,1.7604,-4.6,-35,0,-4.6,-36.5,0],
// 4 16 -3.2527 -36.5 3.2527 -3.2527 -35 3.2527 -4.2499 -35 1.7604 -4.2499 -36.5 1.7604
  [4,16,-3.2527,-36.5,3.2527,-3.2527,-35,3.2527,-4.2499,-35,1.7604,-4.2499,-36.5,1.7604],
// 4 16 -1.7604 -36.5 4.2499 -1.7604 -35 4.2499 -3.2527 -35 3.2527 -3.2527 -36.5 3.2527
  [4,16,-1.7604,-36.5,4.2499,-1.7604,-35,4.2499,-3.2527,-35,3.2527,-3.2527,-36.5,3.2527],
// 5 24 -4.2499 -36.5 1.7604 -4.2499 -35 1.7604 -4.6 -36.5 0 -3.2527 -36.5 3.2527
  [5,24,-4.2499,-36.5,1.7604,-4.2499,-35,1.7604,-4.6,-36.5,0,-3.2527,-36.5,3.2527],
// 5 24 -3.2527 -36.5 3.2527 -3.2527 -35 3.2527 -4.2499 -36.5 1.7604 -1.7604 -36.5 4.2499
  [5,24,-3.2527,-36.5,3.2527,-3.2527,-35,3.2527,-4.2499,-36.5,1.7604,-1.7604,-36.5,4.2499],
// 2 24 -1.7604 -36.5 4.2499 0 -36.5 4.6
  [2,24,-1.7604,-36.5,4.2499,0,-36.5,4.6],
// 4 16 -1.7604 -36.5 4.2499 0 -36.5 4.6 0 -36.5 4 -1.5308 -36.5 3.6956
  [4,16,-1.7604,-36.5,4.2499,0,-36.5,4.6,0,-36.5,4,-1.5308,-36.5,3.6956],
// 1 16 -1.6456 -35.75 3.97275 -0.1148 -1 0 0 0 -0.75 0.27715 0 0 rect.dat
  [1,16,-1.6456,-35.75,3.97275,-0.1148,-1,0,0,0,-0.75,0.27715,0,0, ldraw_lib__rect()],
// 3 16 -4.6 -35 0 -1.7604 -35 4.2499 -1.7604 -35 -4.2499
  [3,16,-4.6,-35,0,-1.7604,-35,4.2499,-1.7604,-35,-4.2499],
// 4 16 -1.7604 -35 -4.2499 -1.7604 -35 4.2499 -1.5308 -35 3.6956 -1.5308 -35 -3.6956
  [4,16,-1.7604,-35,-4.2499,-1.7604,-35,4.2499,-1.5308,-35,3.6956,-1.5308,-35,-3.6956],
// 1 16 0 -35 0 -4 0 0 0 -1 0 0 0 -4 3-16edge.dat
  [1,16,0,-35,0,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__3_16edge()],
// 1 16 0 -36.5 0 0 0 -4 0 -1 0 -4 0 0 1-16edge.dat
  [1,16,0,-36.5,0,0,0,-4,0,-1,0,-4,0,0, ldraw_lib__1_16edge()],
// 1 16 0 -35 0 -4 0 0 0 -1 0 0 0 4 3-16edge.dat
  [1,16,0,-35,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__3_16edge()],
// 1 16 0 -36.5 0 0 0 -4 0 -1 0 4 0 0 1-16edge.dat
  [1,16,0,-36.5,0,0,0,-4,0,-1,0,4,0,0, ldraw_lib__1_16edge()],
// 2 24 3.8066 -39.4634 -3.8066 4.4169 -37.1838 -1.8296
  [2,24,3.8066,-39.4634,-3.8066,4.4169,-37.1838,-1.8296],
// 2 24 3.8066 -39.4634 -3.8066 3.2008 -41.7264 -4.9173
  [2,24,3.8066,-39.4634,-3.8066,3.2008,-41.7264,-4.9173],
// 2 24 4.4169 -37.1838 -1.8296 4.6 -36.5 0
  [2,24,4.4169,-37.1838,-1.8296,4.6,-36.5,0],
// 2 24 4.4169 -37.1838 1.8296 3.8066 -39.4634 3.8066
  [2,24,4.4169,-37.1838,1.8296,3.8066,-39.4634,3.8066],
// 2 24 4.4169 -37.1838 1.8296 4.6 -36.5 0
  [2,24,4.4169,-37.1838,1.8296,4.6,-36.5,0],
// 2 24 3.8066 -39.4634 3.8066 3.0704 -42.2134 5.1563
  [2,24,3.8066,-39.4634,3.8066,3.0704,-42.2134,5.1563],
// 4 16 1.7604 -36.5 -4.2499 3.2527 -36.5 -3.2527 3.8066 -39.4634 -3.8066 2.2853 -41.6875 -5.517
  [4,16,1.7604,-36.5,-4.2499,3.2527,-36.5,-3.2527,3.8066,-39.4634,-3.8066,2.2853,-41.6875,-5.517],
// 4 16 0 -36.5 -4.6 1.7604 -36.5 -4.2499 2.2853 -41.6875 -5.517 0 -41.6585 -5.9638
  [4,16,0,-36.5,-4.6,1.7604,-36.5,-4.2499,2.2853,-41.6875,-5.517,0,-41.6585,-5.9638],
// 3 16 4.2499 -36.5 -1.7604 4.6 -36.5 0 4.4169 -37.1838 -1.8296
  [3,16,4.2499,-36.5,-1.7604,4.6,-36.5,0,4.4169,-37.1838,-1.8296],
// 4 16 3.2527 -36.5 -3.2527 4.2499 -36.5 -1.7604 4.4169 -37.1838 -1.8296 3.8066 -39.4634 -3.8066
  [4,16,3.2527,-36.5,-3.2527,4.2499,-36.5,-1.7604,4.4169,-37.1838,-1.8296,3.8066,-39.4634,-3.8066],
// 3 16 3.8066 -39.4634 -3.8066 3.2008 -41.7264 -4.9173 2.2853 -41.6875 -5.517
  [3,16,3.8066,-39.4634,-3.8066,3.2008,-41.7264,-4.9173,2.2853,-41.6875,-5.517],
// 4 16 3.8066 -39.4634 3.8066 3.2527 -36.5 3.2527 1.7604 -36.5 4.2499 2.34 -42.2281 5.649
  [4,16,3.8066,-39.4634,3.8066,3.2527,-36.5,3.2527,1.7604,-36.5,4.2499,2.34,-42.2281,5.649],
// 4 16 2.34 -42.2281 5.649 1.7604 -36.5 4.2499 0 -36.5 4.6 0 -42.242 6.118
  [4,16,2.34,-42.2281,5.649,1.7604,-36.5,4.2499,0,-36.5,4.6,0,-42.242,6.118],
// 3 16 4.6 -36.5 0 4.2499 -36.5 1.7604 4.4169 -37.1838 1.8296
  [3,16,4.6,-36.5,0,4.2499,-36.5,1.7604,4.4169,-37.1838,1.8296],
// 4 16 4.4169 -37.1838 1.8296 4.2499 -36.5 1.7604 3.2527 -36.5 3.2527 3.8066 -39.4634 3.8066
  [4,16,4.4169,-37.1838,1.8296,4.2499,-36.5,1.7604,3.2527,-36.5,3.2527,3.8066,-39.4634,3.8066],
// 3 16 3.0704 -42.2134 5.1563 3.8066 -39.4634 3.8066 2.34 -42.2281 5.649
  [3,16,3.0704,-42.2134,5.1563,3.8066,-39.4634,3.8066,2.34,-42.2281,5.649],
// 2 24 2.34 -42.2281 5.649 3.0704 -42.2134 5.1563
  [2,24,2.34,-42.2281,5.649,3.0704,-42.2134,5.1563],
// 2 24 2.2853 -41.6875 -5.517 3.2008 -41.7264 -4.9173
  [2,24,2.2853,-41.6875,-5.517,3.2008,-41.7264,-4.9173],
// 2 24 2.34 -42.2281 5.649 0 -42.242 6.118
  [2,24,2.34,-42.2281,5.649,0,-42.242,6.118],
// 2 24 0 -41.6585 -5.9638 2.2853 -41.6875 -5.517
  [2,24,0,-41.6585,-5.9638,2.2853,-41.6875,-5.517],
// 3 16 4.6 -36.5 0 4.4169 -37.1838 1.8296 4.4169 -37.1838 -1.8296
  [3,16,4.6,-36.5,0,4.4169,-37.1838,1.8296,4.4169,-37.1838,-1.8296],
// 4 16 4.4169 -37.1838 -1.8296 4.4169 -37.1838 1.8296 3.8066 -39.4634 3.8066 3.8066 -39.4634 -3.8066
  [4,16,4.4169,-37.1838,-1.8296,4.4169,-37.1838,1.8296,3.8066,-39.4634,3.8066,3.8066,-39.4634,-3.8066],
// 4 16 3.2008 -41.7264 -4.9173 3.8066 -39.4634 -3.8066 3.8066 -39.4634 3.8066 3.0704 -42.2134 5.1563
  [4,16,3.2008,-41.7264,-4.9173,3.8066,-39.4634,-3.8066,3.8066,-39.4634,3.8066,3.0704,-42.2134,5.1563],
// 2 24 3.1081 -42.0725 0.4175 3.2008 -41.7264 -4.9173
  [2,24,3.1081,-42.0725,0.4175,3.2008,-41.7264,-4.9173],
// 2 24 3.0704 -42.2134 5.1563 3.1081 -42.0725 0.4175
  [2,24,3.0704,-42.2134,5.1563,3.1081,-42.0725,0.4175],
// 3 16 3.0704 -42.2134 5.1563 3.1081 -42.0725 0.4175 3.2008 -41.7264 -4.9173
  [3,16,3.0704,-42.2134,5.1563,3.1081,-42.0725,0.4175,3.2008,-41.7264,-4.9173],
// 2 24 4.6 -35 0 4.2499 -35 -1.7604
  [2,24,4.6,-35,0,4.2499,-35,-1.7604],
// 2 24 4.2499 -35 -1.7604 3.2527 -35 -3.2527
  [2,24,4.2499,-35,-1.7604,3.2527,-35,-3.2527],
// 2 24 3.2527 -35 -3.2527 1.7604 -35 -4.2499
  [2,24,3.2527,-35,-3.2527,1.7604,-35,-4.2499],
// 4 16 3.2527 -35 -3.2527 1.7604 -35 -4.2499 4.6 -35 0 4.2499 -35 -1.7604
  [4,16,3.2527,-35,-3.2527,1.7604,-35,-4.2499,4.6,-35,0,4.2499,-35,-1.7604],
// 4 16 4.6 -35 0 4.6 -36.5 0 4.2499 -36.5 -1.7604 4.2499 -35 -1.7604
  [4,16,4.6,-35,0,4.6,-36.5,0,4.2499,-36.5,-1.7604,4.2499,-35,-1.7604],
// 4 16 4.2499 -35 -1.7604 4.2499 -36.5 -1.7604 3.2527 -36.5 -3.2527 3.2527 -35 -3.2527
  [4,16,4.2499,-35,-1.7604,4.2499,-36.5,-1.7604,3.2527,-36.5,-3.2527,3.2527,-35,-3.2527],
// 4 16 3.2527 -35 -3.2527 3.2527 -36.5 -3.2527 1.7604 -36.5 -4.2499 1.7604 -35 -4.2499
  [4,16,3.2527,-35,-3.2527,3.2527,-36.5,-3.2527,1.7604,-36.5,-4.2499,1.7604,-35,-4.2499],
// 5 24 4.6 -36.5 0 4.6 -35 0 4.6 -36.5 1.9053 4.2499 -36.5 -1.7604
  [5,24,4.6,-36.5,0,4.6,-35,0,4.6,-36.5,1.9053,4.2499,-36.5,-1.7604],
// 5 24 4.2499 -36.5 -1.7604 4.2499 -35 -1.7604 4.6 -36.5 0 3.2527 -36.5 -3.2527
  [5,24,4.2499,-36.5,-1.7604,4.2499,-35,-1.7604,4.6,-36.5,0,3.2527,-36.5,-3.2527],
// 5 24 3.2527 -36.5 -3.2527 3.2527 -35 -3.2527 4.2499 -36.5 -1.7604 1.7604 -36.5 -4.2499
  [5,24,3.2527,-36.5,-3.2527,3.2527,-35,-3.2527,4.2499,-36.5,-1.7604,1.7604,-36.5,-4.2499],
// 2 24 1.7604 -36.5 -4.2499 0 -36.5 -4.6
  [2,24,1.7604,-36.5,-4.2499,0,-36.5,-4.6],
// 4 16 1.7604 -36.5 -4.2499 0 -36.5 -4.6 0 -36.5 -4 1.5308 -36.5 -3.6956
  [4,16,1.7604,-36.5,-4.2499,0,-36.5,-4.6,0,-36.5,-4,1.5308,-36.5,-3.6956],
// 1 16 1.6456 -35.75 -3.97275 0.1148 1 0 0 0 -0.75 -0.27715 0 0 rect.dat
  [1,16,1.6456,-35.75,-3.97275,0.1148,1,0,0,0,-0.75,-0.27715,0,0, ldraw_lib__rect()],
// 2 24 4.6 -35 0 4.2499 -35 1.7604
  [2,24,4.6,-35,0,4.2499,-35,1.7604],
// 2 24 4.2499 -35 1.7604 3.2527 -35 3.2527
  [2,24,4.2499,-35,1.7604,3.2527,-35,3.2527],
// 2 24 3.2527 -35 3.2527 1.7604 -35 4.2499
  [2,24,3.2527,-35,3.2527,1.7604,-35,4.2499],
// 4 16 3.2527 -35 3.2527 4.2499 -35 1.7604 4.6 -35 0 1.7604 -35 4.2499
  [4,16,3.2527,-35,3.2527,4.2499,-35,1.7604,4.6,-35,0,1.7604,-35,4.2499],
// 4 16 4.6 -35 0 4.2499 -35 1.7604 4.2499 -36.5 1.7604 4.6 -36.5 0
  [4,16,4.6,-35,0,4.2499,-35,1.7604,4.2499,-36.5,1.7604,4.6,-36.5,0],
// 4 16 4.2499 -35 1.7604 3.2527 -35 3.2527 3.2527 -36.5 3.2527 4.2499 -36.5 1.7604
  [4,16,4.2499,-35,1.7604,3.2527,-35,3.2527,3.2527,-36.5,3.2527,4.2499,-36.5,1.7604],
// 4 16 3.2527 -35 3.2527 1.7604 -35 4.2499 1.7604 -36.5 4.2499 3.2527 -36.5 3.2527
  [4,16,3.2527,-35,3.2527,1.7604,-35,4.2499,1.7604,-36.5,4.2499,3.2527,-36.5,3.2527],
// 5 24 4.2499 -36.5 1.7604 4.2499 -35 1.7604 4.6 -36.5 0 3.2527 -36.5 3.2527
  [5,24,4.2499,-36.5,1.7604,4.2499,-35,1.7604,4.6,-36.5,0,3.2527,-36.5,3.2527],
// 5 24 3.2527 -36.5 3.2527 3.2527 -35 3.2527 4.2499 -36.5 1.7604 1.7604 -36.5 4.2499
  [5,24,3.2527,-36.5,3.2527,3.2527,-35,3.2527,4.2499,-36.5,1.7604,1.7604,-36.5,4.2499],
// 2 24 1.7604 -36.5 4.2499 0 -36.5 4.6
  [2,24,1.7604,-36.5,4.2499,0,-36.5,4.6],
// 4 16 0 -36.5 4 0 -36.5 4.6 1.7604 -36.5 4.2499 1.5308 -36.5 3.6956
  [4,16,0,-36.5,4,0,-36.5,4.6,1.7604,-36.5,4.2499,1.5308,-36.5,3.6956],
// 1 16 1.6456 -35.75 3.97275 0 1 -0.1148 0.75 0 0 0 0 -0.27715 rect.dat
  [1,16,1.6456,-35.75,3.97275,0,1,-0.1148,0.75,0,0,0,0,-0.27715, ldraw_lib__rect()],
// 3 16 1.7604 -35 4.2499 4.6 -35 0 1.7604 -35 -4.2499
  [3,16,1.7604,-35,4.2499,4.6,-35,0,1.7604,-35,-4.2499],
// 4 16 1.5308 -35 3.6956 1.7604 -35 4.2499 1.7604 -35 -4.2499 1.5308 -35 -3.6956
  [4,16,1.5308,-35,3.6956,1.7604,-35,4.2499,1.7604,-35,-4.2499,1.5308,-35,-3.6956],
// 1 16 0 -35 0 4 0 0 0 -1 0 0 0 -4 3-16edge.dat
  [1,16,0,-35,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__3_16edge()],
// 1 16 0 -36.5 0 0 0 4 0 -1 0 -4 0 0 1-16edge.dat
  [1,16,0,-36.5,0,0,0,4,0,-1,0,-4,0,0, ldraw_lib__1_16edge()],
// 1 16 0 -35 0 4 0 0 0 -1 0 0 0 4 3-16edge.dat
  [1,16,0,-35,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__3_16edge()],
// 1 16 0 -36.5 0 0 0 4 0 -1 0 4 0 0 1-16edge.dat
  [1,16,0,-36.5,0,0,0,4,0,-1,0,4,0,0, ldraw_lib__1_16edge()],
// 5 24 -2.34 -42.2281 5.649 -1.7604 -36.5 4.2499 -3.2527 -36.5 3.2527 0 -42.242 6.118
  [5,24,-2.34,-42.2281,5.649,-1.7604,-36.5,4.2499,-3.2527,-36.5,3.2527,0,-42.242,6.118],
// 5 24 -1.7604 -36.5 -4.2499 -2.2853 -41.6875 -5.517 -3.8066 -39.4634 -3.8066 0 -36.5 -4.6
  [5,24,-1.7604,-36.5,-4.2499,-2.2853,-41.6875,-5.517,-3.8066,-39.4634,-3.8066,0,-36.5,-4.6],
// 5 24 -3.2527 -36.5 -3.2527 -1.7604 -36.5 -4.2499 -3.2527 -35 -3.2527 -2.2853 -41.6875 -5.517
  [5,24,-3.2527,-36.5,-3.2527,-1.7604,-36.5,-4.2499,-3.2527,-35,-3.2527,-2.2853,-41.6875,-5.517],
// 5 24 4.2499 -36.5 1.7604 3.2527 -36.5 3.2527 3.8066 -39.4634 3.8066 4.2499 -35 1.7604
  [5,24,4.2499,-36.5,1.7604,3.2527,-36.5,3.2527,3.8066,-39.4634,3.8066,4.2499,-35,1.7604],
// 5 24 -4.2499 -36.5 -1.7604 -4.4169 -37.1838 -1.8296 -4.6 -36.5 0 -3.2527 -36.5 -3.2527
  [5,24,-4.2499,-36.5,-1.7604,-4.4169,-37.1838,-1.8296,-4.6,-36.5,0,-3.2527,-36.5,-3.2527],
// 5 24 3.2527 -36.5 3.2527 1.7604 -36.5 4.2499 3.2527 -35 3.2527 2.34 -42.2281 5.649
  [5,24,3.2527,-36.5,3.2527,1.7604,-36.5,4.2499,3.2527,-35,3.2527,2.34,-42.2281,5.649],
// 5 24 1.7604 -36.5 4.2499 2.34 -42.2281 5.649 3.8066 -39.4634 3.8066 0 -36.5 4.6
  [5,24,1.7604,-36.5,4.2499,2.34,-42.2281,5.649,3.8066,-39.4634,3.8066,0,-36.5,4.6],
// 5 24 3.2527 -36.5 -3.2527 4.2499 -36.5 -1.7604 3.2527 -35 -3.2527 4.4169 -37.1838 -1.8296
  [5,24,3.2527,-36.5,-3.2527,4.2499,-36.5,-1.7604,3.2527,-35,-3.2527,4.4169,-37.1838,-1.8296],
// 5 24 -3.2527 -36.5 3.2527 -4.2499 -36.5 1.7604 -4.4169 -37.1838 1.8296 -3.2527 -35 3.2527
  [5,24,-3.2527,-36.5,3.2527,-4.2499,-36.5,1.7604,-4.4169,-37.1838,1.8296,-3.2527,-35,3.2527],
// 5 24 -1.7604 -36.5 4.2499 -3.2527 -36.5 3.2527 -3.8066 -39.4634 3.8066 -1.7604 -35 4.2499
  [5,24,-1.7604,-36.5,4.2499,-3.2527,-36.5,3.2527,-3.8066,-39.4634,3.8066,-1.7604,-35,4.2499],
// 5 24 0 -41.6585 -5.9638 0 -36.5 -4.6 1.7604 -36.5 -4.2499 -2.2853 -41.6875 -5.517
  [5,24,0,-41.6585,-5.9638,0,-36.5,-4.6,1.7604,-36.5,-4.2499,-2.2853,-41.6875,-5.517],
// 5 24 -3.2527 -36.5 3.2527 -3.8066 -39.4634 3.8066 -4.2499 -36.5 1.7604 -2.34 -42.2281 5.649
  [5,24,-3.2527,-36.5,3.2527,-3.8066,-39.4634,3.8066,-4.2499,-36.5,1.7604,-2.34,-42.2281,5.649],
// 5 24 2.2853 -41.6875 -5.517 1.7604 -36.5 -4.2499 0 -41.6585 -5.9638 3.2527 -36.5 -3.2527
  [5,24,2.2853,-41.6875,-5.517,1.7604,-36.5,-4.2499,0,-41.6585,-5.9638,3.2527,-36.5,-3.2527],
// 5 24 -4.4169 -37.1838 1.8296 -4.2499 -36.5 1.7604 -4.6 -36.5 0 -3.8066 -39.4634 3.8066
  [5,24,-4.4169,-37.1838,1.8296,-4.2499,-36.5,1.7604,-4.6,-36.5,0,-3.8066,-39.4634,3.8066],
// 5 24 3.8066 -39.4634 3.8066 3.2527 -36.5 3.2527 1.7604 -36.5 4.2499 4.4169 -37.1838 1.8296
  [5,24,3.8066,-39.4634,3.8066,3.2527,-36.5,3.2527,1.7604,-36.5,4.2499,4.4169,-37.1838,1.8296],
// 5 24 4.2499 -36.5 1.7604 4.4169 -37.1838 1.8296 3.2527 -36.5 3.2527 4.6 -36.5 0
  [5,24,4.2499,-36.5,1.7604,4.4169,-37.1838,1.8296,3.2527,-36.5,3.2527,4.6,-36.5,0],
// 5 24 3.2527 -36.5 -3.2527 3.8066 -39.4634 -3.8066 2.2853 -41.6875 -5.517 4.2499 -36.5 -1.7604
  [5,24,3.2527,-36.5,-3.2527,3.8066,-39.4634,-3.8066,2.2853,-41.6875,-5.517,4.2499,-36.5,-1.7604],
// 5 24 1.7604 -36.5 -4.2499 3.2527 -36.5 -3.2527 3.8066 -39.4634 -3.8066 1.7604 -35 -4.2499
  [5,24,1.7604,-36.5,-4.2499,3.2527,-36.5,-3.2527,3.8066,-39.4634,-3.8066,1.7604,-35,-4.2499],
// 5 24 4.4169 -37.1838 -1.8296 4.2499 -36.5 -1.7604 4.6 -36.5 0 3.8066 -39.4634 -3.8066
  [5,24,4.4169,-37.1838,-1.8296,4.2499,-36.5,-1.7604,4.6,-36.5,0,3.8066,-39.4634,-3.8066],
// 5 24 0 -36.5 4.6 0 -42.242 6.118 -1.7604 -36.5 4.2499 2.34 -42.2281 5.649
  [5,24,0,-36.5,4.6,0,-42.242,6.118,-1.7604,-36.5,4.2499,2.34,-42.2281,5.649],
// 5 24 4.6 -36.5 0 4.2499 -36.5 1.7604 4.4169 -37.1838 1.8296 4.6 -35 0
  [5,24,4.6,-36.5,0,4.2499,-36.5,1.7604,4.4169,-37.1838,1.8296,4.6,-35,0],
// 5 24 -3.8066 -39.4634 -3.8066 -3.2527 -36.5 -3.2527 -1.7604 -36.5 -4.2499 -4.4169 -37.1838 -1.8296
  [5,24,-3.8066,-39.4634,-3.8066,-3.2527,-36.5,-3.2527,-1.7604,-36.5,-4.2499,-4.4169,-37.1838,-1.8296],
// 5 24 -4.2499 -36.5 1.7604 -4.6 -36.5 0 -4.4169 -37.1838 1.8296 -4.2499 -35 1.7604
  [5,24,-4.2499,-36.5,1.7604,-4.6,-36.5,0,-4.4169,-37.1838,1.8296,-4.2499,-35,1.7604],
// 5 24 -4.2499 -36.5 -1.7604 -3.2527 -36.5 -3.2527 -4.2499 -35 -1.7604 -3.8066 -39.4634 -3.8066
  [5,24,-4.2499,-36.5,-1.7604,-3.2527,-36.5,-3.2527,-4.2499,-35,-1.7604,-3.8066,-39.4634,-3.8066],
// 5 24 4.2499 -36.5 -1.7604 4.6 -36.5 0 4.4169 -37.1838 -1.8296 4.2499 -35 -1.7604
  [5,24,4.2499,-36.5,-1.7604,4.6,-36.5,0,4.4169,-37.1838,-1.8296,4.2499,-35,-1.7604],
// 5 24 -4.6 -36.5 0 -4.2499 -36.5 -1.7604 -4.6 -35 0 -4.4169 -37.1838 -1.8296
  [5,24,-4.6,-36.5,0,-4.2499,-36.5,-1.7604,-4.6,-35,0,-4.4169,-37.1838,-1.8296],
];
module ldraw_lib__s__39802s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__39802s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__39802s01(line=0.2);