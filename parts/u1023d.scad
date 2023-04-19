use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
function ldraw_lib__u1023d() = [
// 0 Sheet Plastic 10 x 17 Trapezoidal
// 0 Name: u1023d.dat
// 0 Author: Marek Idec [Maras]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2019-01-25 [cwdee] Set new category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Top edges
// 
// 2 24 17.5 0 -17.5 -17.5 0 -17.5
  [2,24,17.5,0,-17.5,-17.5,0,-17.5],
// 2 24 17.5 0 12.5 17.5 0 -17.5
  [2,24,17.5,0,12.5,17.5,0,-17.5],
// 2 24 142.5 0 12.5 17.5 0 12.5
  [2,24,142.5,0,12.5,17.5,0,12.5],
// 2 24 142.5 0 -17.5 142.5 0 12.5
  [2,24,142.5,0,-17.5,142.5,0,12.5],
// 2 24 177.5 0 -17.5 142.5 0 -17.5
  [2,24,177.5,0,-17.5,142.5,0,-17.5],
// 2 24 177.5 0 140 177.5 0 -17.5
  [2,24,177.5,0,140,177.5,0,-17.5],
// 2 24 167.5 0 140 177.5 0 140
  [2,24,167.5,0,140,177.5,0,140],
// 2 24 167.5 0 170 167.5 0 140
  [2,24,167.5,0,170,167.5,0,140],
// 2 24 177.5 0 170 167.5 0 170
  [2,24,177.5,0,170,167.5,0,170],
// 2 24 177.5 0 313 177.5 0 170
  [2,24,177.5,0,313,177.5,0,170],
// 2 24 167.5 0 320.5 177.5 0 313
  [2,24,167.5,0,320.5,177.5,0,313],
// 2 24 -12.5 0 216.6 167.5 0 320.5
  [2,24,-12.5,0,216.6,167.5,0,320.5],
// 2 24 -14.571 0 215 -12.5 0 216.6
  [2,24,-14.571,0,215,-12.5,0,216.6],
// 2 24 -16.16 0 212.9 -14.571 0 215
  [2,24,-16.16,0,212.9,-14.571,0,215],
// 2 24 -17.1593 0 210.5 -16.16 0 212.9
  [2,24,-17.1593,0,210.5,-16.16,0,212.9],
// 2 24 -17.5 0 207.9 -17.1593 0 210.5
  [2,24,-17.5,0,207.9,-17.1593,0,210.5],
// 2 24 -17.5 0 -17.5 -17.5 0 207.9
  [2,24,-17.5,0,-17.5,-17.5,0,207.9],
// 
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 160 0 240 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,160,0,240,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 200 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,200,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 160 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,160,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 0 Bottom edges
// 2 24 -17.5 1.5 -17.5 17.5 1.5 -17.5
  [2,24,-17.5,1.5,-17.5,17.5,1.5,-17.5],
// 2 24 17.5 1.5 -17.5 17.5 1.5 12.5
  [2,24,17.5,1.5,-17.5,17.5,1.5,12.5],
// 2 24 17.5 1.5 12.5 142.5 1.5 12.5
  [2,24,17.5,1.5,12.5,142.5,1.5,12.5],
// 2 24 142.5 1.5 12.5 142.5 1.5 -17.5
  [2,24,142.5,1.5,12.5,142.5,1.5,-17.5],
// 2 24 142.5 1.5 -17.5 177.5 1.5 -17.5
  [2,24,142.5,1.5,-17.5,177.5,1.5,-17.5],
// 2 24 177.5 1.5 -17.5 177.5 1.5 140
  [2,24,177.5,1.5,-17.5,177.5,1.5,140],
// 2 24 177.5 1.5 140 167.5 1.5 140
  [2,24,177.5,1.5,140,167.5,1.5,140],
// 2 24 167.5 1.5 140 167.5 1.5 170
  [2,24,167.5,1.5,140,167.5,1.5,170],
// 2 24 167.5 1.5 170 177.5 1.5 170
  [2,24,167.5,1.5,170,177.5,1.5,170],
// 2 24 177.5 1.5 170 177.5 1.5 313
  [2,24,177.5,1.5,170,177.5,1.5,313],
// 2 24 177.5 1.5 313 167.5 1.5 320.5
  [2,24,177.5,1.5,313,167.5,1.5,320.5],
// 2 24 167.5 1.5 320.5 -12.5 1.5 216.6
  [2,24,167.5,1.5,320.5,-12.5,1.5,216.6],
// 2 24 -12.5 1.5 216.6 -14.571 1.5 215
  [2,24,-12.5,1.5,216.6,-14.571,1.5,215],
// 2 24 -14.571 1.5 215 -16.16 1.5 212.9
  [2,24,-14.571,1.5,215,-16.16,1.5,212.9],
// 2 24 -16.16 1.5 212.9 -17.1593 1.5 210.5
  [2,24,-16.16,1.5,212.9,-17.1593,1.5,210.5],
// 2 24 -17.1593 1.5 210.5 -17.5 1.5 207.9
  [2,24,-17.1593,1.5,210.5,-17.5,1.5,207.9],
// 2 24 -17.5 1.5 207.9 -17.5 1.5 -17.5
  [2,24,-17.5,1.5,207.9,-17.5,1.5,-17.5],
// 
// 1 16 0 1.5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,1.5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 160 1.5 240 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,160,1.5,240,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 1.5 200 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,1.5,200,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 160 1.5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,160,1.5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 0 Side edges
// 2 24 -17.5 1.5 -17.5 -17.5 0 -17.5
  [2,24,-17.5,1.5,-17.5,-17.5,0,-17.5],
// 2 24 17.5 0 -17.5 17.5 1.5 -17.5
  [2,24,17.5,0,-17.5,17.5,1.5,-17.5],
// 2 24 17.5 0 12.5 17.5 1.5 12.5
  [2,24,17.5,0,12.5,17.5,1.5,12.5],
// 2 24 142.5 0 12.5 142.5 1.5 12.5
  [2,24,142.5,0,12.5,142.5,1.5,12.5],
// 2 24 142.5 0 -17.5 142.5 1.5 -17.5
  [2,24,142.5,0,-17.5,142.5,1.5,-17.5],
// 2 24 177.5 0 -17.5 177.5 1.5 -17.5
  [2,24,177.5,0,-17.5,177.5,1.5,-17.5],
// 2 24 177.5 0 140 177.5 1.5 140
  [2,24,177.5,0,140,177.5,1.5,140],
// 2 24 167.5 0 140 167.5 1.5 140
  [2,24,167.5,0,140,167.5,1.5,140],
// 2 24 167.5 0 170 167.5 1.5 170
  [2,24,167.5,0,170,167.5,1.5,170],
// 2 24 177.5 0 170 177.5 1.5 170
  [2,24,177.5,0,170,177.5,1.5,170],
// 2 24 177.5 0 313 177.5 1.5 313
  [2,24,177.5,0,313,177.5,1.5,313],
// 2 24 167.5 0 320.5 167.5 1.5 320.5
  [2,24,167.5,0,320.5,167.5,1.5,320.5],
// 5 24 -12.5 0 216.6 -12.5 1.5 216.6 -14.571 1.5 215 167.5 0 320.5
  [5,24,-12.5,0,216.6,-12.5,1.5,216.6,-14.571,1.5,215,167.5,0,320.5],
// 5 24 -14.571 1.5 215 -14.571 0 215 -12.5 0 216.6 -16.16 1.5 212.9
  [5,24,-14.571,1.5,215,-14.571,0,215,-12.5,0,216.6,-16.16,1.5,212.9],
// 5 24 -16.16 1.5 212.9 -16.16 0 212.9 -14.571 0 215 -17.1593 1.5 210.5
  [5,24,-16.16,1.5,212.9,-16.16,0,212.9,-14.571,0,215,-17.1593,1.5,210.5],
// 5 24 -17.1593 1.5 210.5 -17.1593 0 210.5 -16.16 0 212.9 -17.5 1.5 207.9
  [5,24,-17.1593,1.5,210.5,-17.1593,0,210.5,-16.16,0,212.9,-17.5,1.5,207.9],
// 5 24 -17.5 0 207.9 -17.5 1.5 207.9 -17.5 1.5 -17.5 -17.1593 0 210.5
  [5,24,-17.5,0,207.9,-17.5,1.5,207.9,-17.5,1.5,-17.5,-17.1593,0,210.5],
// 
// 0 Top surface
// 4 16 -8 0 8 8 0 8 152 0 232 8 0 192
  [4,16,-8,0,8,8,0,8,152,0,232,8,0,192],
// 3 16 152 0 232 8 0 8 167.5 0 170
  [3,16,152,0,232,8,0,8,167.5,0,170],
// 4 16 152 0 232 167.5 0 170 177.5 0 170 168 0 232
  [4,16,152,0,232,167.5,0,170,177.5,0,170,168,0,232],
// 3 16 168 0 232 177.5 0 170 168 0 248
  [3,16,168,0,232,177.5,0,170,168,0,248],
// 3 16 168 0 248 177.5 0 170 177.5 0 313
  [3,16,168,0,248,177.5,0,170,177.5,0,313],
// 3 16 168 0 248 177.5 0 313 152 0 248
  [3,16,168,0,248,177.5,0,313,152,0,248],
// 4 16 152 0 248 177.5 0 313 167.5 0 320.5 8 0 208
  [4,16,152,0,248,177.5,0,313,167.5,0,320.5,8,0,208],
// 4 16 8 0 208 167.5 0 320.5 -12.5 0 216.6 -8 0 208
  [4,16,8,0,208,167.5,0,320.5,-12.5,0,216.6,-8,0,208],
// 4 16 -8 0 208 -12.5 0 216.6 -14.571 0 215 -16.16 0 212.9
  [4,16,-8,0,208,-12.5,0,216.6,-14.571,0,215,-16.16,0,212.9],
// 3 16 -8 0 -8 -8 0 8 -17.5 0 207.9
  [3,16,-8,0,-8,-8,0,8,-17.5,0,207.9],
// 4 16 -17.5 0 207.9 -8 0 8 -8 0 192 -17.1593 0 210.5
  [4,16,-17.5,0,207.9,-8,0,8,-8,0,192,-17.1593,0,210.5],
// 4 16 -17.1593 0 210.5 -8 0 192 -8 0 208 -16.16 0 212.9
  [4,16,-17.1593,0,210.5,-8,0,192,-8,0,208,-16.16,0,212.9],
// 4 16 152 0 248 8 0 208 8 0 192 152 0 232
  [4,16,152,0,248,8,0,208,8,0,192,152,0,232],
// 3 16 -8 0 8 8 0 192 -8 0 192
  [3,16,-8,0,8,8,0,192,-8,0,192],
// 4 16 167.5 0 140 167.5 0 170 8 0 8 17.5 0 12.5
  [4,16,167.5,0,140,167.5,0,170,8,0,8,17.5,0,12.5],
// 4 16 17.5 0 12.5 8 0 8 8 0 -8 17.5 0 -17.5
  [4,16,17.5,0,12.5,8,0,8,8,0,-8,17.5,0,-17.5],
// 4 16 17.5 0 -17.5 8 0 -8 -8 0 -8 -17.5 0 -17.5
  [4,16,17.5,0,-17.5,8,0,-8,-8,0,-8,-17.5,0,-17.5],
// 3 16 -17.5 0 -17.5 -8 0 -8 -17.5 0 207.9
  [3,16,-17.5,0,-17.5,-8,0,-8,-17.5,0,207.9],
// 4 16 152 0 8 142.5 0 12.5 142.5 0 -17.5 152 0 -8
  [4,16,152,0,8,142.5,0,12.5,142.5,0,-17.5,152,0,-8],
// 4 16 152 0 -8 142.5 0 -17.5 177.5 0 -17.5 168 0 -8
  [4,16,152,0,-8,142.5,0,-17.5,177.5,0,-17.5,168,0,-8],
// 3 16 168 0 -8 177.5 0 -17.5 168 0 8
  [3,16,168,0,-8,177.5,0,-17.5,168,0,8],
// 3 16 168 0 8 177.5 0 -17.5 177.5 0 140
  [3,16,168,0,8,177.5,0,-17.5,177.5,0,140],
// 4 16 168 0 8 177.5 0 140 142.5 0 12.5 152 0 8
  [4,16,168,0,8,177.5,0,140,142.5,0,12.5,152,0,8],
// 4 16 167.5 0 140 17.5 0 12.5 142.5 0 12.5 177.5 0 140
  [4,16,167.5,0,140,17.5,0,12.5,142.5,0,12.5,177.5,0,140],
// 
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 160 0 240 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,160,0,240,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 0 200 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,0,200,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 160 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,160,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 0 Bottom surface
// 4 16 -17.5 1.5 207.9 -17.1593 1.5 210.5 -8 1.5 208 -8 1.5 192
  [4,16,-17.5,1.5,207.9,-17.1593,1.5,210.5,-8,1.5,208,-8,1.5,192],
// 4 16 -8 1.5 208 -17.1593 1.5 210.5 -16.16 1.5 212.9 -14.571 1.5 215
  [4,16,-8,1.5,208,-17.1593,1.5,210.5,-16.16,1.5,212.9,-14.571,1.5,215],
// 4 16 -8 1.5 208 -14.571 1.5 215 -12.5 1.5 216.6 8 1.5 208
  [4,16,-8,1.5,208,-14.571,1.5,215,-12.5,1.5,216.6,8,1.5,208],
// 4 16 8 1.5 208 -12.5 1.5 216.6 167.5 1.5 320.5 152 1.5 248
  [4,16,8,1.5,208,-12.5,1.5,216.6,167.5,1.5,320.5,152,1.5,248],
// 4 16 152 1.5 248 167.5 1.5 320.5 177.5 1.5 313 168 1.5 248
  [4,16,152,1.5,248,167.5,1.5,320.5,177.5,1.5,313,168,1.5,248],
// 3 16 168 1.5 248 177.5 1.5 313 168 1.5 232
  [3,16,168,1.5,248,177.5,1.5,313,168,1.5,232],
// 3 16 168 1.5 232 177.5 1.5 313 177.5 1.5 170
  [3,16,168,1.5,232,177.5,1.5,313,177.5,1.5,170],
// 3 16 168 1.5 232 177.5 1.5 170 167.5 1.5 170
  [3,16,168,1.5,232,177.5,1.5,170,167.5,1.5,170],
// 3 16 168 1.5 -8 168 1.5 8 177.5 1.5 140
  [3,16,168,1.5,-8,168,1.5,8,177.5,1.5,140],
// 3 16 177.5 1.5 140 168 1.5 8 152 1.5 8
  [3,16,177.5,1.5,140,168,1.5,8,152,1.5,8],
// 4 16 177.5 1.5 140 152 1.5 8 142.5 1.5 12.5 167.5 1.5 140
  [4,16,177.5,1.5,140,152,1.5,8,142.5,1.5,12.5,167.5,1.5,140],
// 3 16 167.5 1.5 140 142.5 1.5 12.5 17.5 1.5 12.5
  [3,16,167.5,1.5,140,142.5,1.5,12.5,17.5,1.5,12.5],
// 4 16 8 1.5 208 152 1.5 248 152 1.5 232 8 1.5 192
  [4,16,8,1.5,208,152,1.5,248,152,1.5,232,8,1.5,192],
// 4 16 8 1.5 192 152 1.5 232 168 1.5 232 167.5 1.5 170
  [4,16,8,1.5,192,152,1.5,232,168,1.5,232,167.5,1.5,170],
// 4 16 167.5 1.5 170 167.5 1.5 140 8 1.5 8 8 1.5 192
  [4,16,167.5,1.5,170,167.5,1.5,140,8,1.5,8,8,1.5,192],
// 3 16 8 1.5 8 167.5 1.5 140 17.5 1.5 12.5
  [3,16,8,1.5,8,167.5,1.5,140,17.5,1.5,12.5],
// 4 16 8 1.5 8 17.5 1.5 12.5 17.5 1.5 -17.5 8 1.5 -8
  [4,16,8,1.5,8,17.5,1.5,12.5,17.5,1.5,-17.5,8,1.5,-8],
// 4 16 8 1.5 -8 17.5 1.5 -17.5 -17.5 1.5 -17.5 -8 1.5 -8
  [4,16,8,1.5,-8,17.5,1.5,-17.5,-17.5,1.5,-17.5,-8,1.5,-8],
// 3 16 -8 1.5 -8 -17.5 1.5 -17.5 -8 1.5 8
  [3,16,-8,1.5,-8,-17.5,1.5,-17.5,-8,1.5,8],
// 4 16 -8 1.5 8 -17.5 1.5 -17.5 -17.5 1.5 207.9 -8 1.5 192
  [4,16,-8,1.5,8,-17.5,1.5,-17.5,-17.5,1.5,207.9,-8,1.5,192],
// 4 16 8 1.5 192 8 1.5 8 -8 1.5 8 -8 1.5 192
  [4,16,8,1.5,192,8,1.5,8,-8,1.5,8,-8,1.5,192],
// 4 16 142.5 1.5 -17.5 152 1.5 -8 168 1.5 -8 177.5 1.5 -17.5
  [4,16,142.5,1.5,-17.5,152,1.5,-8,168,1.5,-8,177.5,1.5,-17.5],
// 3 16 177.5 1.5 -17.5 168 1.5 -8 177.5 1.5 140
  [3,16,177.5,1.5,-17.5,168,1.5,-8,177.5,1.5,140],
// 4 16 152 1.5 -8 142.5 1.5 -17.5 142.5 1.5 12.5 152 1.5 8
  [4,16,152,1.5,-8,142.5,1.5,-17.5,142.5,1.5,12.5,152,1.5,8],
// 
// 1 16 0 1.5 0 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,1.5,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 160 1.5 240 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,160,1.5,240,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 1.5 200 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,1.5,200,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 160 1.5 0 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,160,1.5,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 0 Side surfaces
// 4 16 -17.5 1.5 -17.5 17.5 1.5 -17.5 17.5 0 -17.5 -17.5 0 -17.5
  [4,16,-17.5,1.5,-17.5,17.5,1.5,-17.5,17.5,0,-17.5,-17.5,0,-17.5],
// 4 16 17.5 1.5 -17.5 17.5 1.5 12.5 17.5 0 12.5 17.5 0 -17.5
  [4,16,17.5,1.5,-17.5,17.5,1.5,12.5,17.5,0,12.5,17.5,0,-17.5],
// 4 16 17.5 1.5 12.5 142.5 1.5 12.5 142.5 0 12.5 17.5 0 12.5
  [4,16,17.5,1.5,12.5,142.5,1.5,12.5,142.5,0,12.5,17.5,0,12.5],
// 4 16 142.5 1.5 12.5 142.5 1.5 -17.5 142.5 0 -17.5 142.5 0 12.5
  [4,16,142.5,1.5,12.5,142.5,1.5,-17.5,142.5,0,-17.5,142.5,0,12.5],
// 4 16 142.5 1.5 -17.5 177.5 1.5 -17.5 177.5 0 -17.5 142.5 0 -17.5
  [4,16,142.5,1.5,-17.5,177.5,1.5,-17.5,177.5,0,-17.5,142.5,0,-17.5],
// 4 16 177.5 1.5 -17.5 177.5 1.5 140 177.5 0 140 177.5 0 -17.5
  [4,16,177.5,1.5,-17.5,177.5,1.5,140,177.5,0,140,177.5,0,-17.5],
// 4 16 177.5 1.5 140 167.5 1.5 140 167.5 0 140 177.5 0 140
  [4,16,177.5,1.5,140,167.5,1.5,140,167.5,0,140,177.5,0,140],
// 4 16 167.5 1.5 140 167.5 1.5 170 167.5 0 170 167.5 0 140
  [4,16,167.5,1.5,140,167.5,1.5,170,167.5,0,170,167.5,0,140],
// 4 16 167.5 1.5 170 177.5 1.5 170 177.5 0 170 167.5 0 170
  [4,16,167.5,1.5,170,177.5,1.5,170,177.5,0,170,167.5,0,170],
// 4 16 177.5 1.5 170 177.5 1.5 313 177.5 0 313 177.5 0 170
  [4,16,177.5,1.5,170,177.5,1.5,313,177.5,0,313,177.5,0,170],
// 4 16 177.5 1.5 313 167.5 1.5 320.5 167.5 0 320.5 177.5 0 313
  [4,16,177.5,1.5,313,167.5,1.5,320.5,167.5,0,320.5,177.5,0,313],
// 4 16 167.5 1.5 320.5 -12.5 1.5 216.6 -12.5 0 216.6 167.5 0 320.5
  [4,16,167.5,1.5,320.5,-12.5,1.5,216.6,-12.5,0,216.6,167.5,0,320.5],
// 4 16 -12.5 0 216.6 -12.5 1.5 216.6 -14.571 1.5 215 -14.571 0 215
  [4,16,-12.5,0,216.6,-12.5,1.5,216.6,-14.571,1.5,215,-14.571,0,215],
// 4 16 -14.571 0 215 -14.571 1.5 215 -16.16 1.5 212.9 -16.16 0 212.9
  [4,16,-14.571,0,215,-14.571,1.5,215,-16.16,1.5,212.9,-16.16,0,212.9],
// 4 16 -16.16 0 212.9 -16.16 1.5 212.9 -17.1593 1.5 210.5 -17.1593 0 210.5
  [4,16,-16.16,0,212.9,-16.16,1.5,212.9,-17.1593,1.5,210.5,-17.1593,0,210.5],
// 4 16 -17.1593 0 210.5 -17.1593 1.5 210.5 -17.5 1.5 207.9 -17.5 0 207.9
  [4,16,-17.1593,0,210.5,-17.1593,1.5,210.5,-17.5,1.5,207.9,-17.5,0,207.9],
// 4 16 -17.5 1.5 207.9 -17.5 1.5 -17.5 -17.5 0 -17.5 -17.5 0 207.9
  [4,16,-17.5,1.5,207.9,-17.5,1.5,-17.5,-17.5,0,-17.5,-17.5,0,207.9],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 1.5 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,1.5,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 160 0 240 8 0 0 0 1.5 0 0 0 8 4-4cyli.dat
  [1,16,160,0,240,8,0,0,0,1.5,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 200 8 0 0 0 1.5 0 0 0 8 4-4cyli.dat
  [1,16,0,0,200,8,0,0,0,1.5,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 160 0 0 8 0 0 0 1.5 0 0 0 8 4-4cyli.dat
  [1,16,160,0,0,8,0,0,0,1.5,0,0,0,8, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__u1023d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1023d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1023d(line=0.2);