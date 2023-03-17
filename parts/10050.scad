use <../lib.scad>
use <../p/4-4con14.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <s/10050s01.scad>
function ldraw_lib__10050() = [
// 0 Minifig Sword Uruk-Hai
// 0 Name: 10050.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Lord of the Rings
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Blade
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10050s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10050s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10050s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10050s01()],
// 
// 0 // Hilt
// 1 16 0 8 0 0 0 4 0 -5 0 4 0 0 4-4cylc.dat
  [1,16,0,8,0,0,0,4,0,-5,0,4,0,0, ldraw_lib__4_4cylc()],
// 1 16 0 3 0 0 0 0.266 0 -0.5 0 0.266 0 0 4-4con14.dat
  [1,16,0,3,0,0,0,0.266,0,-0.5,0,0.266,0,0, ldraw_lib__4_4con14()],
// 1 16 0 2 0 0 0 -0.266 0 0.5 0 0.266 0 0 4-4con14.dat
  [1,16,0,2,0,0,0,-0.266,0,0.5,0,0.266,0,0, ldraw_lib__4_4con14()],
// 1 16 0 2 0 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,2,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 1 0 0 0 -4 0 1 0 4 0 0 4-4cyli.dat
  [1,16,0,1,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 1 0 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,1,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 1 0 0 0 0.266 0 -0.5 0 0.266 0 0 4-4con14.dat
  [1,16,0,1,0,0,0,0.266,0,-0.5,0,0.266,0,0, ldraw_lib__4_4con14()],
// 1 16 0 0 0 0 0 -0.266 0 0.5 0 0.266 0 0 4-4con14.dat
  [1,16,0,0,0,0,0,-0.266,0,0.5,0,0.266,0,0, ldraw_lib__4_4con14()],
// 1 16 0 0 0 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -1 0 0 0 -4 0 1 0 4 0 0 4-4cyli.dat
  [1,16,0,-1,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -1 0 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,-1,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -1 0 0 0 0.266 0 -0.5 0 0.266 0 0 4-4con14.dat
  [1,16,0,-1,0,0,0,0.266,0,-0.5,0,0.266,0,0, ldraw_lib__4_4con14()],
// 1 16 0 -2 0 0 0 -0.266 0 0.5 0 0.266 0 0 4-4con14.dat
  [1,16,0,-2,0,0,0,-0.266,0,0.5,0,0.266,0,0, ldraw_lib__4_4con14()],
// 1 16 0 -2 0 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,-2,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -3 0 0 0 -4 0 1 0 4 0 0 4-4cyli.dat
  [1,16,0,-3,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -3 0 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,-3,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -3 0 0 0 0.266 0 -0.5 0 0.266 0 0 4-4con14.dat
  [1,16,0,-3,0,0,0,0.266,0,-0.5,0,0.266,0,0, ldraw_lib__4_4con14()],
// 1 16 0 -4 0 0 0 -0.266 0 0.5 0 0.266 0 0 4-4con14.dat
  [1,16,0,-4,0,0,0,-0.266,0,0.5,0,0.266,0,0, ldraw_lib__4_4con14()],
// 1 16 0 -4 0 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,-4,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -5 0 0 0 -4 0 1 0 4 0 0 4-4cyli.dat
  [1,16,0,-5,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -5 0 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,-5,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -5 0 0 0 0.266 0 -0.5 0 0.266 0 0 4-4con14.dat
  [1,16,0,-5,0,0,0,0.266,0,-0.5,0,0.266,0,0, ldraw_lib__4_4con14()],
// 1 16 0 -6 0 0 0 -0.266 0 0.5 0 0.266 0 0 4-4con14.dat
  [1,16,0,-6,0,0,0,-0.266,0,0.5,0,0.266,0,0, ldraw_lib__4_4con14()],
// 1 16 0 -16 0 0 0 -4 0 10 0 4 0 0 4-4cylc.dat
  [1,16,0,-16,0,0,0,-4,0,10,0,4,0,0, ldraw_lib__4_4cylc()],
// 5 24 0 2.5 3.724 1.425 2.5 3.441 1.527 3 3.686 0 2 3.99
  [5,24,0,2.5,3.724,1.425,2.5,3.441,1.527,3,3.686,0,2,3.99],
// 5 24 1.425 2.5 3.441 2.633 2.5 2.633 2.821 3 2.821 1.527 2 3.686
  [5,24,1.425,2.5,3.441,2.633,2.5,2.633,2.821,3,2.821,1.527,2,3.686],
// 5 24 2.633 2.5 2.633 3.441 2.5 1.425 3.686 3 1.527 2.821 2 2.821
  [5,24,2.633,2.5,2.633,3.441,2.5,1.425,3.686,3,1.527,2.821,2,2.821],
// 5 24 3.441 2.5 1.425 3.724 2.5 0 3.99 3 0 3.686 2 1.527
  [5,24,3.441,2.5,1.425,3.724,2.5,0,3.99,3,0,3.686,2,1.527],
// 5 24 3.724 2.5 0 3.441 2.5 -1.425 3.686 3 -1.527 3.99 2 0
  [5,24,3.724,2.5,0,3.441,2.5,-1.425,3.686,3,-1.527,3.99,2,0],
// 5 24 3.441 2.5 -1.425 2.633 2.5 -2.633 2.821 3 -2.821 3.686 2 -1.527
  [5,24,3.441,2.5,-1.425,2.633,2.5,-2.633,2.821,3,-2.821,3.686,2,-1.527],
// 5 24 2.633 2.5 -2.633 1.425 2.5 -3.441 1.527 3 -3.686 2.821 2 -2.821
  [5,24,2.633,2.5,-2.633,1.425,2.5,-3.441,1.527,3,-3.686,2.821,2,-2.821],
// 5 24 1.425 2.5 -3.441 0 2.5 -3.724 0 3 -3.99 1.527 2 -3.686
  [5,24,1.425,2.5,-3.441,0,2.5,-3.724,0,3,-3.99,1.527,2,-3.686],
// 5 24 0 2.5 -3.724 -1.425 2.5 -3.441 -1.527 3 -3.686 0 2 -3.99
  [5,24,0,2.5,-3.724,-1.425,2.5,-3.441,-1.527,3,-3.686,0,2,-3.99],
// 5 24 -1.425 2.5 -3.441 -2.633 2.5 -2.633 -2.821 3 -2.821 -1.527 2 -3.686
  [5,24,-1.425,2.5,-3.441,-2.633,2.5,-2.633,-2.821,3,-2.821,-1.527,2,-3.686],
// 5 24 -2.633 2.5 -2.633 -3.441 2.5 -1.425 -3.686 3 -1.527 -2.821 2 -2.821
  [5,24,-2.633,2.5,-2.633,-3.441,2.5,-1.425,-3.686,3,-1.527,-2.821,2,-2.821],
// 5 24 -3.441 2.5 -1.425 -3.724 2.5 0 -3.99 3 0 -3.686 2 -1.527
  [5,24,-3.441,2.5,-1.425,-3.724,2.5,0,-3.99,3,0,-3.686,2,-1.527],
// 5 24 -3.724 2.5 0 -3.441 2.5 1.425 -3.686 3 1.527 -3.99 2 0
  [5,24,-3.724,2.5,0,-3.441,2.5,1.425,-3.686,3,1.527,-3.99,2,0],
// 5 24 -3.441 2.5 1.425 -2.633 2.5 2.633 -2.821 3 2.821 -3.686 2 1.527
  [5,24,-3.441,2.5,1.425,-2.633,2.5,2.633,-2.821,3,2.821,-3.686,2,1.527],
// 5 24 -2.633 2.5 2.633 -1.425 2.5 3.441 -1.527 3 3.686 -2.821 2 2.821
  [5,24,-2.633,2.5,2.633,-1.425,2.5,3.441,-1.527,3,3.686,-2.821,2,2.821],
// 5 24 -1.425 2.5 3.441 0 2.5 3.724 0 3 3.99 -1.527 2 3.686
  [5,24,-1.425,2.5,3.441,0,2.5,3.724,0,3,3.99,-1.527,2,3.686],
// 5 24 0 0.5 3.724 1.425 0.5 3.441 1.527 1 3.686 0 0 3.99
  [5,24,0,0.5,3.724,1.425,0.5,3.441,1.527,1,3.686,0,0,3.99],
// 5 24 1.425 0.5 3.441 2.633 0.5 2.633 2.821 1 2.821 1.527 0 3.686
  [5,24,1.425,0.5,3.441,2.633,0.5,2.633,2.821,1,2.821,1.527,0,3.686],
// 5 24 2.633 0.5 2.633 3.441 0.5 1.425 3.686 1 1.527 2.821 0 2.821
  [5,24,2.633,0.5,2.633,3.441,0.5,1.425,3.686,1,1.527,2.821,0,2.821],
// 5 24 3.441 0.5 1.425 3.724 0.5 0 3.99 1 0 3.686 0 1.527
  [5,24,3.441,0.5,1.425,3.724,0.5,0,3.99,1,0,3.686,0,1.527],
// 5 24 3.724 0.5 0 3.441 0.5 -1.425 3.686 1 -1.527 3.99 0 0
  [5,24,3.724,0.5,0,3.441,0.5,-1.425,3.686,1,-1.527,3.99,0,0],
// 5 24 3.441 0.5 -1.425 2.633 0.5 -2.633 2.821 1 -2.821 3.686 0 -1.527
  [5,24,3.441,0.5,-1.425,2.633,0.5,-2.633,2.821,1,-2.821,3.686,0,-1.527],
// 5 24 2.633 0.5 -2.633 1.425 0.5 -3.441 1.527 1 -3.686 2.821 0 -2.821
  [5,24,2.633,0.5,-2.633,1.425,0.5,-3.441,1.527,1,-3.686,2.821,0,-2.821],
// 5 24 1.425 0.5 -3.441 0 0.5 -3.724 0 1 -3.99 1.527 0 -3.686
  [5,24,1.425,0.5,-3.441,0,0.5,-3.724,0,1,-3.99,1.527,0,-3.686],
// 5 24 0 0.5 -3.724 -1.425 0.5 -3.441 -1.527 1 -3.686 0 0 -3.99
  [5,24,0,0.5,-3.724,-1.425,0.5,-3.441,-1.527,1,-3.686,0,0,-3.99],
// 5 24 -1.425 0.5 -3.441 -2.633 0.5 -2.633 -2.821 1 -2.821 -1.527 0 -3.686
  [5,24,-1.425,0.5,-3.441,-2.633,0.5,-2.633,-2.821,1,-2.821,-1.527,0,-3.686],
// 5 24 -2.633 0.5 -2.633 -3.441 0.5 -1.425 -3.686 1 -1.527 -2.821 0 -2.821
  [5,24,-2.633,0.5,-2.633,-3.441,0.5,-1.425,-3.686,1,-1.527,-2.821,0,-2.821],
// 5 24 -3.441 0.5 -1.425 -3.724 0.5 0 -3.99 1 0 -3.686 0 -1.527
  [5,24,-3.441,0.5,-1.425,-3.724,0.5,0,-3.99,1,0,-3.686,0,-1.527],
// 5 24 -3.724 0.5 0 -3.441 0.5 1.425 -3.686 1 1.527 -3.99 0 0
  [5,24,-3.724,0.5,0,-3.441,0.5,1.425,-3.686,1,1.527,-3.99,0,0],
// 5 24 -3.441 0.5 1.425 -2.633 0.5 2.633 -2.821 1 2.821 -3.686 0 1.527
  [5,24,-3.441,0.5,1.425,-2.633,0.5,2.633,-2.821,1,2.821,-3.686,0,1.527],
// 5 24 -2.633 0.5 2.633 -1.425 0.5 3.441 -1.527 1 3.686 -2.821 0 2.821
  [5,24,-2.633,0.5,2.633,-1.425,0.5,3.441,-1.527,1,3.686,-2.821,0,2.821],
// 5 24 -1.425 0.5 3.441 0 0.5 3.724 0 1 3.99 -1.527 0 3.686
  [5,24,-1.425,0.5,3.441,0,0.5,3.724,0,1,3.99,-1.527,0,3.686],
// 5 24 0 -1.5 3.724 1.425 -1.5 3.441 1.527 -1 3.686 0 -2 3.99
  [5,24,0,-1.5,3.724,1.425,-1.5,3.441,1.527,-1,3.686,0,-2,3.99],
// 5 24 1.425 -1.5 3.441 2.633 -1.5 2.633 2.821 -1 2.821 1.527 -2 3.686
  [5,24,1.425,-1.5,3.441,2.633,-1.5,2.633,2.821,-1,2.821,1.527,-2,3.686],
// 5 24 2.633 -1.5 2.633 3.441 -1.5 1.425 3.686 -1 1.527 2.821 -2 2.821
  [5,24,2.633,-1.5,2.633,3.441,-1.5,1.425,3.686,-1,1.527,2.821,-2,2.821],
// 5 24 3.441 -1.5 1.425 3.724 -1.5 0 3.99 -1 0 3.686 -2 1.527
  [5,24,3.441,-1.5,1.425,3.724,-1.5,0,3.99,-1,0,3.686,-2,1.527],
// 5 24 3.724 -1.5 0 3.441 -1.5 -1.425 3.686 -1 -1.527 3.99 -2 0
  [5,24,3.724,-1.5,0,3.441,-1.5,-1.425,3.686,-1,-1.527,3.99,-2,0],
// 5 24 3.441 -1.5 -1.425 2.633 -1.5 -2.633 2.821 -1 -2.821 3.686 -2 -1.527
  [5,24,3.441,-1.5,-1.425,2.633,-1.5,-2.633,2.821,-1,-2.821,3.686,-2,-1.527],
// 5 24 2.633 -1.5 -2.633 1.425 -1.5 -3.441 1.527 -1 -3.686 2.821 -2 -2.821
  [5,24,2.633,-1.5,-2.633,1.425,-1.5,-3.441,1.527,-1,-3.686,2.821,-2,-2.821],
// 5 24 1.425 -1.5 -3.441 0 -1.5 -3.724 0 -1 -3.99 1.527 -2 -3.686
  [5,24,1.425,-1.5,-3.441,0,-1.5,-3.724,0,-1,-3.99,1.527,-2,-3.686],
// 5 24 0 -1.5 -3.724 -1.425 -1.5 -3.441 -1.527 -1 -3.686 0 -2 -3.99
  [5,24,0,-1.5,-3.724,-1.425,-1.5,-3.441,-1.527,-1,-3.686,0,-2,-3.99],
// 5 24 -1.425 -1.5 -3.441 -2.633 -1.5 -2.633 -2.821 -1 -2.821 -1.527 -2 -3.686
  [5,24,-1.425,-1.5,-3.441,-2.633,-1.5,-2.633,-2.821,-1,-2.821,-1.527,-2,-3.686],
// 5 24 -2.633 -1.5 -2.633 -3.441 -1.5 -1.425 -3.686 -1 -1.527 -2.821 -2 -2.821
  [5,24,-2.633,-1.5,-2.633,-3.441,-1.5,-1.425,-3.686,-1,-1.527,-2.821,-2,-2.821],
// 5 24 -3.441 -1.5 -1.425 -3.724 -1.5 0 -3.99 -1 0 -3.686 -2 -1.527
  [5,24,-3.441,-1.5,-1.425,-3.724,-1.5,0,-3.99,-1,0,-3.686,-2,-1.527],
// 5 24 -3.724 -1.5 0 -3.441 -1.5 1.425 -3.686 -1 1.527 -3.99 -2 0
  [5,24,-3.724,-1.5,0,-3.441,-1.5,1.425,-3.686,-1,1.527,-3.99,-2,0],
// 5 24 -3.441 -1.5 1.425 -2.633 -1.5 2.633 -2.821 -1 2.821 -3.686 -2 1.527
  [5,24,-3.441,-1.5,1.425,-2.633,-1.5,2.633,-2.821,-1,2.821,-3.686,-2,1.527],
// 5 24 -2.633 -1.5 2.633 -1.425 -1.5 3.441 -1.527 -1 3.686 -2.821 -2 2.821
  [5,24,-2.633,-1.5,2.633,-1.425,-1.5,3.441,-1.527,-1,3.686,-2.821,-2,2.821],
// 5 24 -1.425 -1.5 3.441 0 -1.5 3.724 0 -1 3.99 -1.527 -2 3.686
  [5,24,-1.425,-1.5,3.441,0,-1.5,3.724,0,-1,3.99,-1.527,-2,3.686],
// 5 24 0 -3.5 3.724 1.425 -3.5 3.441 1.527 -3 3.686 0 -4 3.99
  [5,24,0,-3.5,3.724,1.425,-3.5,3.441,1.527,-3,3.686,0,-4,3.99],
// 5 24 1.425 -3.5 3.441 2.633 -3.5 2.633 2.821 -3 2.821 1.527 -4 3.686
  [5,24,1.425,-3.5,3.441,2.633,-3.5,2.633,2.821,-3,2.821,1.527,-4,3.686],
// 5 24 2.633 -3.5 2.633 3.441 -3.5 1.425 3.686 -3 1.527 2.821 -4 2.821
  [5,24,2.633,-3.5,2.633,3.441,-3.5,1.425,3.686,-3,1.527,2.821,-4,2.821],
// 5 24 3.441 -3.5 1.425 3.724 -3.5 0 3.99 -3 0 3.686 -4 1.527
  [5,24,3.441,-3.5,1.425,3.724,-3.5,0,3.99,-3,0,3.686,-4,1.527],
// 5 24 3.724 -3.5 0 3.441 -3.5 -1.425 3.686 -3 -1.527 3.99 -4 0
  [5,24,3.724,-3.5,0,3.441,-3.5,-1.425,3.686,-3,-1.527,3.99,-4,0],
// 5 24 3.441 -3.5 -1.425 2.633 -3.5 -2.633 2.821 -3 -2.821 3.686 -4 -1.527
  [5,24,3.441,-3.5,-1.425,2.633,-3.5,-2.633,2.821,-3,-2.821,3.686,-4,-1.527],
// 5 24 2.633 -3.5 -2.633 1.425 -3.5 -3.441 1.527 -3 -3.686 2.821 -4 -2.821
  [5,24,2.633,-3.5,-2.633,1.425,-3.5,-3.441,1.527,-3,-3.686,2.821,-4,-2.821],
// 5 24 1.425 -3.5 -3.441 0 -3.5 -3.724 0 -3 -3.99 1.527 -4 -3.686
  [5,24,1.425,-3.5,-3.441,0,-3.5,-3.724,0,-3,-3.99,1.527,-4,-3.686],
// 5 24 0 -3.5 -3.724 -1.425 -3.5 -3.441 -1.527 -3 -3.686 0 -4 -3.99
  [5,24,0,-3.5,-3.724,-1.425,-3.5,-3.441,-1.527,-3,-3.686,0,-4,-3.99],
// 5 24 -1.425 -3.5 -3.441 -2.633 -3.5 -2.633 -2.821 -3 -2.821 -1.527 -4 -3.686
  [5,24,-1.425,-3.5,-3.441,-2.633,-3.5,-2.633,-2.821,-3,-2.821,-1.527,-4,-3.686],
// 5 24 -2.633 -3.5 -2.633 -3.441 -3.5 -1.425 -3.686 -3 -1.527 -2.821 -4 -2.821
  [5,24,-2.633,-3.5,-2.633,-3.441,-3.5,-1.425,-3.686,-3,-1.527,-2.821,-4,-2.821],
// 5 24 -3.441 -3.5 -1.425 -3.724 -3.5 0 -3.99 -3 0 -3.686 -4 -1.527
  [5,24,-3.441,-3.5,-1.425,-3.724,-3.5,0,-3.99,-3,0,-3.686,-4,-1.527],
// 5 24 -3.724 -3.5 0 -3.441 -3.5 1.425 -3.686 -3 1.527 -3.99 -4 0
  [5,24,-3.724,-3.5,0,-3.441,-3.5,1.425,-3.686,-3,1.527,-3.99,-4,0],
// 5 24 -3.441 -3.5 1.425 -2.633 -3.5 2.633 -2.821 -3 2.821 -3.686 -4 1.527
  [5,24,-3.441,-3.5,1.425,-2.633,-3.5,2.633,-2.821,-3,2.821,-3.686,-4,1.527],
// 5 24 -2.633 -3.5 2.633 -1.425 -3.5 3.441 -1.527 -3 3.686 -2.821 -4 2.821
  [5,24,-2.633,-3.5,2.633,-1.425,-3.5,3.441,-1.527,-3,3.686,-2.821,-4,2.821],
// 5 24 -1.425 -3.5 3.441 0 -3.5 3.724 0 -3 3.99 -1.527 -4 3.686
  [5,24,-1.425,-3.5,3.441,0,-3.5,3.724,0,-3,3.99,-1.527,-4,3.686],
// 5 24 0 -5.5 3.724 1.425 -5.5 3.441 1.527 -5 3.686 0 -6 3.99
  [5,24,0,-5.5,3.724,1.425,-5.5,3.441,1.527,-5,3.686,0,-6,3.99],
// 5 24 1.425 -5.5 3.441 2.633 -5.5 2.633 2.821 -5 2.821 1.527 -6 3.686
  [5,24,1.425,-5.5,3.441,2.633,-5.5,2.633,2.821,-5,2.821,1.527,-6,3.686],
// 5 24 2.633 -5.5 2.633 3.441 -5.5 1.425 3.686 -5 1.527 2.821 -6 2.821
  [5,24,2.633,-5.5,2.633,3.441,-5.5,1.425,3.686,-5,1.527,2.821,-6,2.821],
// 5 24 3.441 -5.5 1.425 3.724 -5.5 0 3.99 -5 0 3.686 -6 1.527
  [5,24,3.441,-5.5,1.425,3.724,-5.5,0,3.99,-5,0,3.686,-6,1.527],
// 5 24 3.724 -5.5 0 3.441 -5.5 -1.425 3.686 -5 -1.527 3.99 -6 0
  [5,24,3.724,-5.5,0,3.441,-5.5,-1.425,3.686,-5,-1.527,3.99,-6,0],
// 5 24 3.441 -5.5 -1.425 2.633 -5.5 -2.633 2.821 -5 -2.821 3.686 -6 -1.527
  [5,24,3.441,-5.5,-1.425,2.633,-5.5,-2.633,2.821,-5,-2.821,3.686,-6,-1.527],
// 5 24 2.633 -5.5 -2.633 1.425 -5.5 -3.441 1.527 -5 -3.686 2.821 -6 -2.821
  [5,24,2.633,-5.5,-2.633,1.425,-5.5,-3.441,1.527,-5,-3.686,2.821,-6,-2.821],
// 5 24 1.425 -5.5 -3.441 0 -5.5 -3.724 0 -5 -3.99 1.527 -6 -3.686
  [5,24,1.425,-5.5,-3.441,0,-5.5,-3.724,0,-5,-3.99,1.527,-6,-3.686],
// 5 24 0 -5.5 -3.724 -1.425 -5.5 -3.441 -1.527 -5 -3.686 0 -6 -3.99
  [5,24,0,-5.5,-3.724,-1.425,-5.5,-3.441,-1.527,-5,-3.686,0,-6,-3.99],
// 5 24 -1.425 -5.5 -3.441 -2.633 -5.5 -2.633 -2.821 -5 -2.821 -1.527 -6 -3.686
  [5,24,-1.425,-5.5,-3.441,-2.633,-5.5,-2.633,-2.821,-5,-2.821,-1.527,-6,-3.686],
// 5 24 -2.633 -5.5 -2.633 -3.441 -5.5 -1.425 -3.686 -5 -1.527 -2.821 -6 -2.821
  [5,24,-2.633,-5.5,-2.633,-3.441,-5.5,-1.425,-3.686,-5,-1.527,-2.821,-6,-2.821],
// 5 24 -3.441 -5.5 -1.425 -3.724 -5.5 0 -3.99 -5 0 -3.686 -6 -1.527
  [5,24,-3.441,-5.5,-1.425,-3.724,-5.5,0,-3.99,-5,0,-3.686,-6,-1.527],
// 5 24 -3.724 -5.5 0 -3.441 -5.5 1.425 -3.686 -5 1.527 -3.99 -6 0
  [5,24,-3.724,-5.5,0,-3.441,-5.5,1.425,-3.686,-5,1.527,-3.99,-6,0],
// 5 24 -3.441 -5.5 1.425 -2.633 -5.5 2.633 -2.821 -5 2.821 -3.686 -6 1.527
  [5,24,-3.441,-5.5,1.425,-2.633,-5.5,2.633,-2.821,-5,2.821,-3.686,-6,1.527],
// 5 24 -2.633 -5.5 2.633 -1.425 -5.5 3.441 -1.527 -5 3.686 -2.821 -6 2.821
  [5,24,-2.633,-5.5,2.633,-1.425,-5.5,3.441,-1.527,-5,3.686,-2.821,-6,2.821],
// 5 24 -1.425 -5.5 3.441 0 -5.5 3.724 0 -5 3.99 -1.527 -6 3.686
  [5,24,-1.425,-5.5,3.441,0,-5.5,3.724,0,-5,3.99,-1.527,-6,3.686],
];
makepoly(ldraw_lib__10050(), line=0.2);