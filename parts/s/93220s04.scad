use <../../lib.scad>
use <../../p/2-4con6.scad>
use <../../p/2-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/r04o1500.scad>
use <../../p/t01o1250.scad>
function ldraw_lib__s__93220s04() = [
// 0 ~Minifig Baseball Bat without Grip and Patternable Area
// 0 Name: s\93220s04.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Bottom of Grip
// 1 16 0 12.5 0 5.45 0 0 0 20 0 0 0 5.45 t01o1250.dat
  [1,16,0,12.5,0,5.45,0,0,0,20,0,0,0,5.45, ldraw_lib__t01o1250()],
// 1 16 0 12.5 0 5.45 0 0 0 -20 0 0 0 5.45 t01o1250.dat
  [1,16,0,12.5,0,5.45,0,0,0,-20,0,0,0,5.45, ldraw_lib__t01o1250()],
// 1 16 0 15 0 5.45 0 0 0 -1 0 0 0 5.45 4-4disc.dat
  [1,16,0,15,0,5.45,0,0,0,-1,0,0,0,5.45, ldraw_lib__4_4disc()],
// 1 16 0 15 0 5.45 0 0 0 -1 0 0 0 5.45 4-4edge.dat
  [1,16,0,15,0,5.45,0,0,0,-1,0,0,0,5.45, ldraw_lib__4_4edge()],
// 1 16 0 10 0 5.45 0 0 0 1 0 0 0 5.45 4-4disc.dat
  [1,16,0,10,0,5.45,0,0,0,1,0,0,0,5.45, ldraw_lib__4_4disc()],
// 1 16 0 10 0 5.45 0 0 0 1 0 0 0 5.45 4-4edge.dat
  [1,16,0,10,0,5.45,0,0,0,1,0,0,0,5.45, ldraw_lib__4_4edge()],
// 1 16 0 10 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,10,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 
// 0 // Bat
// 1 16 0 -10 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-10,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -10 0 5.25 0 0 0 -1 0 0 0 5.25 4-4disc.dat
  [1,16,0,-10,0,5.25,0,0,0,-1,0,0,0,5.25, ldraw_lib__4_4disc()],
// 1 16 0 -10 0 5.25 0 0 0 -1 0 0 0 5.25 4-4edge.dat
  [1,16,0,-10,0,5.25,0,0,0,-1,0,0,0,5.25, ldraw_lib__4_4edge()],
// 1 16 0 -10 0 5.25 0 0 0 -12 0 0 0 5.25 2-4cyli.dat
  [1,16,0,-10,0,5.25,0,0,0,-12,0,0,0,5.25, ldraw_lib__2_4cyli()],
// 1 16 0 -51 0 .875 0 0 0 29 0 0 0 .875 2-4con6.dat
  [1,16,0,-51,0,.875,0,0,0,29,0,0,0,.875, ldraw_lib__2_4con6()],
// 1 16 0 -51 0 6.125 0 0 0 -10 0 0 0 6.125 2-4cyli.dat
  [1,16,0,-51,0,6.125,0,0,0,-10,0,0,0,6.125, ldraw_lib__2_4cyli()],
// 1 16 0 -61 0 2.45 0 0 0 -2.45 0 0 0 2.45 r04o1500.dat
  [1,16,0,-61,0,2.45,0,0,0,-2.45,0,0,0,2.45, ldraw_lib__r04o1500()],
// 1 16 0 -61 0 2.45 0 0 0 -2.45 0 0 0 -2.45 r04o1500.dat
  [1,16,0,-61,0,2.45,0,0,0,-2.45,0,0,0,-2.45, ldraw_lib__r04o1500()],
// 1 16 0 -61 0 -2.45 0 0 0 -2.45 0 0 0 2.45 r04o1500.dat
  [1,16,0,-61,0,-2.45,0,0,0,-2.45,0,0,0,2.45, ldraw_lib__r04o1500()],
// 1 16 0 -61 0 -2.45 0 0 0 -2.45 0 0 0 -2.45 r04o1500.dat
  [1,16,0,-61,0,-2.45,0,0,0,-2.45,0,0,0,-2.45, ldraw_lib__r04o1500()],
// 1 16 0 -64.675 0 2.45 0 0 0 1 0 0 0 2.45 4-4disc.dat
  [1,16,0,-64.675,0,2.45,0,0,0,1,0,0,0,2.45, ldraw_lib__4_4disc()],
// 
// 5 24 0 -22 -5.25 -2.009175 -22 -4.850475 0 -51 -6.125 0 -10 -5.25
  [5,24,0,-22,-5.25,-2.009175,-22,-4.850475,0,-51,-6.125,0,-10,-5.25],
// 5 24 -3.712275 -22 -3.712275 -2.009175 -22 -4.850475 -2.009175 -10 -4.850475 -2.3440375 -51 -5.6588875
  [5,24,-3.712275,-22,-3.712275,-2.009175,-22,-4.850475,-2.009175,-10,-4.850475,-2.3440375,-51,-5.6588875],
// 5 24 -3.712275 -22 -3.712275 -4.850475 -22 -2.009175 -4.3309875 -51 -4.3309875 -3.712275 -10 -3.712275
  [5,24,-3.712275,-22,-3.712275,-4.850475,-22,-2.009175,-4.3309875,-51,-4.3309875,-3.712275,-10,-3.712275],
// 5 24 -4.850475 -22 -2.009175 -5.25 -22 0 -4.850475 -10 -2.009175 -5.6588875 -51 -2.3440375
  [5,24,-4.850475,-22,-2.009175,-5.25,-22,0,-4.850475,-10,-2.009175,-5.6588875,-51,-2.3440375],
// 5 24 -5.25 -22 0 -4.850475 -22 2.009175 -6.125 -51 0 -5.25 -10 0
  [5,24,-5.25,-22,0,-4.850475,-22,2.009175,-6.125,-51,0,-5.25,-10,0],
// 5 24 -3.712275 -22 3.712275 -4.850475 -22 2.009175 -4.850475 -10 2.009175 -5.6588875 -51 2.3440375
  [5,24,-3.712275,-22,3.712275,-4.850475,-22,2.009175,-4.850475,-10,2.009175,-5.6588875,-51,2.3440375],
// 5 24 -3.712275 -22 3.712275 -2.009175 -22 4.850475 -4.3309875 -51 4.3309875 -3.712275 -10 3.712275
  [5,24,-3.712275,-22,3.712275,-2.009175,-22,4.850475,-4.3309875,-51,4.3309875,-3.712275,-10,3.712275],
// 5 24 -2.009175 -22 4.850475 0 -22 5.25 -2.009175 -10 4.850475 -2.3440375 -51 5.6588875
  [5,24,-2.009175,-22,4.850475,0,-22,5.25,-2.009175,-10,4.850475,-2.3440375,-51,5.6588875],
// 5 24 0 -22 5.25 2.009175 -22 4.850475 0 -51 6.125 0 -10 5.25
  [5,24,0,-22,5.25,2.009175,-22,4.850475,0,-51,6.125,0,-10,5.25],
// 5 24 3.712275 -22 3.712275 2.009175 -22 4.850475 2.009175 -10 4.850475 2.3440375 -51 5.6588875
  [5,24,3.712275,-22,3.712275,2.009175,-22,4.850475,2.009175,-10,4.850475,2.3440375,-51,5.6588875],
// 5 24 3.712275 -22 3.712275 4.850475 -22 2.009175 4.3309875 -51 4.3309875 3.712275 -10 3.712275
  [5,24,3.712275,-22,3.712275,4.850475,-22,2.009175,4.3309875,-51,4.3309875,3.712275,-10,3.712275],
// 5 24 4.850475 -22 2.009175 5.25 -22 0 4.850475 -10 2.009175 5.6588875 -51 2.3440375
  [5,24,4.850475,-22,2.009175,5.25,-22,0,4.850475,-10,2.009175,5.6588875,-51,2.3440375],
// 5 24 5.25 -22 0 4.850475 -22 -2.009175 6.125 -51 0 5.25 -10 0
  [5,24,5.25,-22,0,4.850475,-22,-2.009175,6.125,-51,0,5.25,-10,0],
// 5 24 3.712275 -22 -3.712275 4.850475 -22 -2.009175 4.850475 -10 -2.009175 5.6588875 -51 -2.3440375
  [5,24,3.712275,-22,-3.712275,4.850475,-22,-2.009175,4.850475,-10,-2.009175,5.6588875,-51,-2.3440375],
// 5 24 3.712275 -22 -3.712275 2.009175 -22 -4.850475 4.3309875 -51 -4.3309875 3.712275 -10 -3.712275
  [5,24,3.712275,-22,-3.712275,2.009175,-22,-4.850475,4.3309875,-51,-4.3309875,3.712275,-10,-3.712275],
// 5 24 2.009175 -22 -4.850475 0 -22 -5.25 2.009175 -10 -4.850475 2.3440375 -51 -5.6588875
  [5,24,2.009175,-22,-4.850475,0,-22,-5.25,2.009175,-10,-4.850475,2.3440375,-51,-5.6588875],
// 
// 5 24 6.125 -51 0 5.6588875 -51 2.3440375 5.6588875 -61 2.3440375 4.850475 -22 2.009175
  [5,24,6.125,-51,0,5.6588875,-51,2.3440375,5.6588875,-61,2.3440375,4.850475,-22,2.009175],
// 5 24 5.6588875 -51 2.3440375 4.3309875 -51 4.3309875 4.3309875 -61 4.3309875 3.712275 -22 3.712275
  [5,24,5.6588875,-51,2.3440375,4.3309875,-51,4.3309875,4.3309875,-61,4.3309875,3.712275,-22,3.712275],
// 5 24 4.3309875 -51 4.3309875 2.3440375 -51 5.6588875 2.3440375 -61 5.6588875 2.009175 -22 4.850475
  [5,24,4.3309875,-51,4.3309875,2.3440375,-51,5.6588875,2.3440375,-61,5.6588875,2.009175,-22,4.850475],
// 5 24 2.3440375 -51 5.6588875 0 -51 6.125 0 -61 6.125 0 -22 5.25
  [5,24,2.3440375,-51,5.6588875,0,-51,6.125,0,-61,6.125,0,-22,5.25],
// 5 24 0 -51 6.125 -2.3440375 -51 5.6588875 -2.009175 -22 4.850475 -2.3440375 -61 5.6588875
  [5,24,0,-51,6.125,-2.3440375,-51,5.6588875,-2.009175,-22,4.850475,-2.3440375,-61,5.6588875],
// 5 24 -2.3440375 -51 5.6588875 -4.3309875 -51 4.3309875 -3.712275 -22 3.712275 -4.3309875 -61 4.3309875
  [5,24,-2.3440375,-51,5.6588875,-4.3309875,-51,4.3309875,-3.712275,-22,3.712275,-4.3309875,-61,4.3309875],
// 5 24 -4.3309875 -51 4.3309875 -5.6588875 -51 2.3440375 -4.850475 -22 2.009175 -5.6588875 -61 2.3440375
  [5,24,-4.3309875,-51,4.3309875,-5.6588875,-51,2.3440375,-4.850475,-22,2.009175,-5.6588875,-61,2.3440375],
// 5 24 -5.6588875 -51 2.3440375 -6.125 -51 0 -5.25 -22 0 -6.125 -61 0
  [5,24,-5.6588875,-51,2.3440375,-6.125,-51,0,-5.25,-22,0,-6.125,-61,0],
// 5 24 -6.125 -51 0 -5.6588875 -51 -2.3440375 -5.25 -22 0 -6.125 -61 0
  [5,24,-6.125,-51,0,-5.6588875,-51,-2.3440375,-5.25,-22,0,-6.125,-61,0],
// 5 24 -5.6588875 -51 -2.3440375 -4.3309875 -51 -4.3309875 -4.850475 -22 -2.009175 -5.6588875 -61 -2.3440375
  [5,24,-5.6588875,-51,-2.3440375,-4.3309875,-51,-4.3309875,-4.850475,-22,-2.009175,-5.6588875,-61,-2.3440375],
// 5 24 -4.3309875 -51 -4.3309875 -2.3440375 -51 -5.6588875 -3.712275 -22 -3.712275 -4.3309875 -61 -4.3309875
  [5,24,-4.3309875,-51,-4.3309875,-2.3440375,-51,-5.6588875,-3.712275,-22,-3.712275,-4.3309875,-61,-4.3309875],
// 5 24 -2.3440375 -51 -5.6588875 0 -51 -6.125 -2.009175 -22 -4.850475 -2.3440375 -61 -5.6588875
  [5,24,-2.3440375,-51,-5.6588875,0,-51,-6.125,-2.009175,-22,-4.850475,-2.3440375,-61,-5.6588875],
// 5 24 0 -51 -6.125 2.3440375 -51 -5.6588875 0 -22 -5.25 0 -61 -6.125
  [5,24,0,-51,-6.125,2.3440375,-51,-5.6588875,0,-22,-5.25,0,-61,-6.125],
// 5 24 2.3440375 -51 -5.6588875 4.3309875 -51 -4.3309875 2.3440375 -61 -5.6588875 2.009175 -22 -4.850475
  [5,24,2.3440375,-51,-5.6588875,4.3309875,-51,-4.3309875,2.3440375,-61,-5.6588875,2.009175,-22,-4.850475],
// 5 24 4.3309875 -51 -4.3309875 5.6588875 -51 -2.3440375 4.3309875 -61 -4.3309875 3.712275 -22 -3.712275
  [5,24,4.3309875,-51,-4.3309875,5.6588875,-51,-2.3440375,4.3309875,-61,-4.3309875,3.712275,-22,-3.712275],
// 5 24 5.6588875 -51 -2.3440375 6.125 -51 0 5.6588875 -61 -2.3440375 4.850475 -22 -2.009175
  [5,24,5.6588875,-51,-2.3440375,6.125,-51,0,5.6588875,-61,-2.3440375,4.850475,-22,-2.009175],
];
module ldraw_lib__s__93220s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__93220s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__93220s04(line=0.2);