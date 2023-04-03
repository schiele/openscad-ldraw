use <../lib.scad>
use <1-8cyli.scad>
use <1-8edge.scad>
use <4-4disc.scad>
function ldraw_lib__plug34() = [
// 0 Electric Plug Pin for Plug Type 3 and Type 4
// 0 Name: plug34.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-20 [Steffen] factored-out from s\765s01.dat by Chris Dee, added missing condlines
// 0 !HISTORY 2009-10-22 [Steffen] removed special base from primitive to make it more universally usable
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 3.5 0 0 0 0 3.5 0 1 0 4-4disc.dat
  [1,16,0,0,0,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 3.23 0 -1.34 -1.34 0 -3.23 0 13 0 1-8edge.dat
  [1,16,0,0,0,3.23,0,-1.34,-1.34,0,-3.23,0,13,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 1.34 0 3.23 3.23 0 -1.34 0 13 0 1-8edge.dat
  [1,16,0,0,0,1.34,0,3.23,3.23,0,-1.34,0,13,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 -3.23 0 1.34 1.34 0 3.23 0 13 0 1-8edge.dat
  [1,16,0,0,0,-3.23,0,1.34,1.34,0,3.23,0,13,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 -1.34 0 -3.23 -3.23 0 1.34 0 13 0 1-8edge.dat
  [1,16,0,0,0,-1.34,0,-3.23,-3.23,0,1.34,0,13,0, ldraw_lib__1_8edge()],
// 2 24 3.4 -0.5 0 0.5 -0.5 0
  [2,24,3.4,-0.5,0,0.5,-0.5,0],
// 2 24 0.5 -0.5 0 0.5 -3.4 0
  [2,24,0.5,-0.5,0,0.5,-3.4,0],
// 2 24 -0.5 -3.4 0 -0.5 -0.5 0
  [2,24,-0.5,-3.4,0,-0.5,-0.5,0],
// 2 24 -0.5 -0.5 0 -3.4 -0.5 0
  [2,24,-0.5,-0.5,0,-3.4,-0.5,0],
// 2 24 -3.4 0.5 0 -0.5 0.5 0
  [2,24,-3.4,0.5,0,-0.5,0.5,0],
// 2 24 -0.5 0.5 0 -0.5 3.4 0
  [2,24,-0.5,0.5,0,-0.5,3.4,0],
// 2 24 0.5 3.4 0 0.5 0.5 0
  [2,24,0.5,3.4,0,0.5,0.5,0],
// 2 24 0.5 0.5 0 3.4 0.5 0
  [2,24,0.5,0.5,0,3.4,0.5,0],
// 2 24 3.4 -0.5 0 3.4 -0.5 -13
  [2,24,3.4,-0.5,0,3.4,-0.5,-13],
// 2 24 0.5 -0.5 0 0.5 -0.5 -14
  [2,24,0.5,-0.5,0,0.5,-0.5,-14],
// 2 24 0.5 -3.4 0 0.5 -3.4 -13
  [2,24,0.5,-3.4,0,0.5,-3.4,-13],
// 2 24 -0.5 -3.4 0 -0.5 -3.4 -13
  [2,24,-0.5,-3.4,0,-0.5,-3.4,-13],
// 2 24 -0.5 -0.5 0 -0.5 -0.5 -14
  [2,24,-0.5,-0.5,0,-0.5,-0.5,-14],
// 2 24 -3.4 -0.5 0 -3.4 -0.5 -13
  [2,24,-3.4,-0.5,0,-3.4,-0.5,-13],
// 2 24 -3.4 0.5 0 -3.4 0.5 -13
  [2,24,-3.4,0.5,0,-3.4,0.5,-13],
// 2 24 -0.5 0.5 0 -0.5 0.5 -14
  [2,24,-0.5,0.5,0,-0.5,0.5,-14],
// 2 24 -0.5 3.4 0 -0.5 3.4 -13
  [2,24,-0.5,3.4,0,-0.5,3.4,-13],
// 2 24 0.5 3.4 0 0.5 3.4 -13
  [2,24,0.5,3.4,0,0.5,3.4,-13],
// 2 24 0.5 0.5 0 0.5 0.5 -14
  [2,24,0.5,0.5,0,0.5,0.5,-14],
// 2 24 3.4 0.5 0 3.4 0.5 -13
  [2,24,3.4,0.5,0,3.4,0.5,-13],
// 4 16 3.4 -0.5 0 3.4 -0.5 -13 0.5 -0.5 -13 0.5 -0.5 0
  [4,16,3.4,-0.5,0,3.4,-0.5,-13,0.5,-0.5,-13,0.5,-0.5,0],
// 4 16 0.5 -0.5 0 0.5 -0.5 -13 0.5 -3.4 -13 0.5 -3.4 0
  [4,16,0.5,-0.5,0,0.5,-0.5,-13,0.5,-3.4,-13,0.5,-3.4,0],
// 4 16 -0.5 -3.4 0 -0.5 -3.4 -13 -0.5 -0.5 -13 -0.5 -0.5 0
  [4,16,-0.5,-3.4,0,-0.5,-3.4,-13,-0.5,-0.5,-13,-0.5,-0.5,0],
// 4 16 -0.5 -0.5 0 -0.5 -0.5 -13 -3.4 -0.5 -13 -3.4 -0.5 0
  [4,16,-0.5,-0.5,0,-0.5,-0.5,-13,-3.4,-0.5,-13,-3.4,-0.5,0],
// 4 16 -3.4 0.5 0 -3.4 0.5 -13 -0.5 0.5 -13 -0.5 0.5 0
  [4,16,-3.4,0.5,0,-3.4,0.5,-13,-0.5,0.5,-13,-0.5,0.5,0],
// 4 16 -0.5 0.5 0 -0.5 0.5 -13 -0.5 3.4 -13 -0.5 3.4 0
  [4,16,-0.5,0.5,0,-0.5,0.5,-13,-0.5,3.4,-13,-0.5,3.4,0],
// 4 16 0.5 3.4 0 0.5 3.4 -13 0.5 0.5 -13 0.5 0.5 0
  [4,16,0.5,3.4,0,0.5,3.4,-13,0.5,0.5,-13,0.5,0.5,0],
// 4 16 0.5 0.5 0 0.5 0.5 -13 3.4 0.5 -13 3.4 0.5 0
  [4,16,0.5,0.5,0,0.5,0.5,-13,3.4,0.5,-13,3.4,0.5,0],
// 4 16 3.23 -1.34 0 3.23 -1.34 -13 3.4 -0.5 -13 3.4 -0.5 0
  [4,16,3.23,-1.34,0,3.23,-1.34,-13,3.4,-0.5,-13,3.4,-0.5,0],
// 4 16 -3.4 -0.5 0 -3.4 -0.5 -13 -3.23 -1.34 -13 -3.23 -1.34 0
  [4,16,-3.4,-0.5,0,-3.4,-0.5,-13,-3.23,-1.34,-13,-3.23,-1.34,0],
// 4 16 3.4 0.5 0 3.4 0.5 -13 3.23 1.34 -13 3.23 1.34 0
  [4,16,3.4,0.5,0,3.4,0.5,-13,3.23,1.34,-13,3.23,1.34,0],
// 4 16 -3.23 1.34 0 -3.23 1.34 -13 -3.4 0.5 -13 -3.4 0.5 0
  [4,16,-3.23,1.34,0,-3.23,1.34,-13,-3.4,0.5,-13,-3.4,0.5,0],
// 4 16 1.34 3.23 0 1.34 3.23 -13 0.5 3.4 -13 0.5 3.4 0
  [4,16,1.34,3.23,0,1.34,3.23,-13,0.5,3.4,-13,0.5,3.4,0],
// 4 16 -0.5 3.4 0 -0.5 3.4 -13 -1.34 3.23 -13 -1.34 3.23 0
  [4,16,-0.5,3.4,0,-0.5,3.4,-13,-1.34,3.23,-13,-1.34,3.23,0],
// 4 16 0.5 -3.4 0 0.5 -3.4 -13 1.34 -3.23 -13 1.34 -3.23 0
  [4,16,0.5,-3.4,0,0.5,-3.4,-13,1.34,-3.23,-13,1.34,-3.23,0],
// 4 16 -1.34 -3.23 0 -1.34 -3.23 -13 -0.5 -3.4 -13 -0.5 -3.4 0
  [4,16,-1.34,-3.23,0,-1.34,-3.23,-13,-0.5,-3.4,-13,-0.5,-3.4,0],
// 1 16 0 0 -13 3.23 0 -1.34 -1.34 0 -3.23 0 13 0 1-8cyli.dat
  [1,16,0,0,-13,3.23,0,-1.34,-1.34,0,-3.23,0,13,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 -13 1.34 0 3.23 3.23 0 -1.34 0 13 0 1-8cyli.dat
  [1,16,0,0,-13,1.34,0,3.23,3.23,0,-1.34,0,13,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 -13 -3.23 0 1.34 1.34 0 3.23 0 13 0 1-8cyli.dat
  [1,16,0,0,-13,-3.23,0,1.34,1.34,0,3.23,0,13,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 -13 -1.34 0 -3.23 -3.23 0 1.34 0 13 0 1-8cyli.dat
  [1,16,0,0,-13,-1.34,0,-3.23,-3.23,0,1.34,0,13,0, ldraw_lib__1_8cyli()],
// 4 16 1.06 -1.06 -14 0.5 -0.5 -14 1.4 -0.5 -14 1.39 -0.57 -14
  [4,16,1.06,-1.06,-14,0.5,-0.5,-14,1.4,-0.5,-14,1.39,-0.57,-14],
// 4 16 0.5 -1.4 -14 0.5 -0.5 -14 1.06 -1.06 -14 0.57 -1.39 -14
  [4,16,0.5,-1.4,-14,0.5,-0.5,-14,1.06,-1.06,-14,0.57,-1.39,-14],
// 4 16 -1.06 -1.06 -14 -0.5 -0.5 -14 -0.5 -1.4 -14 -0.57 -1.39 -14
  [4,16,-1.06,-1.06,-14,-0.5,-0.5,-14,-0.5,-1.4,-14,-0.57,-1.39,-14],
// 4 16 -1.4 -0.5 -14 -0.5 -0.5 -14 -1.06 -1.06 -14 -1.39 -0.57 -14
  [4,16,-1.4,-0.5,-14,-0.5,-0.5,-14,-1.06,-1.06,-14,-1.39,-0.57,-14],
// 4 16 -1.06 1.06 -14 -0.5 0.5 -14 -1.4 0.5 -14 -1.39 0.57 -14
  [4,16,-1.06,1.06,-14,-0.5,0.5,-14,-1.4,0.5,-14,-1.39,0.57,-14],
// 4 16 -0.5 1.4 -14 -0.5 0.5 -14 -1.06 1.06 -14 -0.57 1.39 -14
  [4,16,-0.5,1.4,-14,-0.5,0.5,-14,-1.06,1.06,-14,-0.57,1.39,-14],
// 4 16 1.06 1.06 -14 0.5 0.5 -14 0.5 1.4 -14 0.57 1.39 -14
  [4,16,1.06,1.06,-14,0.5,0.5,-14,0.5,1.4,-14,0.57,1.39,-14],
// 4 16 1.4 0.5 -14 0.5 0.5 -14 1.06 1.06 -14 1.39 0.57 -14
  [4,16,1.4,0.5,-14,0.5,0.5,-14,1.06,1.06,-14,1.39,0.57,-14],
// 2 24 0.5 0.5 -14 0.5 1.4 -14
  [2,24,0.5,0.5,-14,0.5,1.4,-14],
// 2 24 -0.5 0.5 -14 -0.5 1.4 -14
  [2,24,-0.5,0.5,-14,-0.5,1.4,-14],
// 2 24 0.5 -0.5 -14 0.5 -1.4 -14
  [2,24,0.5,-0.5,-14,0.5,-1.4,-14],
// 2 24 -0.5 -0.5 -14 -0.5 -1.4 -14
  [2,24,-0.5,-0.5,-14,-0.5,-1.4,-14],
// 2 24 0.5 0.5 -14 1.4 0.5 -14
  [2,24,0.5,0.5,-14,1.4,0.5,-14],
// 2 24 -0.5 0.5 -14 -1.4 0.5 -14
  [2,24,-0.5,0.5,-14,-1.4,0.5,-14],
// 2 24 0.5 -0.5 -14 1.4 -0.5 -14
  [2,24,0.5,-0.5,-14,1.4,-0.5,-14],
// 2 24 -0.5 -0.5 -14 -1.4 -0.5 -14
  [2,24,-0.5,-0.5,-14,-1.4,-0.5,-14],
// 4 16 -1.34 3.23 -13 -1.15 2.77 -13.5 -2.12 2.12 -13.5 -2.48 2.48 -13
  [4,16,-1.34,3.23,-13,-1.15,2.77,-13.5,-2.12,2.12,-13.5,-2.48,2.48,-13],
// 4 16 -2.48 2.48 -13 -2.12 2.12 -13.5 -2.77 1.15 -13.5 -3.23 1.34 -13
  [4,16,-2.48,2.48,-13,-2.12,2.12,-13.5,-2.77,1.15,-13.5,-3.23,1.34,-13],
// 4 16 -3.23 1.34 -13 -2.77 1.15 -13.5 -2.9 0.5 -13.5 -3.4 0.5 -13
  [4,16,-3.23,1.34,-13,-2.77,1.15,-13.5,-2.9,0.5,-13.5,-3.4,0.5,-13],
// 4 16 -3.4 -0.5 -13 -2.9 -0.5 -13.5 -2.77 -1.15 -13.5 -3.23 -1.34 -13
  [4,16,-3.4,-0.5,-13,-2.9,-0.5,-13.5,-2.77,-1.15,-13.5,-3.23,-1.34,-13],
// 4 16 -3.23 -1.34 -13 -2.77 -1.15 -13.5 -2.12 -2.12 -13.5 -2.48 -2.48 -13
  [4,16,-3.23,-1.34,-13,-2.77,-1.15,-13.5,-2.12,-2.12,-13.5,-2.48,-2.48,-13],
// 4 16 -2.48 -2.48 -13 -2.12 -2.12 -13.5 -1.15 -2.77 -13.5 -1.34 -3.23 -13
  [4,16,-2.48,-2.48,-13,-2.12,-2.12,-13.5,-1.15,-2.77,-13.5,-1.34,-3.23,-13],
// 4 16 -1.34 -3.23 -13 -1.15 -2.77 -13.5 -0.5 -2.9 -13.5 -0.5 -3.4 -13
  [4,16,-1.34,-3.23,-13,-1.15,-2.77,-13.5,-0.5,-2.9,-13.5,-0.5,-3.4,-13],
// 4 16 0.5 -3.4 -13 0.5 -2.9 -13.5 1.15 -2.77 -13.5 1.34 -3.23 -13
  [4,16,0.5,-3.4,-13,0.5,-2.9,-13.5,1.15,-2.77,-13.5,1.34,-3.23,-13],
// 4 16 1.34 -3.23 -13 1.15 -2.77 -13.5 2.12 -2.12 -13.5 2.48 -2.48 -13
  [4,16,1.34,-3.23,-13,1.15,-2.77,-13.5,2.12,-2.12,-13.5,2.48,-2.48,-13],
// 4 16 2.48 -2.48 -13 2.12 -2.12 -13.5 2.77 -1.15 -13.5 3.23 -1.34 -13
  [4,16,2.48,-2.48,-13,2.12,-2.12,-13.5,2.77,-1.15,-13.5,3.23,-1.34,-13],
// 4 16 3.23 -1.34 -13 2.77 -1.15 -13.5 2.9 -0.5 -13.5 3.4 -0.5 -13
  [4,16,3.23,-1.34,-13,2.77,-1.15,-13.5,2.9,-0.5,-13.5,3.4,-0.5,-13],
// 4 16 3.4 0.5 -13 2.9 0.5 -13.5 2.77 1.15 -13.5 3.23 1.34 -13
  [4,16,3.4,0.5,-13,2.9,0.5,-13.5,2.77,1.15,-13.5,3.23,1.34,-13],
// 4 16 3.23 1.34 -13 2.77 1.15 -13.5 2.12 2.12 -13.5 2.48 2.48 -13
  [4,16,3.23,1.34,-13,2.77,1.15,-13.5,2.12,2.12,-13.5,2.48,2.48,-13],
// 4 16 2.48 2.48 -13 2.12 2.12 -13.5 1.15 2.77 -13.5 1.34 3.23 -13
  [4,16,2.48,2.48,-13,2.12,2.12,-13.5,1.15,2.77,-13.5,1.34,3.23,-13],
// 4 16 1.34 3.23 -13 1.15 2.77 -13.5 0.5 2.9 -13.5 0.5 3.4 -13
  [4,16,1.34,3.23,-13,1.15,2.77,-13.5,0.5,2.9,-13.5,0.5,3.4,-13],
// 4 16 -0.5 3.4 -13 -0.5 2.9 -13.5 -1.15 2.77 -13.5 -1.34 3.23 -13
  [4,16,-0.5,3.4,-13,-0.5,2.9,-13.5,-1.15,2.77,-13.5,-1.34,3.23,-13],
// 2 24 -3.4 0.5 -13 -2.9 0.5 -13.5
  [2,24,-3.4,0.5,-13,-2.9,0.5,-13.5],
// 2 24 -3.4 -0.5 -13 -2.9 -0.5 -13.5
  [2,24,-3.4,-0.5,-13,-2.9,-0.5,-13.5],
// 2 24 -0.5 -3.4 -13 -0.5 -2.9 -13.5
  [2,24,-0.5,-3.4,-13,-0.5,-2.9,-13.5],
// 2 24 0.5 -3.4 -13 0.5 -2.9 -13.5
  [2,24,0.5,-3.4,-13,0.5,-2.9,-13.5],
// 2 24 3.4 -0.5 -13 2.9 -0.5 -13.5
  [2,24,3.4,-0.5,-13,2.9,-0.5,-13.5],
// 2 24 3.4 0.5 -13 2.9 0.5 -13.5
  [2,24,3.4,0.5,-13,2.9,0.5,-13.5],
// 2 24 0.5 3.4 -13 0.5 2.9 -13.5
  [2,24,0.5,3.4,-13,0.5,2.9,-13.5],
// 2 24 -0.5 3.4 -13 -0.5 2.9 -13.5
  [2,24,-0.5,3.4,-13,-0.5,2.9,-13.5],
// 4 16 -1.15 2.77 -13.5 -0.57 1.39 -14 -1.06 1.06 -14 -2.12 2.12 -13.5
  [4,16,-1.15,2.77,-13.5,-0.57,1.39,-14,-1.06,1.06,-14,-2.12,2.12,-13.5],
// 4 16 -2.12 2.12 -13.5 -1.06 1.06 -14 -1.39 0.57 -14 -2.77 1.15 -13.5
  [4,16,-2.12,2.12,-13.5,-1.06,1.06,-14,-1.39,0.57,-14,-2.77,1.15,-13.5],
// 4 16 -2.77 1.15 -13.5 -1.39 0.57 -14 -1.4 0.5 -14 -2.9 0.5 -13.5
  [4,16,-2.77,1.15,-13.5,-1.39,0.57,-14,-1.4,0.5,-14,-2.9,0.5,-13.5],
// 4 16 -2.9 -0.5 -13.5 -1.4 -0.5 -14 -1.39 -0.57 -14 -2.77 -1.15 -13.5
  [4,16,-2.9,-0.5,-13.5,-1.4,-0.5,-14,-1.39,-0.57,-14,-2.77,-1.15,-13.5],
// 4 16 -2.77 -1.15 -13.5 -1.39 -0.57 -14 -1.06 -1.06 -14 -2.12 -2.12 -13.5
  [4,16,-2.77,-1.15,-13.5,-1.39,-0.57,-14,-1.06,-1.06,-14,-2.12,-2.12,-13.5],
// 4 16 -2.12 -2.12 -13.5 -1.06 -1.06 -14 -0.57 -1.39 -14 -1.15 -2.77 -13.5
  [4,16,-2.12,-2.12,-13.5,-1.06,-1.06,-14,-0.57,-1.39,-14,-1.15,-2.77,-13.5],
// 4 16 -1.15 -2.77 -13.5 -0.57 -1.39 -14 -0.5 -1.4 -14 -0.5 -2.9 -13.5
  [4,16,-1.15,-2.77,-13.5,-0.57,-1.39,-14,-0.5,-1.4,-14,-0.5,-2.9,-13.5],
// 4 16 0.5 -2.9 -13.5 0.5 -1.4 -14 0.57 -1.39 -14 1.15 -2.77 -13.5
  [4,16,0.5,-2.9,-13.5,0.5,-1.4,-14,0.57,-1.39,-14,1.15,-2.77,-13.5],
// 4 16 1.15 -2.77 -13.5 0.57 -1.39 -14 1.06 -1.06 -14 2.12 -2.12 -13.5
  [4,16,1.15,-2.77,-13.5,0.57,-1.39,-14,1.06,-1.06,-14,2.12,-2.12,-13.5],
// 4 16 2.12 -2.12 -13.5 1.06 -1.06 -14 1.39 -0.57 -14 2.77 -1.15 -13.5
  [4,16,2.12,-2.12,-13.5,1.06,-1.06,-14,1.39,-0.57,-14,2.77,-1.15,-13.5],
// 4 16 2.77 -1.15 -13.5 1.39 -0.57 -14 1.4 -0.5 -14 2.9 -0.5 -13.5
  [4,16,2.77,-1.15,-13.5,1.39,-0.57,-14,1.4,-0.5,-14,2.9,-0.5,-13.5],
// 4 16 2.9 0.5 -13.5 1.4 0.5 -14 1.39 0.57 -14 2.77 1.15 -13.5
  [4,16,2.9,0.5,-13.5,1.4,0.5,-14,1.39,0.57,-14,2.77,1.15,-13.5],
// 4 16 2.77 1.15 -13.5 1.39 0.57 -14 1.06 1.06 -14 2.12 2.12 -13.5
  [4,16,2.77,1.15,-13.5,1.39,0.57,-14,1.06,1.06,-14,2.12,2.12,-13.5],
// 4 16 2.12 2.12 -13.5 1.06 1.06 -14 0.57 1.39 -14 1.15 2.77 -13.5
  [4,16,2.12,2.12,-13.5,1.06,1.06,-14,0.57,1.39,-14,1.15,2.77,-13.5],
// 4 16 1.15 2.77 -13.5 0.57 1.39 -14 0.5 1.4 -14 0.5 2.9 -13.5
  [4,16,1.15,2.77,-13.5,0.57,1.39,-14,0.5,1.4,-14,0.5,2.9,-13.5],
// 4 16 -0.5 2.9 -13.5 -0.5 1.4 -14 -0.57 1.39 -14 -1.15 2.77 -13.5
  [4,16,-0.5,2.9,-13.5,-0.5,1.4,-14,-0.57,1.39,-14,-1.15,2.77,-13.5],
// 2 24 -2.9 0.5 -13.5 -1.4 0.5 -14
  [2,24,-2.9,0.5,-13.5,-1.4,0.5,-14],
// 2 24 -2.9 -0.5 -13.5 -1.4 -0.5 -14
  [2,24,-2.9,-0.5,-13.5,-1.4,-0.5,-14],
// 2 24 -0.5 -2.9 -13.5 -0.5 -1.4 -14
  [2,24,-0.5,-2.9,-13.5,-0.5,-1.4,-14],
// 2 24 0.5 -2.9 -13.5 0.5 -1.4 -14
  [2,24,0.5,-2.9,-13.5,0.5,-1.4,-14],
// 2 24 2.9 -0.5 -13.5 1.4 -0.5 -14
  [2,24,2.9,-0.5,-13.5,1.4,-0.5,-14],
// 2 24 2.9 0.5 -13.5 1.4 0.5 -14
  [2,24,2.9,0.5,-13.5,1.4,0.5,-14],
// 2 24 0.5 2.9 -13.5 0.5 1.4 -14
  [2,24,0.5,2.9,-13.5,0.5,1.4,-14],
// 2 24 -0.5 2.9 -13.5 -0.5 1.4 -14
  [2,24,-0.5,2.9,-13.5,-0.5,1.4,-14],
// 3 16 2.9 0.5 -13 2.9 0.5 -13.5 3.4 0.5 -13
  [3,16,2.9,0.5,-13,2.9,0.5,-13.5,3.4,0.5,-13],
// 4 16 1.4 0.5 -13 1.4 0.5 -14 2.9 0.5 -13.5 2.9 0.5 -13
  [4,16,1.4,0.5,-13,1.4,0.5,-14,2.9,0.5,-13.5,2.9,0.5,-13],
// 4 16 0.5 0.5 -13 0.5 0.5 -14 1.4 0.5 -14 1.4 0.5 -13
  [4,16,0.5,0.5,-13,0.5,0.5,-14,1.4,0.5,-14,1.4,0.5,-13],
// 3 16 3.4 -0.5 -13 2.9 -0.5 -13.5 2.9 -0.5 -13
  [3,16,3.4,-0.5,-13,2.9,-0.5,-13.5,2.9,-0.5,-13],
// 4 16 2.9 -0.5 -13 2.9 -0.5 -13.5 1.4 -0.5 -14 1.4 -0.5 -13
  [4,16,2.9,-0.5,-13,2.9,-0.5,-13.5,1.4,-0.5,-14,1.4,-0.5,-13],
// 4 16 1.4 -0.5 -13 1.4 -0.5 -14 0.5 -0.5 -14 0.5 -0.5 -13
  [4,16,1.4,-0.5,-13,1.4,-0.5,-14,0.5,-0.5,-14,0.5,-0.5,-13],
// 3 16 -3.4 0.5 -13 -2.9 0.5 -13.5 -2.9 0.5 -13
  [3,16,-3.4,0.5,-13,-2.9,0.5,-13.5,-2.9,0.5,-13],
// 4 16 -2.9 0.5 -13 -2.9 0.5 -13.5 -1.4 0.5 -14 -1.4 0.5 -13
  [4,16,-2.9,0.5,-13,-2.9,0.5,-13.5,-1.4,0.5,-14,-1.4,0.5,-13],
// 4 16 -1.4 0.5 -13 -1.4 0.5 -14 -0.5 0.5 -14 -0.5 0.5 -13
  [4,16,-1.4,0.5,-13,-1.4,0.5,-14,-0.5,0.5,-14,-0.5,0.5,-13],
// 3 16 -2.9 -0.5 -13 -2.9 -0.5 -13.5 -3.4 -0.5 -13
  [3,16,-2.9,-0.5,-13,-2.9,-0.5,-13.5,-3.4,-0.5,-13],
// 4 16 -1.4 -0.5 -13 -1.4 -0.5 -14 -2.9 -0.5 -13.5 -2.9 -0.5 -13
  [4,16,-1.4,-0.5,-13,-1.4,-0.5,-14,-2.9,-0.5,-13.5,-2.9,-0.5,-13],
// 4 16 -0.5 -0.5 -13 -0.5 -0.5 -14 -1.4 -0.5 -14 -1.4 -0.5 -13
  [4,16,-0.5,-0.5,-13,-0.5,-0.5,-14,-1.4,-0.5,-14,-1.4,-0.5,-13],
// 3 16 0.5 3.4 -13 0.5 2.9 -13.5 0.5 2.9 -13
  [3,16,0.5,3.4,-13,0.5,2.9,-13.5,0.5,2.9,-13],
// 4 16 0.5 2.9 -13 0.5 2.9 -13.5 0.5 1.4 -14 0.5 1.4 -13
  [4,16,0.5,2.9,-13,0.5,2.9,-13.5,0.5,1.4,-14,0.5,1.4,-13],
// 4 16 0.5 1.4 -13 0.5 1.4 -14 0.5 0.5 -14 0.5 0.5 -13
  [4,16,0.5,1.4,-13,0.5,1.4,-14,0.5,0.5,-14,0.5,0.5,-13],
// 3 16 0.5 -2.9 -13 0.5 -2.9 -13.5 0.5 -3.4 -13
  [3,16,0.5,-2.9,-13,0.5,-2.9,-13.5,0.5,-3.4,-13],
// 4 16 0.5 -1.4 -13 0.5 -1.4 -14 0.5 -2.9 -13.5 0.5 -2.9 -13
  [4,16,0.5,-1.4,-13,0.5,-1.4,-14,0.5,-2.9,-13.5,0.5,-2.9,-13],
// 4 16 0.5 -0.5 -13 0.5 -0.5 -14 0.5 -1.4 -14 0.5 -1.4 -13
  [4,16,0.5,-0.5,-13,0.5,-0.5,-14,0.5,-1.4,-14,0.5,-1.4,-13],
// 3 16 -0.5 2.9 -13 -0.5 2.9 -13.5 -0.5 3.4 -13
  [3,16,-0.5,2.9,-13,-0.5,2.9,-13.5,-0.5,3.4,-13],
// 4 16 -0.5 1.4 -13 -0.5 1.4 -14 -0.5 2.9 -13.5 -0.5 2.9 -13
  [4,16,-0.5,1.4,-13,-0.5,1.4,-14,-0.5,2.9,-13.5,-0.5,2.9,-13],
// 4 16 -0.5 0.5 -13 -0.5 0.5 -14 -0.5 1.4 -14 -0.5 1.4 -13
  [4,16,-0.5,0.5,-13,-0.5,0.5,-14,-0.5,1.4,-14,-0.5,1.4,-13],
// 3 16 -0.5 -3.4 -13 -0.5 -2.9 -13.5 -0.5 -2.9 -13
  [3,16,-0.5,-3.4,-13,-0.5,-2.9,-13.5,-0.5,-2.9,-13],
// 4 16 -0.5 -2.9 -13 -0.5 -2.9 -13.5 -0.5 -1.4 -14 -0.5 -1.4 -13
  [4,16,-0.5,-2.9,-13,-0.5,-2.9,-13.5,-0.5,-1.4,-14,-0.5,-1.4,-13],
// 4 16 -0.5 -1.4 -13 -0.5 -1.4 -14 -0.5 -0.5 -14 -0.5 -0.5 -13
  [4,16,-0.5,-1.4,-13,-0.5,-1.4,-14,-0.5,-0.5,-14,-0.5,-0.5,-13],
// 2 24 3.23 -1.34 0 3.4 -0.5 0
  [2,24,3.23,-1.34,0,3.4,-0.5,0],
// 2 24 -3.4 -0.5 0 -3.23 -1.34 0
  [2,24,-3.4,-0.5,0,-3.23,-1.34,0],
// 2 24 3.4 0.5 0 3.23 1.34 0
  [2,24,3.4,0.5,0,3.23,1.34,0],
// 2 24 -3.23 1.34 0 -3.4 0.5 0
  [2,24,-3.23,1.34,0,-3.4,0.5,0],
// 2 24 1.34 3.23 0 0.5 3.4 0
  [2,24,1.34,3.23,0,0.5,3.4,0],
// 2 24 -0.5 3.4 0 -1.34 3.23 0
  [2,24,-0.5,3.4,0,-1.34,3.23,0],
// 2 24 0.5 -3.4 0 1.34 -3.23 0
  [2,24,0.5,-3.4,0,1.34,-3.23,0],
// 2 24 -1.34 -3.23 0 -0.5 -3.4 0
  [2,24,-1.34,-3.23,0,-0.5,-3.4,0],
// 2 24 -1.34 -3.23 -13 -0.5 -3.4 -13
  [2,24,-1.34,-3.23,-13,-0.5,-3.4,-13],
// 2 24 -3.23 1.34 -13 -3.4 0.5 -13
  [2,24,-3.23,1.34,-13,-3.4,0.5,-13],
// 2 24 1.34 3.23 -13 0.5 3.4 -13
  [2,24,1.34,3.23,-13,0.5,3.4,-13],
// 2 24 3.23 -1.34 -13 3.4 -0.5 -13
  [2,24,3.23,-1.34,-13,3.4,-0.5,-13],
// 2 24 -3.23 -1.34 -13 -3.4 -0.5 -13
  [2,24,-3.23,-1.34,-13,-3.4,-0.5,-13],
// 2 24 -1.34 3.23 -13 -0.5 3.4 -13
  [2,24,-1.34,3.23,-13,-0.5,3.4,-13],
// 2 24 3.23 1.34 -13 3.4 0.5 -13
  [2,24,3.23,1.34,-13,3.4,0.5,-13],
// 2 24 1.34 -3.23 -13 0.5 -3.4 -13
  [2,24,1.34,-3.23,-13,0.5,-3.4,-13],
// 2 24 -1.34 3.23 -13 -2.48 2.48 -13
  [2,24,-1.34,3.23,-13,-2.48,2.48,-13],
// 2 24 -2.48 2.48 -13 -3.23 1.34 -13
  [2,24,-2.48,2.48,-13,-3.23,1.34,-13],
// 2 24 -3.23 -1.34 -13 -2.48 -2.48 -13
  [2,24,-3.23,-1.34,-13,-2.48,-2.48,-13],
// 2 24 -2.48 -2.48 -13 -1.34 -3.23 -13
  [2,24,-2.48,-2.48,-13,-1.34,-3.23,-13],
// 2 24 1.34 -3.23 -13 2.48 -2.48 -13
  [2,24,1.34,-3.23,-13,2.48,-2.48,-13],
// 2 24 2.48 -2.48 -13 3.23 -1.34 -13
  [2,24,2.48,-2.48,-13,3.23,-1.34,-13],
// 2 24 3.23 1.34 -13 2.48 2.48 -13
  [2,24,3.23,1.34,-13,2.48,2.48,-13],
// 2 24 2.48 2.48 -13 1.34 3.23 -13
  [2,24,2.48,2.48,-13,1.34,3.23,-13],
// 5 24 0.5 -0.5 0 0.5 -0.5 -13 3.4 -0.5 -13 0.5 -3.4 0
  [5,24,0.5,-0.5,0,0.5,-0.5,-13,3.4,-0.5,-13,0.5,-3.4,0],
// 5 24 -0.5 -0.5 0 -0.5 -0.5 -13 -0.5 -3.4 -13 -3.4 -0.5 0
  [5,24,-0.5,-0.5,0,-0.5,-0.5,-13,-0.5,-3.4,-13,-3.4,-0.5,0],
// 5 24 -0.5 0.5 0 -0.5 0.5 -13 -3.4 0.5 -13 -0.5 3.4 0
  [5,24,-0.5,0.5,0,-0.5,0.5,-13,-3.4,0.5,-13,-0.5,3.4,0],
// 5 24 0.5 0.5 0 0.5 0.5 -13 0.5 3.4 -13 3.4 0.5 0
  [5,24,0.5,0.5,0,0.5,0.5,-13,0.5,3.4,-13,3.4,0.5,0],
// 5 24 -2.48 2.48 -13 -2.12 2.12 -13.5 -1.15 2.77 -13.5 -3.23 1.34 -13
  [5,24,-2.48,2.48,-13,-2.12,2.12,-13.5,-1.15,2.77,-13.5,-3.23,1.34,-13],
// 5 24 -3.23 1.34 -13 -2.77 1.15 -13.5 -2.12 2.12 -13.5 -3.4 0.5 -13
  [5,24,-3.23,1.34,-13,-2.77,1.15,-13.5,-2.12,2.12,-13.5,-3.4,0.5,-13],
// 5 24 -3.4 0.5 -13 -3.23 1.34 -13 -3.23 1.34 0 -2.9 0.5 -13.5
  [5,24,-3.4,0.5,-13,-3.23,1.34,-13,-3.23,1.34,0,-2.9,0.5,-13.5],
// 5 24 -3.23 -1.34 -13 -3.4 -0.5 -13 -3.4 -0.5 0 -2.77 -1.15 -13.5
  [5,24,-3.23,-1.34,-13,-3.4,-0.5,-13,-3.4,-0.5,0,-2.77,-1.15,-13.5],
// 5 24 -3.23 -1.34 -13 -2.77 -1.15 -13.5 -2.9 -0.5 -13.5 -2.48 -2.48 -13
  [5,24,-3.23,-1.34,-13,-2.77,-1.15,-13.5,-2.9,-0.5,-13.5,-2.48,-2.48,-13],
// 5 24 -2.48 -2.48 -13 -2.12 -2.12 -13.5 -2.77 -1.15 -13.5 -1.34 -3.23 -13
  [5,24,-2.48,-2.48,-13,-2.12,-2.12,-13.5,-2.77,-1.15,-13.5,-1.34,-3.23,-13],
// 5 24 -1.34 -3.23 -13 -1.15 -2.77 -13.5 -2.12 -2.12 -13.5 -0.5 -3.4 -13
  [5,24,-1.34,-3.23,-13,-1.15,-2.77,-13.5,-2.12,-2.12,-13.5,-0.5,-3.4,-13],
// 5 24 -0.5 -3.4 -13 -1.34 -3.23 -13 -1.34 -3.23 0 -0.5 -2.9 -13.5
  [5,24,-0.5,-3.4,-13,-1.34,-3.23,-13,-1.34,-3.23,0,-0.5,-2.9,-13.5],
// 5 24 1.34 -3.23 -13 0.5 -3.4 -13 0.5 -3.4 0 1.15 -2.77 -13.5
  [5,24,1.34,-3.23,-13,0.5,-3.4,-13,0.5,-3.4,0,1.15,-2.77,-13.5],
// 5 24 1.34 -3.23 -13 1.15 -2.77 -13.5 0.5 -2.9 -13.5 2.48 -2.48 -13
  [5,24,1.34,-3.23,-13,1.15,-2.77,-13.5,0.5,-2.9,-13.5,2.48,-2.48,-13],
// 5 24 2.48 -2.48 -13 2.12 -2.12 -13.5 1.15 -2.77 -13.5 3.23 -1.34 -13
  [5,24,2.48,-2.48,-13,2.12,-2.12,-13.5,1.15,-2.77,-13.5,3.23,-1.34,-13],
// 5 24 3.23 -1.34 -13 2.77 -1.15 -13.5 2.12 -2.12 -13.5 3.4 -0.5 -13
  [5,24,3.23,-1.34,-13,2.77,-1.15,-13.5,2.12,-2.12,-13.5,3.4,-0.5,-13],
// 5 24 3.4 -0.5 -13 3.23 -1.34 -13 3.23 -1.34 0 2.9 -0.5 -13.5
  [5,24,3.4,-0.5,-13,3.23,-1.34,-13,3.23,-1.34,0,2.9,-0.5,-13.5],
// 5 24 3.23 1.34 -13 3.4 0.5 -13 3.4 0.5 0 2.77 1.15 -13.5
  [5,24,3.23,1.34,-13,3.4,0.5,-13,3.4,0.5,0,2.77,1.15,-13.5],
// 5 24 3.23 1.34 -13 2.77 1.15 -13.5 2.9 0.5 -13.5 2.48 2.48 -13
  [5,24,3.23,1.34,-13,2.77,1.15,-13.5,2.9,0.5,-13.5,2.48,2.48,-13],
// 5 24 2.48 2.48 -13 2.12 2.12 -13.5 2.77 1.15 -13.5 1.34 3.23 -13
  [5,24,2.48,2.48,-13,2.12,2.12,-13.5,2.77,1.15,-13.5,1.34,3.23,-13],
// 5 24 1.34 3.23 -13 1.15 2.77 -13.5 2.12 2.12 -13.5 0.5 3.4 -13
  [5,24,1.34,3.23,-13,1.15,2.77,-13.5,2.12,2.12,-13.5,0.5,3.4,-13],
// 5 24 0.5 3.4 -13 1.34 3.23 -13 1.34 3.23 0 0.5 2.9 -13.5
  [5,24,0.5,3.4,-13,1.34,3.23,-13,1.34,3.23,0,0.5,2.9,-13.5],
// 5 24 -1.15 2.77 -13.5 -1.34 3.23 -13 -2.48 2.48 -13 -0.5 2.9 -13.5
  [5,24,-1.15,2.77,-13.5,-1.34,3.23,-13,-2.48,2.48,-13,-0.5,2.9,-13.5],
// 5 24 -1.34 3.23 -13 -0.5 3.4 -13 -0.5 3.4 0 -1.15 2.77 -13.5
  [5,24,-1.34,3.23,-13,-0.5,3.4,-13,-0.5,3.4,0,-1.15,2.77,-13.5],
// 5 24 -0.57 1.39 -14 -1.06 1.06 -14 -0.5 0.5 -14 -1.15 2.77 -13.5
  [5,24,-0.57,1.39,-14,-1.06,1.06,-14,-0.5,0.5,-14,-1.15,2.77,-13.5],
// 5 24 -2.12 2.12 -13.5 -1.15 2.77 -13.5 -1.34 3.23 -13 -1.06 1.06 -14
  [5,24,-2.12,2.12,-13.5,-1.15,2.77,-13.5,-1.34,3.23,-13,-1.06,1.06,-14],
// 5 24 -1.06 1.06 -14 -1.39 0.57 -14 -1.4 0.5 -14 -2.12 2.12 -13.5
  [5,24,-1.06,1.06,-14,-1.39,0.57,-14,-1.4,0.5,-14,-2.12,2.12,-13.5],
// 5 24 -2.12 2.12 -13.5 -1.06 1.06 -14 -0.57 1.39 -14 -2.77 1.15 -13.5
  [5,24,-2.12,2.12,-13.5,-1.06,1.06,-14,-0.57,1.39,-14,-2.77,1.15,-13.5],
// 5 24 -2.77 1.15 -13.5 -2.12 2.12 -13.5 -2.48 2.48 -13 -1.39 0.57 -14
  [5,24,-2.77,1.15,-13.5,-2.12,2.12,-13.5,-2.48,2.48,-13,-1.39,0.57,-14],
// 5 24 -1.39 0.57 -14 -1.4 0.5 -14 -0.5 0.5 -14 -2.77 1.15 -13.5
  [5,24,-1.39,0.57,-14,-1.4,0.5,-14,-0.5,0.5,-14,-2.77,1.15,-13.5],
// 5 24 -2.77 1.15 -13.5 -1.39 0.57 -14 -1.06 1.06 -14 -2.9 0.5 -13.5
  [5,24,-2.77,1.15,-13.5,-1.39,0.57,-14,-1.06,1.06,-14,-2.9,0.5,-13.5],
// 5 24 -2.9 0.5 -13.5 -2.77 1.15 -13.5 -3.23 1.34 -13 -1.4 0.5 -14
  [5,24,-2.9,0.5,-13.5,-2.77,1.15,-13.5,-3.23,1.34,-13,-1.4,0.5,-14],
// 5 24 -1.4 -0.5 -14 -1.39 -0.57 -14 -1.06 -1.06 -14 -2.9 -0.5 -13.5
  [5,24,-1.4,-0.5,-14,-1.39,-0.57,-14,-1.06,-1.06,-14,-2.9,-0.5,-13.5],
// 5 24 -2.77 -1.15 -13.5 -2.9 -0.5 -13.5 -3.4 -0.5 -13 -1.39 -0.57 -14
  [5,24,-2.77,-1.15,-13.5,-2.9,-0.5,-13.5,-3.4,-0.5,-13,-1.39,-0.57,-14],
// 5 24 -1.39 -0.57 -14 -1.06 -1.06 -14 -0.5 -0.5 -14 -2.77 -1.15 -13.5
  [5,24,-1.39,-0.57,-14,-1.06,-1.06,-14,-0.5,-0.5,-14,-2.77,-1.15,-13.5],
// 5 24 -2.77 -1.15 -13.5 -1.39 -0.57 -14 -1.4 -0.5 -14 -2.12 -2.12 -13.5
  [5,24,-2.77,-1.15,-13.5,-1.39,-0.57,-14,-1.4,-0.5,-14,-2.12,-2.12,-13.5],
// 5 24 -2.12 -2.12 -13.5 -2.77 -1.15 -13.5 -3.23 -1.34 -13 -1.06 -1.06 -14
  [5,24,-2.12,-2.12,-13.5,-2.77,-1.15,-13.5,-3.23,-1.34,-13,-1.06,-1.06,-14],
// 5 24 -1.06 -1.06 -14 -0.57 -1.39 -14 -0.5 -1.4 -14 -2.12 -2.12 -13.5
  [5,24,-1.06,-1.06,-14,-0.57,-1.39,-14,-0.5,-1.4,-14,-2.12,-2.12,-13.5],
// 5 24 -2.12 -2.12 -13.5 -1.06 -1.06 -14 -1.39 -0.57 -14 -1.15 -2.77 -13.5
  [5,24,-2.12,-2.12,-13.5,-1.06,-1.06,-14,-1.39,-0.57,-14,-1.15,-2.77,-13.5],
// 5 24 -1.15 -2.77 -13.5 -2.12 -2.12 -13.5 -2.48 -2.48 -13 -0.57 -1.39 -14
  [5,24,-1.15,-2.77,-13.5,-2.12,-2.12,-13.5,-2.48,-2.48,-13,-0.57,-1.39,-14],
// 5 24 -0.57 -1.39 -14 -0.5 -1.4 -14 -0.5 -0.5 -14 -1.15 -2.77 -13.5
  [5,24,-0.57,-1.39,-14,-0.5,-1.4,-14,-0.5,-0.5,-14,-1.15,-2.77,-13.5],
// 5 24 -1.15 -2.77 -13.5 -0.57 -1.39 -14 -1.06 -1.06 -14 -0.5 -2.9 -13.5
  [5,24,-1.15,-2.77,-13.5,-0.57,-1.39,-14,-1.06,-1.06,-14,-0.5,-2.9,-13.5],
// 5 24 -0.5 -2.9 -13.5 -1.15 -2.77 -13.5 -1.34 -3.23 -13 -0.5 -1.4 -14
  [5,24,-0.5,-2.9,-13.5,-1.15,-2.77,-13.5,-1.34,-3.23,-13,-0.5,-1.4,-14],
// 5 24 0.5 -1.4 -14 0.57 -1.39 -14 1.06 -1.06 -14 0.5 -2.9 -13.5
  [5,24,0.5,-1.4,-14,0.57,-1.39,-14,1.06,-1.06,-14,0.5,-2.9,-13.5],
// 5 24 1.15 -2.77 -13.5 0.5 -2.9 -13.5 0.5 -3.4 -13 0.57 -1.39 -14
  [5,24,1.15,-2.77,-13.5,0.5,-2.9,-13.5,0.5,-3.4,-13,0.57,-1.39,-14],
// 5 24 0.57 -1.39 -14 1.06 -1.06 -14 0.5 -0.5 -14 1.15 -2.77 -13.5
  [5,24,0.57,-1.39,-14,1.06,-1.06,-14,0.5,-0.5,-14,1.15,-2.77,-13.5],
// 5 24 1.15 -2.77 -13.5 0.57 -1.39 -14 0.5 -1.4 -14 2.12 -2.12 -13.5
  [5,24,1.15,-2.77,-13.5,0.57,-1.39,-14,0.5,-1.4,-14,2.12,-2.12,-13.5],
// 5 24 2.12 -2.12 -13.5 1.15 -2.77 -13.5 1.34 -3.23 -13 1.06 -1.06 -14
  [5,24,2.12,-2.12,-13.5,1.15,-2.77,-13.5,1.34,-3.23,-13,1.06,-1.06,-14],
// 5 24 1.06 -1.06 -14 1.39 -0.57 -14 1.4 -0.5 -14 2.12 -2.12 -13.5
  [5,24,1.06,-1.06,-14,1.39,-0.57,-14,1.4,-0.5,-14,2.12,-2.12,-13.5],
// 5 24 2.12 -2.12 -13.5 1.06 -1.06 -14 0.57 -1.39 -14 2.77 -1.15 -13.5
  [5,24,2.12,-2.12,-13.5,1.06,-1.06,-14,0.57,-1.39,-14,2.77,-1.15,-13.5],
// 5 24 2.77 -1.15 -13.5 2.12 -2.12 -13.5 2.48 -2.48 -13 1.39 -0.57 -14
  [5,24,2.77,-1.15,-13.5,2.12,-2.12,-13.5,2.48,-2.48,-13,1.39,-0.57,-14],
// 5 24 1.39 -0.57 -14 1.4 -0.5 -14 0.5 -0.5 -14 2.77 -1.15 -13.5
  [5,24,1.39,-0.57,-14,1.4,-0.5,-14,0.5,-0.5,-14,2.77,-1.15,-13.5],
// 5 24 2.77 -1.15 -13.5 1.39 -0.57 -14 1.06 -1.06 -14 2.9 -0.5 -13.5
  [5,24,2.77,-1.15,-13.5,1.39,-0.57,-14,1.06,-1.06,-14,2.9,-0.5,-13.5],
// 5 24 2.9 -0.5 -13.5 2.77 -1.15 -13.5 3.23 -1.34 -13 1.4 -0.5 -14
  [5,24,2.9,-0.5,-13.5,2.77,-1.15,-13.5,3.23,-1.34,-13,1.4,-0.5,-14],
// 5 24 1.4 0.5 -14 1.39 0.57 -14 1.06 1.06 -14 2.9 0.5 -13.5
  [5,24,1.4,0.5,-14,1.39,0.57,-14,1.06,1.06,-14,2.9,0.5,-13.5],
// 5 24 2.77 1.15 -13.5 2.9 0.5 -13.5 3.4 0.5 -13 1.39 0.57 -14
  [5,24,2.77,1.15,-13.5,2.9,0.5,-13.5,3.4,0.5,-13,1.39,0.57,-14],
// 5 24 1.39 0.57 -14 1.06 1.06 -14 0.5 0.5 -14 2.77 1.15 -13.5
  [5,24,1.39,0.57,-14,1.06,1.06,-14,0.5,0.5,-14,2.77,1.15,-13.5],
// 5 24 2.77 1.15 -13.5 1.39 0.57 -14 1.4 0.5 -14 2.12 2.12 -13.5
  [5,24,2.77,1.15,-13.5,1.39,0.57,-14,1.4,0.5,-14,2.12,2.12,-13.5],
// 5 24 2.12 2.12 -13.5 2.77 1.15 -13.5 3.23 1.34 -13 1.06 1.06 -14
  [5,24,2.12,2.12,-13.5,2.77,1.15,-13.5,3.23,1.34,-13,1.06,1.06,-14],
// 5 24 1.06 1.06 -14 0.57 1.39 -14 0.5 1.4 -14 2.12 2.12 -13.5
  [5,24,1.06,1.06,-14,0.57,1.39,-14,0.5,1.4,-14,2.12,2.12,-13.5],
// 5 24 2.12 2.12 -13.5 1.06 1.06 -14 1.39 0.57 -14 1.15 2.77 -13.5
  [5,24,2.12,2.12,-13.5,1.06,1.06,-14,1.39,0.57,-14,1.15,2.77,-13.5],
// 5 24 1.15 2.77 -13.5 2.12 2.12 -13.5 2.48 2.48 -13 0.57 1.39 -14
  [5,24,1.15,2.77,-13.5,2.12,2.12,-13.5,2.48,2.48,-13,0.57,1.39,-14],
// 5 24 0.57 1.39 -14 0.5 1.4 -14 0.5 0.5 -14 1.15 2.77 -13.5
  [5,24,0.57,1.39,-14,0.5,1.4,-14,0.5,0.5,-14,1.15,2.77,-13.5],
// 5 24 1.15 2.77 -13.5 0.57 1.39 -14 1.06 1.06 -14 0.5 2.9 -13.5
  [5,24,1.15,2.77,-13.5,0.57,1.39,-14,1.06,1.06,-14,0.5,2.9,-13.5],
// 5 24 0.5 2.9 -13.5 1.15 2.77 -13.5 1.34 3.23 -13 0.5 1.4 -14
  [5,24,0.5,2.9,-13.5,1.15,2.77,-13.5,1.34,3.23,-13,0.5,1.4,-14],
// 5 24 -0.57 1.39 -14 -1.15 2.77 -13.5 -2.12 2.12 -13.5 -0.5 1.4 -14
  [5,24,-0.57,1.39,-14,-1.15,2.77,-13.5,-2.12,2.12,-13.5,-0.5,1.4,-14],
// 5 24 -0.5 1.4 -14 -0.57 1.39 -14 -1.06 1.06 -14 -0.5 2.9 -13.5
  [5,24,-0.5,1.4,-14,-0.57,1.39,-14,-1.06,1.06,-14,-0.5,2.9,-13.5],
// 5 24 -1.15 2.77 -13.5 -0.5 2.9 -13.5 -0.5 3.4 -13 -0.57 1.39 -14
  [5,24,-1.15,2.77,-13.5,-0.5,2.9,-13.5,-0.5,3.4,-13,-0.57,1.39,-14],
// 5 24 0.5 0.5 -14 0.5 0.5 -13 1.4 0.5 -13 0.5 1.4 -14
  [5,24,0.5,0.5,-14,0.5,0.5,-13,1.4,0.5,-13,0.5,1.4,-14],
// 5 24 0.5 -0.5 -13 0.5 -0.5 -14 1.4 -0.5 -14 0.5 -1.4 -13
  [5,24,0.5,-0.5,-13,0.5,-0.5,-14,1.4,-0.5,-14,0.5,-1.4,-13],
// 5 24 -0.5 0.5 -13 -0.5 0.5 -14 -1.4 0.5 -14 -0.5 1.4 -13
  [5,24,-0.5,0.5,-13,-0.5,0.5,-14,-1.4,0.5,-14,-0.5,1.4,-13],
// 5 24 -0.5 -0.5 -14 -0.5 -0.5 -13 -1.4 -0.5 -13 -0.5 -1.4 -14
  [5,24,-0.5,-0.5,-14,-0.5,-0.5,-13,-1.4,-0.5,-13,-0.5,-1.4,-14],
// 0
];
module ldraw_lib__plug34(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__plug34(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__plug34(line=0.2);