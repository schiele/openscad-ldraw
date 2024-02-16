use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <s/79743s01.scad>
use <../p/stud2a.scad>
use <../p/stud4od.scad>
function ldraw_lib__79743() = [
// 0 Minifig Food Cupcake
// 0 Name: 79743.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 4 0 -1 0 0 0 -3 0 0 0 1 stud4od.dat
  [1,16,0,4,0,-1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4od()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79743s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 0.86603 0 0.5 0 1 0 -0.5 0 0.86603 s\79743s01.dat
  [1,16,0,0,0,0.86603,0,0.5,0,1,0,-0.5,0,0.86603, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 0.5 0 0.86603 0 1 0 -0.86603 0 0.5 s\79743s01.dat
  [1,16,0,0,0,0.5,0,0.86603,0,1,0,-0.86603,0,0.5, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\79743s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 -0.5 0 0.86603 0 1 0 -0.86603 0 -0.5 s\79743s01.dat
  [1,16,0,0,0,-0.5,0,0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 -0.86603 0 0.5 0 1 0 -0.5 0 -0.86603 s\79743s01.dat
  [1,16,0,0,0,-0.86603,0,0.5,0,1,0,-0.5,0,-0.86603, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\79743s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 -0.86603 0 -0.5 0 1 0 0.5 0 -0.86603 s\79743s01.dat
  [1,16,0,0,0,-0.86603,0,-0.5,0,1,0,0.5,0,-0.86603, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 -0.5 0 -0.86603 0 1 0 0.86603 0 -0.5 s\79743s01.dat
  [1,16,0,0,0,-0.5,0,-0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\79743s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 0.5 0 -0.86603 0 1 0 0.86603 0 0.5 s\79743s01.dat
  [1,16,0,0,0,0.5,0,-0.86603,0,1,0,0.86603,0,0.5, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 0.86603 0 -0.5 0 1 0 0.5 0 0.86603 s\79743s01.dat
  [1,16,0,0,0,0.86603,0,-0.5,0,1,0,0.5,0,0.86603, ldraw_lib__s__79743s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,0,4,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 15.8 0 8 0 0 0 0.2 0 0 0 8 4-4cylo.dat
  [1,16,0,15.8,0,8,0,0,0,0.2,0,0,0,8, ldraw_lib__4_4cylo()],
// 4 16 -8.3382 15.8 3.9642 -5.7106 15.8 5.7106 -5.6568 15.8 5.6568 -7.3912 15.8 3.0616
  [4,16,-8.3382,15.8,3.9642,-5.7106,15.8,5.7106,-5.6568,15.8,5.6568,-7.3912,15.8,3.0616],
// 4 16 -5.6568 15.8 -5.6568 -5.7106 15.8 -5.7106 -7.6022 15.8 -5.239 -7.3912 15.8 -3.0616
  [4,16,-5.6568,15.8,-5.6568,-5.7106,15.8,-5.7106,-7.6022,15.8,-5.239,-7.3912,15.8,-3.0616],
// 3 16 -7.3912 15.8 -3.0616 -7.6022 15.8 -5.239 -7.8009 15.8 -2.0902
  [3,16,-7.3912,15.8,-3.0616,-7.6022,15.8,-5.239,-7.8009,15.8,-2.0902],
// 3 16 -7.3912 15.8 -3.0616 -7.8009 15.8 -2.0902 -8 15.8 0
  [3,16,-7.3912,15.8,-3.0616,-7.8009,15.8,-2.0902,-8,15.8,0],
// 3 16 -8 15.8 0 -7.8009 15.8 -2.0902 -9.2032 15.8 -0.736
  [3,16,-8,15.8,0,-7.8009,15.8,-2.0902,-9.2032,15.8,-0.736],
// 3 16 -8 15.8 0 -9.2032 15.8 -0.736 -7.8009 15.8 2.0902
  [3,16,-8,15.8,0,-9.2032,15.8,-0.736,-7.8009,15.8,2.0902],
// 3 16 -8 15.8 0 -7.8009 15.8 2.0902 -7.3912 15.8 3.0616
  [3,16,-8,15.8,0,-7.8009,15.8,2.0902,-7.3912,15.8,3.0616],
// 3 16 -7.3912 15.8 3.0616 -7.8009 15.8 2.0902 -8.3382 15.8 3.9642
  [3,16,-7.3912,15.8,3.0616,-7.8009,15.8,2.0902,-8.3382,15.8,3.9642],
// 4 16 3.9642 15.8 8.3382 5.7106 15.8 5.7106 5.6568 15.8 5.6568 3.0616 15.8 7.3912
  [4,16,3.9642,15.8,8.3382,5.7106,15.8,5.7106,5.6568,15.8,5.6568,3.0616,15.8,7.3912],
// 4 16 -5.6568 15.8 5.6568 -5.7106 15.8 5.7106 -5.239 15.8 7.6022 -3.0616 15.8 7.3912
  [4,16,-5.6568,15.8,5.6568,-5.7106,15.8,5.7106,-5.239,15.8,7.6022,-3.0616,15.8,7.3912],
// 3 16 -3.0616 15.8 7.3912 -5.239 15.8 7.6022 -2.0902 15.8 7.8009
  [3,16,-3.0616,15.8,7.3912,-5.239,15.8,7.6022,-2.0902,15.8,7.8009],
// 3 16 -3.0616 15.8 7.3912 -2.0902 15.8 7.8009 0 15.8 8
  [3,16,-3.0616,15.8,7.3912,-2.0902,15.8,7.8009,0,15.8,8],
// 3 16 0 15.8 8 -2.0902 15.8 7.8009 -0.736 15.8 9.2032
  [3,16,0,15.8,8,-2.0902,15.8,7.8009,-0.736,15.8,9.2032],
// 3 16 0 15.8 8 -0.736 15.8 9.2032 2.0902 15.8 7.8009
  [3,16,0,15.8,8,-0.736,15.8,9.2032,2.0902,15.8,7.8009],
// 3 16 0 15.8 8 2.0902 15.8 7.8009 3.0616 15.8 7.3912
  [3,16,0,15.8,8,2.0902,15.8,7.8009,3.0616,15.8,7.3912],
// 3 16 3.0616 15.8 7.3912 2.0902 15.8 7.8009 3.9642 15.8 8.3382
  [3,16,3.0616,15.8,7.3912,2.0902,15.8,7.8009,3.9642,15.8,8.3382],
// 4 16 8.3382 15.8 -3.9642 5.7106 15.8 -5.7106 5.6568 15.8 -5.6568 7.3912 15.8 -3.0616
  [4,16,8.3382,15.8,-3.9642,5.7106,15.8,-5.7106,5.6568,15.8,-5.6568,7.3912,15.8,-3.0616],
// 4 16 5.6568 15.8 5.6568 5.7106 15.8 5.7106 7.6022 15.8 5.239 7.3912 15.8 3.0616
  [4,16,5.6568,15.8,5.6568,5.7106,15.8,5.7106,7.6022,15.8,5.239,7.3912,15.8,3.0616],
// 3 16 7.3912 15.8 3.0616 7.6022 15.8 5.239 7.8009 15.8 2.0902
  [3,16,7.3912,15.8,3.0616,7.6022,15.8,5.239,7.8009,15.8,2.0902],
// 3 16 7.3912 15.8 3.0616 7.8009 15.8 2.0902 8 15.8 0
  [3,16,7.3912,15.8,3.0616,7.8009,15.8,2.0902,8,15.8,0],
// 3 16 8 15.8 0 7.8009 15.8 2.0902 9.2032 15.8 0.736
  [3,16,8,15.8,0,7.8009,15.8,2.0902,9.2032,15.8,0.736],
// 3 16 8 15.8 0 9.2032 15.8 0.736 7.8009 15.8 -2.0902
  [3,16,8,15.8,0,9.2032,15.8,0.736,7.8009,15.8,-2.0902],
// 3 16 8 15.8 0 7.8009 15.8 -2.0902 7.3912 15.8 -3.0616
  [3,16,8,15.8,0,7.8009,15.8,-2.0902,7.3912,15.8,-3.0616],
// 3 16 7.3912 15.8 -3.0616 7.8009 15.8 -2.0902 8.3382 15.8 -3.9642
  [3,16,7.3912,15.8,-3.0616,7.8009,15.8,-2.0902,8.3382,15.8,-3.9642],
// 4 16 -3.9642 15.8 -8.3382 -5.7106 15.8 -5.7106 -5.6568 15.8 -5.6568 -3.0616 15.8 -7.3912
  [4,16,-3.9642,15.8,-8.3382,-5.7106,15.8,-5.7106,-5.6568,15.8,-5.6568,-3.0616,15.8,-7.3912],
// 4 16 5.6568 15.8 -5.6568 5.7106 15.8 -5.7106 5.239 15.8 -7.6022 3.0616 15.8 -7.3912
  [4,16,5.6568,15.8,-5.6568,5.7106,15.8,-5.7106,5.239,15.8,-7.6022,3.0616,15.8,-7.3912],
// 3 16 3.0616 15.8 -7.3912 5.239 15.8 -7.6022 2.0902 15.8 -7.8009
  [3,16,3.0616,15.8,-7.3912,5.239,15.8,-7.6022,2.0902,15.8,-7.8009],
// 3 16 3.0616 15.8 -7.3912 2.0902 15.8 -7.8009 0 15.8 -8
  [3,16,3.0616,15.8,-7.3912,2.0902,15.8,-7.8009,0,15.8,-8],
// 3 16 0 15.8 -8 2.0902 15.8 -7.8009 0.736 15.8 -9.2032
  [3,16,0,15.8,-8,2.0902,15.8,-7.8009,0.736,15.8,-9.2032],
// 3 16 0 15.8 -8 0.736 15.8 -9.2032 -2.0902 15.8 -7.8009
  [3,16,0,15.8,-8,0.736,15.8,-9.2032,-2.0902,15.8,-7.8009],
// 3 16 0 15.8 -8 -2.0902 15.8 -7.8009 -3.0616 15.8 -7.3912
  [3,16,0,15.8,-8,-2.0902,15.8,-7.8009,-3.0616,15.8,-7.3912],
// 3 16 -3.0616 15.8 -7.3912 -2.0902 15.8 -7.8009 -3.9642 15.8 -8.3382
  [3,16,-3.0616,15.8,-7.3912,-2.0902,15.8,-7.8009,-3.9642,15.8,-8.3382],
// 4 16 -4.2426 0 4.2426 4.2426 0 4.2426 8.3345 0 8.3345 -8.3345 0 8.3345
  [4,16,-4.2426,0,4.2426,4.2426,0,4.2426,8.3345,0,8.3345,-8.3345,0,8.3345],
// 4 16 3.0506 0 11.3851 -3.0506 0 11.3851 -8.3345 0 8.3345 8.3345 0 8.3345
  [4,16,3.0506,0,11.3851,-3.0506,0,11.3851,-8.3345,0,8.3345,8.3345,0,8.3345],
// 4 16 4.2426 0 4.2426 4.2426 0 -4.2426 8.3345 0 -8.3345 8.3345 0 8.3345
  [4,16,4.2426,0,4.2426,4.2426,0,-4.2426,8.3345,0,-8.3345,8.3345,0,8.3345],
// 4 16 11.3851 0 -3.0506 11.3851 0 3.0506 8.3345 0 8.3345 8.3345 0 -8.3345
  [4,16,11.3851,0,-3.0506,11.3851,0,3.0506,8.3345,0,8.3345,8.3345,0,-8.3345],
// 4 16 4.2426 0 -4.2426 -4.2426 0 -4.2426 -8.3345 0 -8.3345 8.3345 0 -8.3345
  [4,16,4.2426,0,-4.2426,-4.2426,0,-4.2426,-8.3345,0,-8.3345,8.3345,0,-8.3345],
// 4 16 -3.0506 0 -11.3851 3.0506 0 -11.3851 8.3345 0 -8.3345 -8.3345 0 -8.3345
  [4,16,-3.0506,0,-11.3851,3.0506,0,-11.3851,8.3345,0,-8.3345,-8.3345,0,-8.3345],
// 4 16 -4.2426 0 -4.2426 -4.2426 0 4.2426 -8.3345 0 8.3345 -8.3345 0 -8.3345
  [4,16,-4.2426,0,-4.2426,-4.2426,0,4.2426,-8.3345,0,8.3345,-8.3345,0,-8.3345],
// 4 16 -11.3851 0 3.0506 -11.3851 0 -3.0506 -8.3345 0 -8.3345 -8.3345 0 8.3345
  [4,16,-11.3851,0,3.0506,-11.3851,0,-3.0506,-8.3345,0,-8.3345,-8.3345,0,8.3345],
];
module ldraw_lib__79743(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79743(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79743(line=0.2);