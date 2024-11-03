use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__62791s02() = [
// 0 ~Boat Hull Floating 51 x 12 with Side Bulges - Clip for External Motor
// 0 Name: s\62791s02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // Primitives
// 1 16 0 9 -48.3125 2.4102 0 0 0 -1 0 0 0 1 rect.dat
  [1,16,0,9,-48.3125,2.4102,0,0,0,-1,0,0,0,1, ldraw_lib__rect()],
// 1 16 0 8 -45.5625 -2.375 0 0 0 -1 0 0 0 -1.5625 rect3.dat
  [1,16,0,8,-45.5625,-2.375,0,0,0,-1,0,0,0,-1.5625, ldraw_lib__rect3()],
// 1 16 0 8 -24 -2.375 0 0 0 -1 0 0 0 20 rect3.dat
  [1,16,0,8,-24,-2.375,0,0,0,-1,0,0,0,20, ldraw_lib__rect3()],
// 1 16 0 8 -54.25 2.375 0 0 0 -1 0 0 0 4.75 rect.dat
  [1,16,0,8,-54.25,2.375,0,0,0,-1,0,0,0,4.75, ldraw_lib__rect()],
// 1 16 -4.6875 11.55 -51.5 2.1875 0 0 0 -1 0 0 0 7.5 rect.dat
  [1,16,-4.6875,11.55,-51.5,2.1875,0,0,0,-1,0,0,0,7.5, ldraw_lib__rect()],
// 1 16 4.6875 11.55 -51.5 2.1875 0 0 0 -1 0 0 0 7.5 rect.dat
  [1,16,4.6875,11.55,-51.5,2.1875,0,0,0,-1,0,0,0,7.5, ldraw_lib__rect()],
// 1 16 -9.1875 19.5 -24 0 0 -.8125 0 -1 0 -1.5 0 0 rect3.dat
  [1,16,-9.1875,19.5,-24,0,0,-.8125,0,-1,0,-1.5,0,0, ldraw_lib__rect3()],
// 1 16 9.1875 19.5 -24 0 0 .8125 0 -1 0 -1.5 0 0 rect3.dat
  [1,16,9.1875,19.5,-24,0,0,.8125,0,-1,0,-1.5,0,0, ldraw_lib__rect3()],
// 0 // Upper faces
// 0 // Edge lines
// 2 24 3 0 9.8564 -3 0 9.8564
  [2,24,3,0,9.8564,-3,0,9.8564],
// 2 24 -3 0 9.8564 -3 0 -44
  [2,24,-3,0,9.8564,-3,0,-44],
// 2 24 3 0 9.8564 3 0 -44
  [2,24,3,0,9.8564,3,0,-44],
// 2 24 -3 0 -44 -7.875 0 -44
  [2,24,-3,0,-44,-7.875,0,-44],
// 2 24 3 0 -44 7.875 0 -44
  [2,24,3,0,-44,7.875,0,-44],
// 2 24 -7.875 0 -44 -7.875 0 -59
  [2,24,-7.875,0,-44,-7.875,0,-59],
// 2 24 7.875 0 -59 7.875 0 -44
  [2,24,7.875,0,-59,7.875,0,-44],
// 2 24 -10.75 0 -9 -5 0 -9
  [2,24,-10.75,0,-9,-5,0,-9],
// 2 24 5 0 -9 10.75 0 -9
  [2,24,5,0,-9,10.75,0,-9],
// 2 24 -10.75 0 -9 -10.75 0 -22
  [2,24,-10.75,0,-9,-10.75,0,-22],
// 2 24 10.75 0 -22 10.75 0 -9
  [2,24,10.75,0,-22,10.75,0,-9],
// 2 24 -10.75 0 -22 -17.5 0 -22
  [2,24,-10.75,0,-22,-17.5,0,-22],
// 2 24 17.5 0 -22 10.75 0 -22
  [2,24,17.5,0,-22,10.75,0,-22],
// 2 24 -17.5 0 -22 -17.5 0 -26
  [2,24,-17.5,0,-22,-17.5,0,-26],
// 2 24 17.5 0 -22 17.5 0 -26
  [2,24,17.5,0,-22,17.5,0,-26],
// 2 24 -17.5 0 -26 -10.75 0 -26
  [2,24,-17.5,0,-26,-10.75,0,-26],
// 2 24 10.75 0 -26 17.5 0 -26
  [2,24,10.75,0,-26,17.5,0,-26],
// 2 24 -10.75 0 -26 -10.75 0 -39
  [2,24,-10.75,0,-26,-10.75,0,-39],
// 2 24 10.75 0 -39 10.75 0 -26
  [2,24,10.75,0,-39,10.75,0,-26],
// 2 24 -10.75 0 -39 -5 0 -39
  [2,24,-10.75,0,-39,-5,0,-39],
// 2 24 5 0 -39 10.75 0 -39
  [2,24,5,0,-39,10.75,0,-39],
// 2 24 -5 0 -39 -5 0 -9
  [2,24,-5,0,-39,-5,0,-9],
// 2 24 5 0 -9 5 0 -39
  [2,24,5,0,-9,5,0,-39],
// 0 // Clip
// 0 // Central part
// 0 // Faces
// 4 16 -2.375 8 -4 -3 0 9.8564 3 0 9.8564 2.375 8 -4
  [4,16,-2.375,8,-4,-3,0,9.8564,3,0,9.8564,2.375,8,-4],
// 4 16 -2.4102 9 -47.3125 -2.375 8 -47.125 2.375 8 -47.125 2.4102 9 -47.3125
  [4,16,-2.4102,9,-47.3125,-2.375,8,-47.125,2.375,8,-47.125,2.4102,9,-47.3125],
// 4 16 -2.375 8 -49.5 -2.4102 9 -49.3125 2.4102 9 -49.3125 2.375 8 -49.5
  [4,16,-2.375,8,-49.5,-2.4102,9,-49.3125,2.4102,9,-49.3125,2.375,8,-49.5],
// 4 16 -2.375 8 -4 -2.375 8 -44 -3 0 -44 -3 0 9.8564
  [4,16,-2.375,8,-4,-2.375,8,-44,-3,0,-44,-3,0,9.8564],
// 3 16 -2.5 11.55 -44 -3 0 -44 -2.375 8 -44
  [3,16,-2.5,11.55,-44,-3,0,-44,-2.375,8,-44],
// 3 16 2.375 8 -44 3 0 -44 2.5 11.55 -44
  [3,16,2.375,8,-44,3,0,-44,2.5,11.55,-44],
// 4 16 -6.875 11.55 -44 -7.875 0 -44 -3 0 -44 -2.5 11.55 -44
  [4,16,-6.875,11.55,-44,-7.875,0,-44,-3,0,-44,-2.5,11.55,-44],
// 4 16 2.5 11.55 -44 3 0 -44 7.875 0 -44 6.875 11.55 -44
  [4,16,2.5,11.55,-44,3,0,-44,7.875,0,-44,6.875,11.55,-44],
// 4 16 -7.875 0 -44 -6.875 11.55 -44 -6.875 11.55 -59 -7.875 0 -59
  [4,16,-7.875,0,-44,-6.875,11.55,-44,-6.875,11.55,-59,-7.875,0,-59],
// 4 16 3 0 -44 2.375 8 -44 2.375 8 -4 3 0 9.8564
  [4,16,3,0,-44,2.375,8,-44,2.375,8,-4,3,0,9.8564],
// 4 16 6.875 11.55 -44 7.875 0 -44 7.875 0 -59 6.875 11.55 -59
  [4,16,6.875,11.55,-44,7.875,0,-44,7.875,0,-59,6.875,11.55,-59],
// 4 16 -2.5 11.55 -44 -2.375 8 -44 -2.375 8 -47.125 -2.4102 9 -47.3125
  [4,16,-2.5,11.55,-44,-2.375,8,-44,-2.375,8,-47.125,-2.4102,9,-47.3125],
// 3 16 -2.5 11.55 -44 -2.4102 9 -47.3125 -2.4102 9 -49.3125
  [3,16,-2.5,11.55,-44,-2.4102,9,-47.3125,-2.4102,9,-49.3125],
// 4 16 -2.5 11.55 -44 -2.4102 9 -49.3125 -2.375 8 -59 -2.5 11.55 -59
  [4,16,-2.5,11.55,-44,-2.4102,9,-49.3125,-2.375,8,-59,-2.5,11.55,-59],
// 3 16 -2.4102 9 -49.3125 -2.375 8 -49.5 -2.375 8 -59
  [3,16,-2.4102,9,-49.3125,-2.375,8,-49.5,-2.375,8,-59],
// 4 16 2.375 8 -47.125 2.375 8 -44 2.5 11.55 -44 2.4102 9 -47.3125
  [4,16,2.375,8,-47.125,2.375,8,-44,2.5,11.55,-44,2.4102,9,-47.3125],
// 3 16 2.4102 9 -47.3125 2.5 11.55 -44 2.4102 9 -49.3125
  [3,16,2.4102,9,-47.3125,2.5,11.55,-44,2.4102,9,-49.3125],
// 3 16 2.4102 9 -49.3125 2.5 11.55 -44 2.5 11.55 -59
  [3,16,2.4102,9,-49.3125,2.5,11.55,-44,2.5,11.55,-59],
// 4 16 2.4102 9 -49.3125 2.5 11.55 -59 2.375 8 -59 2.375 8 -49.5
  [4,16,2.4102,9,-49.3125,2.5,11.55,-59,2.375,8,-59,2.375,8,-49.5],
// 0 // Edges
// 2 24 -6.875 11.55 -44 -7.875 0 -44
  [2,24,-6.875,11.55,-44,-7.875,0,-44],
// 2 24 -2.5 11.55 -44 -2.375 8 -44
  [2,24,-2.5,11.55,-44,-2.375,8,-44],
// 2 24 2.5 11.55 -44 2.375 8 -44
  [2,24,2.5,11.55,-44,2.375,8,-44],
// 2 24 6.875 11.55 -44 7.875 0 -44
  [2,24,6.875,11.55,-44,7.875,0,-44],
// 2 24 -6.875 11.55 -59 -7.875 0 -59
  [2,24,-6.875,11.55,-59,-7.875,0,-59],
// 2 24 -2.5 11.55 -59 -2.375 8 -59
  [2,24,-2.5,11.55,-59,-2.375,8,-59],
// 2 24 2.5 11.55 -59 2.375 8 -59
  [2,24,2.5,11.55,-59,2.375,8,-59],
// 2 24 6.875 11.55 -59 7.875 0 -59
  [2,24,6.875,11.55,-59,7.875,0,-59],
// 2 24 -2.4102 9 -47.3125 -2.375 8 -47.125
  [2,24,-2.4102,9,-47.3125,-2.375,8,-47.125],
// 2 24 2.4102 9 -47.3125 2.375 8 -47.125
  [2,24,2.4102,9,-47.3125,2.375,8,-47.125],
// 2 24 -2.4102 9 -49.3125 -2.375 8 -49.5
  [2,24,-2.4102,9,-49.3125,-2.375,8,-49.5],
// 2 24 2.4102 9 -49.3125 2.375 8 -49.5
  [2,24,2.4102,9,-49.3125,2.375,8,-49.5],
// 2 24 -2.375 8 -4 -3 0 9.8564
  [2,24,-2.375,8,-4,-3,0,9.8564],
// 2 24 2.375 8 -4 3 0 9.8564
  [2,24,2.375,8,-4,3,0,9.8564],
// 2 24 -2.375 8 -44 -3 0 -44
  [2,24,-2.375,8,-44,-3,0,-44],
// 2 24 2.375 8 -44 3 0 -44
  [2,24,2.375,8,-44,3,0,-44],
// 0 // Left clip
// 0 // Faces
// 4 16 -6 11.5 -9.40159 -9.125 18.75 -9.6548 -10.75 0 -9 -5 0 -9
  [4,16,-6,11.5,-9.40159,-9.125,18.75,-9.6548,-10.75,0,-9,-5,0,-9],
// 4 16 -5.845 16.175 -9.56484 -9.0679 19.037 -9.6648 -9.125 18.75 -9.6548 -6 11.5 -9.40159
  [4,16,-5.845,16.175,-9.56484,-9.0679,19.037,-9.6648,-9.125,18.75,-9.6548,-6,11.5,-9.40159],
// 4 16 -5.845 16.175 -9.56484 -8.662 19.4429 -9.679 -8.9053 19.2803 -9.6733 -9.0679 19.037 -9.6648
  [4,16,-5.845,16.175,-9.56484,-8.662,19.4429,-9.679,-8.9053,19.2803,-9.6733,-9.0679,19.037,-9.6648],
// 4 16 -5.845 16.175 -9.56484 -5.5 19.5 -9.681 -8.375 19.5 -9.681 -8.662 19.4429 -9.679
  [4,16,-5.845,16.175,-9.56484,-5.5,19.5,-9.681,-8.375,19.5,-9.681,-8.662,19.4429,-9.679],
// 4 16 -5.845 16.175 -9.56484 -4.9697 19.2803 -9.6733 -5.213 19.4429 -9.679 -5.5 19.5 -9.681
  [4,16,-5.845,16.175,-9.56484,-4.9697,19.2803,-9.6733,-5.213,19.4429,-9.679,-5.5,19.5,-9.681],
// 4 16 -5.845 16.175 -9.56484 -4.75 18.75 -9.6548 -4.8071 19.037 -9.6648 -4.9697 19.2803 -9.6733
  [4,16,-5.845,16.175,-9.56484,-4.75,18.75,-9.6548,-4.8071,19.037,-9.6648,-4.9697,19.2803,-9.6733],
// 3 16 -5.845 16.175 -9.56484 -4.95 16.5 -9.57619 -4.75 18.75 -9.6548
  [3,16,-5.845,16.175,-9.56484,-4.95,16.5,-9.57619,-4.75,18.75,-9.6548],
// 4 16 -10.75 0 -22 -10.75 0 -9 -9.125 18.75 -9.6548 -9.125 18.75 -22.4813
  [4,16,-10.75,0,-22,-10.75,0,-9,-9.125,18.75,-9.6548,-9.125,18.75,-22.4813],
// 4 16 -9.125 18.75 -22.4813 -9.125 18.75 -9.6548 -9.0679 19.037 -9.6648 -9.0679 19.037 -22.4884
  [4,16,-9.125,18.75,-22.4813,-9.125,18.75,-9.6548,-9.0679,19.037,-9.6648,-9.0679,19.037,-22.4884],
// 4 16 -9.0679 19.037 -22.4884 -9.0679 19.037 -9.6648 -8.9053 19.2803 -9.6733 -8.9053 19.2803 -22.4945
  [4,16,-9.0679,19.037,-22.4884,-9.0679,19.037,-9.6648,-8.9053,19.2803,-9.6733,-8.9053,19.2803,-22.4945],
// 4 16 -8.9053 19.2803 -22.4945 -8.9053 19.2803 -9.6733 -8.662 19.4429 -9.679 -8.662 19.4429 -22.4986
  [4,16,-8.9053,19.2803,-22.4945,-8.9053,19.2803,-9.6733,-8.662,19.4429,-9.679,-8.662,19.4429,-22.4986],
// 4 16 -8.662 19.4429 -22.4986 -8.662 19.4429 -9.679 -8.375 19.5 -9.681 -8.375 19.5 -22.5
  [4,16,-8.662,19.4429,-22.4986,-8.662,19.4429,-9.679,-8.375,19.5,-9.681,-8.375,19.5,-22.5],
// 3 16 -8.375 19.5 -22.5 -8.375 19.5 -9.681 -5.5 19.5 -9.681
  [3,16,-8.375,19.5,-22.5,-8.375,19.5,-9.681,-5.5,19.5,-9.681],
// 3 16 -5.5 19.5 -38.319 -8.375 19.5 -22.5 -5.5 19.5 -9.681
  [3,16,-5.5,19.5,-38.319,-8.375,19.5,-22.5,-5.5,19.5,-9.681],
// 4 16 -5.213 19.4429 -9.679 -5.213 19.4429 -38.321 -5.5 19.5 -38.319 -5.5 19.5 -9.681
  [4,16,-5.213,19.4429,-9.679,-5.213,19.4429,-38.321,-5.5,19.5,-38.319,-5.5,19.5,-9.681],
// 4 16 -4.9697 19.2803 -9.6733 -4.9697 19.2803 -38.3267 -5.213 19.4429 -38.321 -5.213 19.4429 -9.679
  [4,16,-4.9697,19.2803,-9.6733,-4.9697,19.2803,-38.3267,-5.213,19.4429,-38.321,-5.213,19.4429,-9.679],
// 4 16 -4.8071 19.037 -9.6648 -4.8071 19.037 -38.3352 -4.9697 19.2803 -38.3267 -4.9697 19.2803 -9.6733
  [4,16,-4.8071,19.037,-9.6648,-4.8071,19.037,-38.3352,-4.9697,19.2803,-38.3267,-4.9697,19.2803,-9.6733],
// 4 16 -4.75 18.75 -9.6548 -4.75 18.75 -38.3452 -4.8071 19.037 -38.3352 -4.8071 19.037 -9.6648
  [4,16,-4.75,18.75,-9.6548,-4.75,18.75,-38.3452,-4.8071,19.037,-38.3352,-4.8071,19.037,-9.6648],
// 4 16 -4.95 16.5 -9.57619 -4.95 16.5 -38.4238 -4.75 18.75 -38.3452 -4.75 18.75 -9.6548
  [4,16,-4.95,16.5,-9.57619,-4.95,16.5,-38.4238,-4.75,18.75,-38.3452,-4.75,18.75,-9.6548],
// 4 16 -5.845 16.175 -9.56484 -5.845 16.175 -38.4352 -4.95 16.5 -38.4238 -4.95 16.5 -9.57619
  [4,16,-5.845,16.175,-9.56484,-5.845,16.175,-38.4352,-4.95,16.5,-38.4238,-4.95,16.5,-9.57619],
// 4 16 -6 11.5 -9.40159 -6 11.5 -38.5984 -5.845 16.175 -38.4352 -5.845 16.175 -9.56484
  [4,16,-6,11.5,-9.40159,-6,11.5,-38.5984,-5.845,16.175,-38.4352,-5.845,16.175,-9.56484],
// 4 16 -5 0 -9 -5 0 -39 -6 11.5 -38.5984 -6 11.5 -9.40159
  [4,16,-5,0,-9,-5,0,-39,-6,11.5,-38.5984,-6,11.5,-9.40159],
// 3 16 -8.375 19.5 -25.5 -8.375 19.5 -22.5 -5.5 19.5 -38.319
  [3,16,-8.375,19.5,-25.5,-8.375,19.5,-22.5,-5.5,19.5,-38.319],
// 3 16 -5.5 19.5 -38.319 -8.375 19.5 -38.319 -8.375 19.5 -25.5
  [3,16,-5.5,19.5,-38.319,-8.375,19.5,-38.319,-8.375,19.5,-25.5],
// 4 16 -8.375 19.5 -25.5 -8.375 19.5 -38.319 -8.662 19.4429 -38.321 -8.662 19.4429 -25.5014
  [4,16,-8.375,19.5,-25.5,-8.375,19.5,-38.319,-8.662,19.4429,-38.321,-8.662,19.4429,-25.5014],
// 4 16 -8.662 19.4429 -25.5014 -8.662 19.4429 -38.321 -8.9053 19.2803 -38.3267 -8.9053 19.2803 -25.5055
  [4,16,-8.662,19.4429,-25.5014,-8.662,19.4429,-38.321,-8.9053,19.2803,-38.3267,-8.9053,19.2803,-25.5055],
// 4 16 -8.9053 19.2803 -25.5055 -8.9053 19.2803 -38.3267 -9.0679 19.037 -38.3352 -9.0679 19.037 -25.5116
  [4,16,-8.9053,19.2803,-25.5055,-8.9053,19.2803,-38.3267,-9.0679,19.037,-38.3352,-9.0679,19.037,-25.5116],
// 4 16 -9.0679 19.037 -25.5116 -9.0679 19.037 -38.3352 -9.125 18.75 -38.3452 -9.125 18.75 -25.5188
  [4,16,-9.0679,19.037,-25.5116,-9.0679,19.037,-38.3352,-9.125,18.75,-38.3452,-9.125,18.75,-25.5188],
// 4 16 -9.125 18.75 -25.5188 -9.125 18.75 -38.3452 -10.75 0 -39 -10.75 0 -26
  [4,16,-9.125,18.75,-25.5188,-9.125,18.75,-38.3452,-10.75,0,-39,-10.75,0,-26],
// 4 16 -6 11.5 -38.5984 -5 0 -39 -10.75 0 -39 -9.125 18.75 -38.3452
  [4,16,-6,11.5,-38.5984,-5,0,-39,-10.75,0,-39,-9.125,18.75,-38.3452],
// 4 16 -5.845 16.175 -38.4352 -6 11.5 -38.5984 -9.125 18.75 -38.3452 -9.0679 19.037 -38.3352
  [4,16,-5.845,16.175,-38.4352,-6,11.5,-38.5984,-9.125,18.75,-38.3452,-9.0679,19.037,-38.3352],
// 4 16 -5.845 16.175 -38.4352 -9.0679 19.037 -38.3352 -8.9053 19.2803 -38.3267 -8.662 19.4429 -38.321
  [4,16,-5.845,16.175,-38.4352,-9.0679,19.037,-38.3352,-8.9053,19.2803,-38.3267,-8.662,19.4429,-38.321],
// 4 16 -5.845 16.175 -38.4352 -8.662 19.4429 -38.321 -8.375 19.5 -38.319 -5.5 19.5 -38.319
  [4,16,-5.845,16.175,-38.4352,-8.662,19.4429,-38.321,-8.375,19.5,-38.319,-5.5,19.5,-38.319],
// 4 16 -5.845 16.175 -38.4352 -5.5 19.5 -38.319 -5.213 19.4429 -38.321 -4.9697 19.2803 -38.3267
  [4,16,-5.845,16.175,-38.4352,-5.5,19.5,-38.319,-5.213,19.4429,-38.321,-4.9697,19.2803,-38.3267],
// 4 16 -5.845 16.175 -38.4352 -4.9697 19.2803 -38.3267 -4.8071 19.037 -38.3352 -4.75 18.75 -38.3452
  [4,16,-5.845,16.175,-38.4352,-4.9697,19.2803,-38.3267,-4.8071,19.037,-38.3352,-4.75,18.75,-38.3452],
// 3 16 -5.845 16.175 -38.4352 -4.75 18.75 -38.3452 -4.95 16.5 -38.4238
  [3,16,-5.845,16.175,-38.4352,-4.75,18.75,-38.3452,-4.95,16.5,-38.4238],
// 4 16 -10 19.5 -22.5 -17.5 0 -22 -10.75 0 -22 -9.125 18.75 -22.4813
  [4,16,-10,19.5,-22.5,-17.5,0,-22,-10.75,0,-22,-9.125,18.75,-22.4813],
// 3 16 -10 19.5 -22.5 -9.125 18.75 -22.4813 -9.0679 19.037 -22.4884
  [3,16,-10,19.5,-22.5,-9.125,18.75,-22.4813,-9.0679,19.037,-22.4884],
// 3 16 -10 19.5 -22.5 -9.0679 19.037 -22.4884 -8.9053 19.2803 -22.4945
  [3,16,-10,19.5,-22.5,-9.0679,19.037,-22.4884,-8.9053,19.2803,-22.4945],
// 3 16 -10 19.5 -22.5 -8.9053 19.2803 -22.4945 -8.662 19.4429 -22.4986
  [3,16,-10,19.5,-22.5,-8.9053,19.2803,-22.4945,-8.662,19.4429,-22.4986],
// 3 16 -10 19.5 -22.5 -8.662 19.4429 -22.4986 -8.375 19.5 -22.5
  [3,16,-10,19.5,-22.5,-8.662,19.4429,-22.4986,-8.375,19.5,-22.5],
// 4 16 -10 19.5 -25.5 -17.5 0 -26 -17.5 0 -22 -10 19.5 -22.5
  [4,16,-10,19.5,-25.5,-17.5,0,-26,-17.5,0,-22,-10,19.5,-22.5],
// 4 16 -10 19.5 -25.5 -9.125 18.75 -25.5188 -10.75 0 -26 -17.5 0 -26
  [4,16,-10,19.5,-25.5,-9.125,18.75,-25.5188,-10.75,0,-26,-17.5,0,-26],
// 3 16 -10 19.5 -25.5 -9.0679 19.037 -25.5116 -9.125 18.75 -25.5188
  [3,16,-10,19.5,-25.5,-9.0679,19.037,-25.5116,-9.125,18.75,-25.5188],
// 3 16 -10 19.5 -25.5 -8.9053 19.2803 -25.5055 -9.0679 19.037 -25.5116
  [3,16,-10,19.5,-25.5,-8.9053,19.2803,-25.5055,-9.0679,19.037,-25.5116],
// 3 16 -10 19.5 -25.5 -8.662 19.4429 -25.5014 -8.9053 19.2803 -25.5055
  [3,16,-10,19.5,-25.5,-8.662,19.4429,-25.5014,-8.9053,19.2803,-25.5055],
// 3 16 -10 19.5 -25.5 -8.375 19.5 -25.5 -8.662 19.4429 -25.5014
  [3,16,-10,19.5,-25.5,-8.375,19.5,-25.5,-8.662,19.4429,-25.5014],
// 0 // Edges
// 2 24 -10.75 0 -9 -9.125 18.75 -9.6548
  [2,24,-10.75,0,-9,-9.125,18.75,-9.6548],
// 2 24 -9.125 18.75 -9.6548 -9.0679 19.037 -9.6648
  [2,24,-9.125,18.75,-9.6548,-9.0679,19.037,-9.6648],
// 2 24 -9.0679 19.037 -9.6648 -8.9053 19.2803 -9.6733
  [2,24,-9.0679,19.037,-9.6648,-8.9053,19.2803,-9.6733],
// 2 24 -8.9053 19.2803 -9.6733 -8.662 19.4429 -9.679
  [2,24,-8.9053,19.2803,-9.6733,-8.662,19.4429,-9.679],
// 2 24 -8.662 19.4429 -9.679 -8.375 19.5 -9.681
  [2,24,-8.662,19.4429,-9.679,-8.375,19.5,-9.681],
// 2 24 -8.375 19.5 -9.681 -5.5 19.5 -9.681
  [2,24,-8.375,19.5,-9.681,-5.5,19.5,-9.681],
// 2 24 -5.5 19.5 -9.681 -5.213 19.4429 -9.679
  [2,24,-5.5,19.5,-9.681,-5.213,19.4429,-9.679],
// 2 24 -5.213 19.4429 -9.679 -4.9697 19.2803 -9.6733
  [2,24,-5.213,19.4429,-9.679,-4.9697,19.2803,-9.6733],
// 2 24 -4.9697 19.2803 -9.6733 -4.8071 19.037 -9.6648
  [2,24,-4.9697,19.2803,-9.6733,-4.8071,19.037,-9.6648],
// 2 24 -4.8071 19.037 -9.6648 -4.75 18.75 -9.6548
  [2,24,-4.8071,19.037,-9.6648,-4.75,18.75,-9.6548],
// 2 24 -4.75 18.75 -9.6548 -4.95 16.5 -9.57619
  [2,24,-4.75,18.75,-9.6548,-4.95,16.5,-9.57619],
// 2 24 -4.95 16.5 -9.57619 -5.845 16.175 -9.56484
  [2,24,-4.95,16.5,-9.57619,-5.845,16.175,-9.56484],
// 2 24 -5.845 16.175 -9.56484 -6 11.5 -9.40159
  [2,24,-5.845,16.175,-9.56484,-6,11.5,-9.40159],
// 2 24 -6 11.5 -9.40159 -5 0 -9
  [2,24,-6,11.5,-9.40159,-5,0,-9],
// 2 24 -17.5 0 -22 -10 19.5 -22.5
  [2,24,-17.5,0,-22,-10,19.5,-22.5],
// 2 24 -8.375 19.5 -22.5 -8.662 19.4429 -22.4986
  [2,24,-8.375,19.5,-22.5,-8.662,19.4429,-22.4986],
// 2 24 -8.662 19.4429 -22.4986 -8.9053 19.2803 -22.4945
  [2,24,-8.662,19.4429,-22.4986,-8.9053,19.2803,-22.4945],
// 2 24 -8.9053 19.2803 -22.4945 -9.0679 19.037 -22.4884
  [2,24,-8.9053,19.2803,-22.4945,-9.0679,19.037,-22.4884],
// 2 24 -9.0679 19.037 -22.4884 -9.125 18.75 -22.4813
  [2,24,-9.0679,19.037,-22.4884,-9.125,18.75,-22.4813],
// 2 24 -9.125 18.75 -22.4813 -10.75 0 -22
  [2,24,-9.125,18.75,-22.4813,-10.75,0,-22],
// 2 24 -4.95 16.5 -9.57619 -4.95 16.5 -38.4238
  [2,24,-4.95,16.5,-9.57619,-4.95,16.5,-38.4238],
// 2 24 -5.845 16.175 -9.56484 -5.845 16.175 -38.4352
  [2,24,-5.845,16.175,-9.56484,-5.845,16.175,-38.4352],
// 2 24 -17.5 0 -26 -10 19.5 -25.5
  [2,24,-17.5,0,-26,-10,19.5,-25.5],
// 2 24 -8.375 19.5 -25.5 -8.662 19.4429 -25.5014
  [2,24,-8.375,19.5,-25.5,-8.662,19.4429,-25.5014],
// 2 24 -8.662 19.4429 -25.5014 -8.9053 19.2803 -25.5055
  [2,24,-8.662,19.4429,-25.5014,-8.9053,19.2803,-25.5055],
// 2 24 -8.9053 19.2803 -25.5055 -9.0679 19.037 -25.5116
  [2,24,-8.9053,19.2803,-25.5055,-9.0679,19.037,-25.5116],
// 2 24 -9.0679 19.037 -25.5116 -9.125 18.75 -25.5188
  [2,24,-9.0679,19.037,-25.5116,-9.125,18.75,-25.5188],
// 2 24 -10.75 0 -26 -9.125 18.75 -25.5188
  [2,24,-10.75,0,-26,-9.125,18.75,-25.5188],
// 2 24 -10.75 0 -39 -9.125 18.75 -38.3452
  [2,24,-10.75,0,-39,-9.125,18.75,-38.3452],
// 2 24 -9.125 18.75 -38.3452 -9.0679 19.037 -38.3352
  [2,24,-9.125,18.75,-38.3452,-9.0679,19.037,-38.3352],
// 2 24 -9.0679 19.037 -38.3352 -8.9053 19.2803 -38.3267
  [2,24,-9.0679,19.037,-38.3352,-8.9053,19.2803,-38.3267],
// 2 24 -8.9053 19.2803 -38.3267 -8.662 19.4429 -38.321
  [2,24,-8.9053,19.2803,-38.3267,-8.662,19.4429,-38.321],
// 2 24 -8.662 19.4429 -38.321 -8.375 19.5 -38.319
  [2,24,-8.662,19.4429,-38.321,-8.375,19.5,-38.319],
// 2 24 -5.5 19.5 -38.319 -8.375 19.5 -38.319
  [2,24,-5.5,19.5,-38.319,-8.375,19.5,-38.319],
// 2 24 -5.5 19.5 -38.319 -5.213 19.4429 -38.321
  [2,24,-5.5,19.5,-38.319,-5.213,19.4429,-38.321],
// 2 24 -5.213 19.4429 -38.321 -4.9697 19.2803 -38.3267
  [2,24,-5.213,19.4429,-38.321,-4.9697,19.2803,-38.3267],
// 2 24 -4.9697 19.2803 -38.3267 -4.8071 19.037 -38.3352
  [2,24,-4.9697,19.2803,-38.3267,-4.8071,19.037,-38.3352],
// 2 24 -4.8071 19.037 -38.3352 -4.75 18.75 -38.3452
  [2,24,-4.8071,19.037,-38.3352,-4.75,18.75,-38.3452],
// 2 24 -4.75 18.75 -38.3452 -4.95 16.5 -38.4238
  [2,24,-4.75,18.75,-38.3452,-4.95,16.5,-38.4238],
// 2 24 -4.95 16.5 -38.4238 -5.845 16.175 -38.4352
  [2,24,-4.95,16.5,-38.4238,-5.845,16.175,-38.4352],
// 2 24 -5.845 16.175 -38.4352 -6 11.5 -38.5984
  [2,24,-5.845,16.175,-38.4352,-6,11.5,-38.5984],
// 2 24 -6 11.5 -38.5984 -5 0 -39
  [2,24,-6,11.5,-38.5984,-5,0,-39],
// 0 // Conditional lines
// 5 24 -8.375 19.5 -9.681 -8.375 19.5 -22.5 -8.662 19.4429 -22.4986 -5.5 19.5 -9.681
  [5,24,-8.375,19.5,-9.681,-8.375,19.5,-22.5,-8.662,19.4429,-22.4986,-5.5,19.5,-9.681],
// 5 24 -8.375 19.5 -38.319 -8.375 19.5 -25.5 -8.662 19.4429 -25.5014 -5.5 19.5 -38.319
  [5,24,-8.375,19.5,-38.319,-8.375,19.5,-25.5,-8.662,19.4429,-25.5014,-5.5,19.5,-38.319],
// 5 24 -8.662 19.4429 -9.679 -8.662 19.4429 -22.4986 -8.9053 19.2803 -22.4945 -8.375 19.5 -9.681
  [5,24,-8.662,19.4429,-9.679,-8.662,19.4429,-22.4986,-8.9053,19.2803,-22.4945,-8.375,19.5,-9.681],
// 5 24 -8.662 19.4429 -25.5014 -8.662 19.4429 -38.321 -8.9053 19.2803 -38.3267 -8.375 19.5 -25.5
  [5,24,-8.662,19.4429,-25.5014,-8.662,19.4429,-38.321,-8.9053,19.2803,-38.3267,-8.375,19.5,-25.5],
// 5 24 -8.9053 19.2803 -9.6733 -8.9053 19.2803 -22.4945 -8.662 19.4429 -9.679 -9.0679 19.037 -22.4884
  [5,24,-8.9053,19.2803,-9.6733,-8.9053,19.2803,-22.4945,-8.662,19.4429,-9.679,-9.0679,19.037,-22.4884],
// 5 24 -8.9053 19.2803 -25.5055 -8.9053 19.2803 -38.3267 -9.0679 19.037 -38.3352 -8.662 19.4429 -25.5014
  [5,24,-8.9053,19.2803,-25.5055,-8.9053,19.2803,-38.3267,-9.0679,19.037,-38.3352,-8.662,19.4429,-25.5014],
// 5 24 -9.0679 19.037 -9.6648 -9.0679 19.037 -22.4884 -8.9053 19.2803 -9.6733 -9.125 18.75 -22.4813
  [5,24,-9.0679,19.037,-9.6648,-9.0679,19.037,-22.4884,-8.9053,19.2803,-9.6733,-9.125,18.75,-22.4813],
// 5 24 -9.0679 19.037 -25.5116 -9.0679 19.037 -38.3352 -9.125 18.75 -38.3452 -8.9053 19.2803 -25.5055
  [5,24,-9.0679,19.037,-25.5116,-9.0679,19.037,-38.3352,-9.125,18.75,-38.3452,-8.9053,19.2803,-25.5055],
// 5 24 -9.125 18.75 -9.6548 -9.125 18.75 -22.4813 -10.75 0 -22 -9.0679 19.037 -9.6648
  [5,24,-9.125,18.75,-9.6548,-9.125,18.75,-22.4813,-10.75,0,-22,-9.0679,19.037,-9.6648],
// 5 24 -9.125 18.75 -25.5188 -9.125 18.75 -38.3452 -10.75 0 -39 -9.0679 19.037 -25.5116
  [5,24,-9.125,18.75,-25.5188,-9.125,18.75,-38.3452,-10.75,0,-39,-9.0679,19.037,-25.5116],
// 5 24 -5.5 19.5 -9.681 -5.5 19.5 -38.319 -8.375 19.5 -22.5 -5.213 19.4429 -9.679
  [5,24,-5.5,19.5,-9.681,-5.5,19.5,-38.319,-8.375,19.5,-22.5,-5.213,19.4429,-9.679],
// 5 24 -5.213 19.4429 -9.679 -5.213 19.4429 -38.321 -5.5 19.5 -38.319 -4.9697 19.2803 -9.6733
  [5,24,-5.213,19.4429,-9.679,-5.213,19.4429,-38.321,-5.5,19.5,-38.319,-4.9697,19.2803,-9.6733],
// 5 24 -4.9697 19.2803 -9.6733 -4.9697 19.2803 -38.3267 -5.213 19.4429 -38.321 -4.8071 19.037 -9.6648
  [5,24,-4.9697,19.2803,-9.6733,-4.9697,19.2803,-38.3267,-5.213,19.4429,-38.321,-4.8071,19.037,-9.6648],
// 5 24 -4.8071 19.037 -9.6648 -4.8071 19.037 -38.3352 -4.9697 19.2803 -38.3267 -4.75 18.75 -9.6548
  [5,24,-4.8071,19.037,-9.6648,-4.8071,19.037,-38.3352,-4.9697,19.2803,-38.3267,-4.75,18.75,-9.6548],
// 5 24 -4.75 18.75 -9.6548 -4.75 18.75 -38.3452 -4.8071 19.037 -38.3352 -4.95 16.5 -9.57619
  [5,24,-4.75,18.75,-9.6548,-4.75,18.75,-38.3452,-4.8071,19.037,-38.3352,-4.95,16.5,-9.57619],
// 5 24 -6 11.5 -9.40159 -6 11.5 -38.5984 -5.845 16.175 -38.4352 -5 0 -9
  [5,24,-6,11.5,-9.40159,-6,11.5,-38.5984,-5.845,16.175,-38.4352,-5,0,-9],
// 0 // Right clip
// 0 // Faces
// 4 16 6 11.5 -9.40159 5 0 -9 10.75 0 -9 9.125 18.75 -9.6548
  [4,16,6,11.5,-9.40159,5,0,-9,10.75,0,-9,9.125,18.75,-9.6548],
// 4 16 5.845 16.175 -9.56484 6 11.5 -9.40159 9.125 18.75 -9.6548 9.0679 19.037 -9.6648
  [4,16,5.845,16.175,-9.56484,6,11.5,-9.40159,9.125,18.75,-9.6548,9.0679,19.037,-9.6648],
// 4 16 5.845 16.175 -9.56484 9.0679 19.037 -9.6648 8.9053 19.2803 -9.6733 8.662 19.4429 -9.679
  [4,16,5.845,16.175,-9.56484,9.0679,19.037,-9.6648,8.9053,19.2803,-9.6733,8.662,19.4429,-9.679],
// 4 16 5.845 16.175 -9.56484 8.662 19.4429 -9.679 8.375 19.5 -9.681 5.5 19.5 -9.681
  [4,16,5.845,16.175,-9.56484,8.662,19.4429,-9.679,8.375,19.5,-9.681,5.5,19.5,-9.681],
// 4 16 5.845 16.175 -9.56484 5.5 19.5 -9.681 5.213 19.44291 -9.679 4.9697 19.2803 -9.6733
  [4,16,5.845,16.175,-9.56484,5.5,19.5,-9.681,5.213,19.44291,-9.679,4.9697,19.2803,-9.6733],
// 4 16 5.845 16.175 -9.56484 4.9697 19.2803 -9.6733 4.8071 19.037 -9.6648 4.75 18.75 -9.6548
  [4,16,5.845,16.175,-9.56484,4.9697,19.2803,-9.6733,4.8071,19.037,-9.6648,4.75,18.75,-9.6548],
// 3 16 5.845 16.175 -9.56484 4.75 18.75 -9.6548 4.95 16.5 -9.57619
  [3,16,5.845,16.175,-9.56484,4.75,18.75,-9.6548,4.95,16.5,-9.57619],
// 4 16 9.125 18.75 -9.6548 10.75 0 -9 10.75 0 -22 9.125 18.75 -22.4813
  [4,16,9.125,18.75,-9.6548,10.75,0,-9,10.75,0,-22,9.125,18.75,-22.4813],
// 4 16 9.0679 19.037 -9.6648 9.125 18.75 -9.6548 9.125 18.75 -22.4813 9.0679 19.037 -22.4884
  [4,16,9.0679,19.037,-9.6648,9.125,18.75,-9.6548,9.125,18.75,-22.4813,9.0679,19.037,-22.4884],
// 4 16 8.9053 19.2803 -9.6733 9.0679 19.037 -9.6648 9.0679 19.037 -22.4884 8.9053 19.2803 -22.4945
  [4,16,8.9053,19.2803,-9.6733,9.0679,19.037,-9.6648,9.0679,19.037,-22.4884,8.9053,19.2803,-22.4945],
// 4 16 8.662 19.4429 -9.679 8.9053 19.2803 -9.6733 8.9053 19.2803 -22.4945 8.662 19.4429 -22.4986
  [4,16,8.662,19.4429,-9.679,8.9053,19.2803,-9.6733,8.9053,19.2803,-22.4945,8.662,19.4429,-22.4986],
// 4 16 8.375 19.5 -9.681 8.662 19.4429 -9.679 8.662 19.4429 -22.4986 8.375 19.5 -22.5
  [4,16,8.375,19.5,-9.681,8.662,19.4429,-9.679,8.662,19.4429,-22.4986,8.375,19.5,-22.5],
// 3 16 8.375 19.5 -9.681 8.375 19.5 -22.5 5.5 19.5 -9.681
  [3,16,8.375,19.5,-9.681,8.375,19.5,-22.5,5.5,19.5,-9.681],
// 3 16 8.375 19.5 -22.5 5.5 19.5 -38.319 5.5 19.5 -9.681
  [3,16,8.375,19.5,-22.5,5.5,19.5,-38.319,5.5,19.5,-9.681],
// 4 16 5.5 19.5 -38.319 5.213 19.4429 -38.321 5.213 19.44291 -9.679 5.5 19.5 -9.681
  [4,16,5.5,19.5,-38.319,5.213,19.4429,-38.321,5.213,19.44291,-9.679,5.5,19.5,-9.681],
// 4 16 5.213 19.4429 -38.321 4.9697 19.2803 -38.3267 4.9697 19.2803 -9.6733 5.213 19.44291 -9.679
  [4,16,5.213,19.4429,-38.321,4.9697,19.2803,-38.3267,4.9697,19.2803,-9.6733,5.213,19.44291,-9.679],
// 4 16 4.9697 19.2803 -38.3267 4.8071 19.037 -38.3352 4.8071 19.037 -9.6648 4.9697 19.2803 -9.6733
  [4,16,4.9697,19.2803,-38.3267,4.8071,19.037,-38.3352,4.8071,19.037,-9.6648,4.9697,19.2803,-9.6733],
// 4 16 4.8071 19.037 -38.3352 4.75 18.75 -38.3452 4.75 18.75 -9.6548 4.8071 19.037 -9.6648
  [4,16,4.8071,19.037,-38.3352,4.75,18.75,-38.3452,4.75,18.75,-9.6548,4.8071,19.037,-9.6648],
// 4 16 4.75 18.75 -38.3452 4.95 16.5 -38.4238 4.95 16.5 -9.57619 4.75 18.75 -9.6548
  [4,16,4.75,18.75,-38.3452,4.95,16.5,-38.4238,4.95,16.5,-9.57619,4.75,18.75,-9.6548],
// 4 16 5.845 16.175 -9.56484 4.95 16.5 -9.57619 4.95 16.5 -38.4238 5.845 16.175 -38.4352
  [4,16,5.845,16.175,-9.56484,4.95,16.5,-9.57619,4.95,16.5,-38.4238,5.845,16.175,-38.4352],
// 4 16 5.845 16.175 -38.4352 6 11.5 -38.5984 6 11.5 -9.40159 5.845 16.175 -9.56484
  [4,16,5.845,16.175,-38.4352,6,11.5,-38.5984,6,11.5,-9.40159,5.845,16.175,-9.56484],
// 4 16 6 11.5 -38.5984 5 0 -39 5 0 -9 6 11.5 -9.40159
  [4,16,6,11.5,-38.5984,5,0,-39,5,0,-9,6,11.5,-9.40159],
// 3 16 8.375 19.5 -22.5 8.375 19.5 -25.5 5.5 19.5 -38.319
  [3,16,8.375,19.5,-22.5,8.375,19.5,-25.5,5.5,19.5,-38.319],
// 3 16 8.375 19.5 -38.319 5.5 19.5 -38.319 8.375 19.5 -25.5
  [3,16,8.375,19.5,-38.319,5.5,19.5,-38.319,8.375,19.5,-25.5],
// 4 16 8.662 19.4429 -38.321 8.375 19.5 -38.319 8.375 19.5 -25.5 8.662 19.4429 -25.5014
  [4,16,8.662,19.4429,-38.321,8.375,19.5,-38.319,8.375,19.5,-25.5,8.662,19.4429,-25.5014],
// 4 16 8.9053 19.2803 -38.3267 8.662 19.4429 -38.321 8.662 19.4429 -25.5014 8.9053 19.2803 -25.5055
  [4,16,8.9053,19.2803,-38.3267,8.662,19.4429,-38.321,8.662,19.4429,-25.5014,8.9053,19.2803,-25.5055],
// 4 16 9.0679 19.037 -38.3352 8.9053 19.2803 -38.3267 8.9053 19.2803 -25.5055 9.0679 19.037 -25.5116
  [4,16,9.0679,19.037,-38.3352,8.9053,19.2803,-38.3267,8.9053,19.2803,-25.5055,9.0679,19.037,-25.5116],
// 4 16 9.125 18.75 -38.3452 9.0679 19.037 -38.3352 9.0679 19.037 -25.5116 9.125 18.75 -25.5188
  [4,16,9.125,18.75,-38.3452,9.0679,19.037,-38.3352,9.0679,19.037,-25.5116,9.125,18.75,-25.5188],
// 4 16 10.75 0 -39 9.125 18.75 -38.3452 9.125 18.75 -25.5188 10.75 0 -26
  [4,16,10.75,0,-39,9.125,18.75,-38.3452,9.125,18.75,-25.5188,10.75,0,-26],
// 4 16 6 11.5 -38.5984 9.125 18.75 -38.3452 10.75 0 -39 5 0 -39
  [4,16,6,11.5,-38.5984,9.125,18.75,-38.3452,10.75,0,-39,5,0,-39],
// 4 16 5.845 16.175 -38.4352 9.0679 19.037 -38.3352 9.125 18.75 -38.3452 6 11.5 -38.5984
  [4,16,5.845,16.175,-38.4352,9.0679,19.037,-38.3352,9.125,18.75,-38.3452,6,11.5,-38.5984],
// 4 16 5.845 16.175 -38.4352 8.662 19.4429 -38.321 8.9053 19.2803 -38.3267 9.0679 19.037 -38.3352
  [4,16,5.845,16.175,-38.4352,8.662,19.4429,-38.321,8.9053,19.2803,-38.3267,9.0679,19.037,-38.3352],
// 4 16 5.845 16.175 -38.4352 5.5 19.5 -38.319 8.375 19.5 -38.319 8.662 19.4429 -38.321
  [4,16,5.845,16.175,-38.4352,5.5,19.5,-38.319,8.375,19.5,-38.319,8.662,19.4429,-38.321],
// 4 16 5.845 16.175 -38.4352 4.9697 19.2803 -38.3267 5.213 19.4429 -38.321 5.5 19.5 -38.319
  [4,16,5.845,16.175,-38.4352,4.9697,19.2803,-38.3267,5.213,19.4429,-38.321,5.5,19.5,-38.319],
// 4 16 5.845 16.175 -38.4352 4.75 18.75 -38.3452 4.8071 19.037 -38.3352 4.9697 19.2803 -38.3267
  [4,16,5.845,16.175,-38.4352,4.75,18.75,-38.3452,4.8071,19.037,-38.3352,4.9697,19.2803,-38.3267],
// 3 16 5.845 16.175 -38.4352 4.95 16.5 -38.4238 4.75 18.75 -38.3452
  [3,16,5.845,16.175,-38.4352,4.95,16.5,-38.4238,4.75,18.75,-38.3452],
// 4 16 10 19.5 -22.5 9.125 18.75 -22.4813 10.75 0 -22 17.5 0 -22
  [4,16,10,19.5,-22.5,9.125,18.75,-22.4813,10.75,0,-22,17.5,0,-22],
// 3 16 10 19.5 -22.5 9.0679 19.037 -22.4884 9.125 18.75 -22.4813
  [3,16,10,19.5,-22.5,9.0679,19.037,-22.4884,9.125,18.75,-22.4813],
// 3 16 10 19.5 -22.5 8.9053 19.2803 -22.4945 9.0679 19.037 -22.4884
  [3,16,10,19.5,-22.5,8.9053,19.2803,-22.4945,9.0679,19.037,-22.4884],
// 3 16 10 19.5 -22.5 8.662 19.4429 -22.4986 8.9053 19.2803 -22.4945
  [3,16,10,19.5,-22.5,8.662,19.4429,-22.4986,8.9053,19.2803,-22.4945],
// 3 16 10 19.5 -22.5 8.375 19.5 -22.5 8.662 19.4429 -22.4986
  [3,16,10,19.5,-22.5,8.375,19.5,-22.5,8.662,19.4429,-22.4986],
// 4 16 10 19.5 -25.5 10 19.5 -22.5 17.5 0 -22 17.5 0 -26
  [4,16,10,19.5,-25.5,10,19.5,-22.5,17.5,0,-22,17.5,0,-26],
// 4 16 10 19.5 -25.5 17.5 0 -26 10.75 0 -26 9.125 18.75 -25.5188
  [4,16,10,19.5,-25.5,17.5,0,-26,10.75,0,-26,9.125,18.75,-25.5188],
// 3 16 10 19.5 -25.5 9.125 18.75 -25.5188 9.0679 19.037 -25.5116
  [3,16,10,19.5,-25.5,9.125,18.75,-25.5188,9.0679,19.037,-25.5116],
// 3 16 10 19.5 -25.5 9.0679 19.037 -25.5116 8.9053 19.2803 -25.5055
  [3,16,10,19.5,-25.5,9.0679,19.037,-25.5116,8.9053,19.2803,-25.5055],
// 3 16 10 19.5 -25.5 8.9053 19.2803 -25.5055 8.662 19.4429 -25.5014
  [3,16,10,19.5,-25.5,8.9053,19.2803,-25.5055,8.662,19.4429,-25.5014],
// 3 16 10 19.5 -25.5 8.375 19.5 -25.5 8.662 19.4429 -25.5014
  [3,16,10,19.5,-25.5,8.375,19.5,-25.5,8.662,19.4429,-25.5014],
// 0 // Edges
// 2 24 10.75 0 -9 9.125 18.75 -9.6548
  [2,24,10.75,0,-9,9.125,18.75,-9.6548],
// 2 24 9.125 18.75 -9.6548 9.0679 19.037 -9.6648
  [2,24,9.125,18.75,-9.6548,9.0679,19.037,-9.6648],
// 2 24 9.0679 19.037 -9.6648 8.9053 19.2803 -9.6733
  [2,24,9.0679,19.037,-9.6648,8.9053,19.2803,-9.6733],
// 2 24 8.9053 19.2803 -9.6733 8.662 19.4429 -9.679
  [2,24,8.9053,19.2803,-9.6733,8.662,19.4429,-9.679],
// 2 24 8.662 19.4429 -9.679 8.375 19.5 -9.681
  [2,24,8.662,19.4429,-9.679,8.375,19.5,-9.681],
// 2 24 8.375 19.5 -9.681 5.5 19.5 -9.681
  [2,24,8.375,19.5,-9.681,5.5,19.5,-9.681],
// 2 24 5.213 19.44291 -9.679 5.5 19.5 -9.681
  [2,24,5.213,19.44291,-9.679,5.5,19.5,-9.681],
// 2 24 5.213 19.44291 -9.679 4.9697 19.2803 -9.6733
  [2,24,5.213,19.44291,-9.679,4.9697,19.2803,-9.6733],
// 2 24 4.9697 19.2803 -9.6733 4.8071 19.037 -9.6648
  [2,24,4.9697,19.2803,-9.6733,4.8071,19.037,-9.6648],
// 2 24 4.8071 19.037 -9.6648 4.75 18.75 -9.6548
  [2,24,4.8071,19.037,-9.6648,4.75,18.75,-9.6548],
// 2 24 4.75 18.75 -9.6548 4.95 16.5 -9.57619
  [2,24,4.75,18.75,-9.6548,4.95,16.5,-9.57619],
// 2 24 4.95 16.5 -9.57619 5.845 16.175 -9.56484
  [2,24,4.95,16.5,-9.57619,5.845,16.175,-9.56484],
// 2 24 5.845 16.175 -9.56484 6 11.5 -9.40159
  [2,24,5.845,16.175,-9.56484,6,11.5,-9.40159],
// 2 24 6 11.5 -9.40159 5 0 -9
  [2,24,6,11.5,-9.40159,5,0,-9],
// 2 24 17.5 0 -22 10 19.5 -22.5
  [2,24,17.5,0,-22,10,19.5,-22.5],
// 2 24 8.375 19.5 -22.5 8.662 19.4429 -22.4986
  [2,24,8.375,19.5,-22.5,8.662,19.4429,-22.4986],
// 2 24 8.662 19.4429 -22.4986 8.9053 19.2803 -22.4945
  [2,24,8.662,19.4429,-22.4986,8.9053,19.2803,-22.4945],
// 2 24 8.9053 19.2803 -22.4945 9.0679 19.037 -22.4884
  [2,24,8.9053,19.2803,-22.4945,9.0679,19.037,-22.4884],
// 2 24 9.0679 19.037 -22.4884 9.125 18.75 -22.4813
  [2,24,9.0679,19.037,-22.4884,9.125,18.75,-22.4813],
// 2 24 10.75 0 -22 9.125 18.75 -22.4813
  [2,24,10.75,0,-22,9.125,18.75,-22.4813],
// 2 24 4.95 16.5 -9.57619 4.95 16.5 -38.4238
  [2,24,4.95,16.5,-9.57619,4.95,16.5,-38.4238],
// 2 24 5.845 16.175 -9.56484 5.845 16.175 -38.4352
  [2,24,5.845,16.175,-9.56484,5.845,16.175,-38.4352],
// 2 24 17.5 0 -26 10 19.5 -25.5
  [2,24,17.5,0,-26,10,19.5,-25.5],
// 2 24 8.375 19.5 -25.5 8.662 19.4429 -25.5014
  [2,24,8.375,19.5,-25.5,8.662,19.4429,-25.5014],
// 2 24 8.662 19.4429 -25.5014 8.9053 19.2803 -25.5055
  [2,24,8.662,19.4429,-25.5014,8.9053,19.2803,-25.5055],
// 2 24 8.9053 19.2803 -25.5055 9.0679 19.037 -25.5116
  [2,24,8.9053,19.2803,-25.5055,9.0679,19.037,-25.5116],
// 2 24 9.0679 19.037 -25.5116 9.125 18.75 -25.5188
  [2,24,9.0679,19.037,-25.5116,9.125,18.75,-25.5188],
// 2 24 9.125 18.75 -25.5188 10.75 0 -26
  [2,24,9.125,18.75,-25.5188,10.75,0,-26],
// 2 24 10.75 0 -39 9.125 18.75 -38.3452
  [2,24,10.75,0,-39,9.125,18.75,-38.3452],
// 2 24 9.125 18.75 -38.3452 9.0679 19.037 -38.3352
  [2,24,9.125,18.75,-38.3452,9.0679,19.037,-38.3352],
// 2 24 9.0679 19.037 -38.3352 8.9053 19.2803 -38.3267
  [2,24,9.0679,19.037,-38.3352,8.9053,19.2803,-38.3267],
// 2 24 8.9053 19.2803 -38.3267 8.662 19.4429 -38.321
  [2,24,8.9053,19.2803,-38.3267,8.662,19.4429,-38.321],
// 2 24 8.662 19.4429 -38.321 8.375 19.5 -38.319
  [2,24,8.662,19.4429,-38.321,8.375,19.5,-38.319],
// 2 24 8.375 19.5 -38.319 5.5 19.5 -38.319
  [2,24,8.375,19.5,-38.319,5.5,19.5,-38.319],
// 2 24 5.5 19.5 -38.319 5.213 19.4429 -38.321
  [2,24,5.5,19.5,-38.319,5.213,19.4429,-38.321],
// 2 24 5.213 19.4429 -38.321 4.9697 19.2803 -38.3267
  [2,24,5.213,19.4429,-38.321,4.9697,19.2803,-38.3267],
// 2 24 4.9697 19.2803 -38.3267 4.8071 19.037 -38.3352
  [2,24,4.9697,19.2803,-38.3267,4.8071,19.037,-38.3352],
// 2 24 4.8071 19.037 -38.3352 4.75 18.75 -38.3452
  [2,24,4.8071,19.037,-38.3352,4.75,18.75,-38.3452],
// 2 24 4.75 18.75 -38.3452 4.95 16.5 -38.4238
  [2,24,4.75,18.75,-38.3452,4.95,16.5,-38.4238],
// 2 24 4.95 16.5 -38.4238 5.845 16.175 -38.4352
  [2,24,4.95,16.5,-38.4238,5.845,16.175,-38.4352],
// 2 24 5.845 16.175 -38.4352 6 11.5 -38.5984
  [2,24,5.845,16.175,-38.4352,6,11.5,-38.5984],
// 2 24 6 11.5 -38.5984 5 0 -39
  [2,24,6,11.5,-38.5984,5,0,-39],
// 0 // Conditional lines
// 5 24 8.375 19.5 -9.681 8.375 19.5 -22.5 5.5 19.5 -9.681 8.662 19.4429 -9.679
  [5,24,8.375,19.5,-9.681,8.375,19.5,-22.5,5.5,19.5,-9.681,8.662,19.4429,-9.679],
// 5 24 8.375 19.5 -25.5 8.375 19.5 -38.319 5.5 19.5 -38.319 8.662 19.4429 -25.5014
  [5,24,8.375,19.5,-25.5,8.375,19.5,-38.319,5.5,19.5,-38.319,8.662,19.4429,-25.5014],
// 5 24 8.662 19.4429 -9.679 8.662 19.4429 -22.4986 8.375 19.5 -22.5 8.9053 19.2803 -9.6733
  [5,24,8.662,19.4429,-9.679,8.662,19.4429,-22.4986,8.375,19.5,-22.5,8.9053,19.2803,-9.6733],
// 5 24 8.662 19.4429 -25.5014 8.662 19.4429 -38.321 8.375 19.5 -38.319 8.9053 19.2803 -25.5055
  [5,24,8.662,19.4429,-25.5014,8.662,19.4429,-38.321,8.375,19.5,-38.319,8.9053,19.2803,-25.5055],
// 5 24 8.9053 19.2803 -9.6733 8.9053 19.2803 -22.4945 9.0679 19.037 -9.6648 8.662 19.4429 -22.4986
  [5,24,8.9053,19.2803,-9.6733,8.9053,19.2803,-22.4945,9.0679,19.037,-9.6648,8.662,19.4429,-22.4986],
// 5 24 8.9053 19.2803 -25.5055 8.9053 19.2803 -38.3267 8.662 19.4429 -38.321 9.0679 19.037 -25.5116
  [5,24,8.9053,19.2803,-25.5055,8.9053,19.2803,-38.3267,8.662,19.4429,-38.321,9.0679,19.037,-25.5116],
// 5 24 9.0679 19.037 -9.6648 9.0679 19.037 -22.4884 9.125 18.75 -9.6548 8.9053 19.2803 -22.4945
  [5,24,9.0679,19.037,-9.6648,9.0679,19.037,-22.4884,9.125,18.75,-9.6548,8.9053,19.2803,-22.4945],
// 5 24 9.0679 19.037 -25.5116 9.0679 19.037 -38.3352 8.9053 19.2803 -38.3267 9.125 18.75 -25.5188
  [5,24,9.0679,19.037,-25.5116,9.0679,19.037,-38.3352,8.9053,19.2803,-38.3267,9.125,18.75,-25.5188],
// 5 24 9.125 18.75 -9.6548 9.125 18.75 -22.4813 9.0679 19.037 -22.4884 10.75 0 -9
  [5,24,9.125,18.75,-9.6548,9.125,18.75,-22.4813,9.0679,19.037,-22.4884,10.75,0,-9],
// 5 24 9.125 18.75 -25.5188 9.125 18.75 -38.3452 9.0679 19.037 -38.3352 10.75 0 -26
  [5,24,9.125,18.75,-25.5188,9.125,18.75,-38.3452,9.0679,19.037,-38.3352,10.75,0,-26],
// 5 24 5.5 19.5 -38.319 5.5 19.5 -9.681 8.375 19.5 -25.5 5.213 19.4429 -38.321
  [5,24,5.5,19.5,-38.319,5.5,19.5,-9.681,8.375,19.5,-25.5,5.213,19.4429,-38.321],
// 5 24 5.213 19.44291 -9.679 5.213 19.4429 -38.321 4.9697 19.2803 -38.3267 5.5 19.5 -9.681
  [5,24,5.213,19.44291,-9.679,5.213,19.4429,-38.321,4.9697,19.2803,-38.3267,5.5,19.5,-9.681],
// 5 24 4.9697 19.2803 -9.6733 4.9697 19.2803 -38.3267 4.8071 19.037 -38.3352 5.213 19.44291 -9.679
  [5,24,4.9697,19.2803,-9.6733,4.9697,19.2803,-38.3267,4.8071,19.037,-38.3352,5.213,19.44291,-9.679],
// 5 24 4.8071 19.037 -9.6648 4.8071 19.037 -38.3352 4.75 18.75 -38.3452 4.9697 19.2803 -9.6733
  [5,24,4.8071,19.037,-9.6648,4.8071,19.037,-38.3352,4.75,18.75,-38.3452,4.9697,19.2803,-9.6733],
// 5 24 4.75 18.75 -9.6548 4.75 18.75 -38.3452 4.95 16.5 -38.4238 4.8071 19.037 -9.6648
  [5,24,4.75,18.75,-9.6548,4.75,18.75,-38.3452,4.95,16.5,-38.4238,4.8071,19.037,-9.6648],
// 5 24 6 11.5 -9.40159 6 11.5 -38.5984 5 0 -39 5.845 16.175 -9.56484
  [5,24,6,11.5,-9.40159,6,11.5,-38.5984,5,0,-39,5.845,16.175,-9.56484],
];
module ldraw_lib__s__62791s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__62791s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__62791s02(line=0.2);