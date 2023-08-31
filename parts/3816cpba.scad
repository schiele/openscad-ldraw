use <../lib.scad>
use <s/3817cs01.scad>
function ldraw_lib__3816cpba() = [
// 0 Minifig Leg Right with  3 Black Diamonds Pattern
// 0 Name: 3816cpba.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3816cpba.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman, bricklink 970d03pb01, Brickowl 958962, Harley Quinn
// 0 !KEYWORDS Rebrickable 970l03r22pr0115, set 7886
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3816pba
// 0 !HISTORY 2023-05-29 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817cs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cs01()],
// 
// 0 // Foot Front
// 4 16 -19.25 28 -11.25 -1.25 28 -11.25 -1.25 20 -11.25 -18.978 20 -11.25
  [4,16,-19.25,28,-11.25,-1.25,28,-11.25,-1.25,20,-11.25,-18.978,20,-11.25],
// 0 // Foot Top
// 4 16 -1.25 20 -11.25 -1.25 20 -5.75 -18.978 20 -5.75 -18.978 20 -11.25
  [4,16,-1.25,20,-11.25,-1.25,20,-5.75,-18.978,20,-5.75,-18.978,20,-11.25],
// 
// 0 // Pattern
// 0 // Black
// 3 0 -14.25 7.399 -5.75 -13.804 6.479 -5.75 -14.689 6.479 -5.75
  [3,0,-14.25,7.399,-5.75,-13.804,6.479,-5.75,-14.689,6.479,-5.75],
// 3 0 -13.69 8.6 -5.75 -12.1 12 -5.75 -10.5 8.6 -5.75
  [3,0,-13.69,8.6,-5.75,-12.1,12,-5.75,-10.5,8.6,-5.75],
// 3 0 -14.28 .787 -8.594 -15.48 3.349 -8.084 -13.04 3.349 -8.084
  [3,0,-14.28,.787,-8.594,-15.48,3.349,-8.084,-13.04,3.349,-8.084],
// 3 0 -10.688 0 -8.75 -13.511 0 -8.75 -12.13 3 -8.153
  [3,0,-10.688,0,-8.75,-13.511,0,-8.75,-12.13,3,-8.153],
// 3 0 -12.1 -3.8 -7.783 -12.336 -3.349 -8.084 -11.864 -3.349 -8.084
  [3,0,-12.1,-3.8,-7.783,-12.336,-3.349,-8.084,-11.864,-3.349,-8.084],
// 3 0 -11.665 6.187 -6.187 -12.14 5.2 -6.847 -12.594 6.187 -6.187
  [3,0,-11.665,6.187,-6.187,-12.14,5.2,-6.847,-12.594,6.187,-6.187],
// 4 0 -14.689 6.479 -5.75 -13.804 6.479 -5.75 -13.662 6.187 -6.187 -14.828 6.187 -6.187
  [4,0,-14.689,6.479,-5.75,-13.804,6.479,-5.75,-13.662,6.187,-6.187,-14.828,6.187,-6.187],
// 4 0 -11.521 6.479 -5.75 -11.665 6.187 -6.187 -12.594 6.187 -6.187 -12.727 6.479 -5.75
  [4,0,-11.521,6.479,-5.75,-11.665,6.187,-6.187,-12.594,6.187,-6.187,-12.727,6.479,-5.75],
// 4 0 -12.727 6.479 -5.75 -13.69 8.6 -5.75 -10.5 8.6 -5.75 -11.521 6.479 -5.75
  [4,0,-12.727,6.479,-5.75,-13.69,8.6,-5.75,-10.5,8.6,-5.75,-11.521,6.479,-5.75],
// 4 0 -15.48 3.349 -8.084 -15.8 4.1 -7.582 -12.68 4.1 -7.582 -13.04 3.349 -8.084
  [4,0,-15.48,3.349,-8.084,-15.8,4.1,-7.582,-12.68,4.1,-7.582,-13.04,3.349,-8.084],
// 4 0 -10.5 -.4 -8.671 -13.7 -.4 -8.671 -13.511 0 -8.75 -10.688 0 -8.75
  [4,0,-10.5,-.4,-8.671,-13.7,-.4,-8.671,-13.511,0,-8.75,-10.688,0,-8.75],
// 4 0 -12.336 -3.349 -8.084 -13.7 -.4 -8.671 -10.5 -.4 -8.671 -11.864 -3.349 -8.084
  [4,0,-12.336,-3.349,-8.084,-13.7,-.4,-8.671,-10.5,-.4,-8.671,-11.864,-3.349,-8.084],
// 4 0 -15.8 4.1 -7.582 -14.828 6.187 -6.187 -13.662 6.187 -6.187 -12.68 4.1 -7.582
  [4,0,-15.8,4.1,-7.582,-14.828,6.187,-6.187,-13.662,6.187,-6.187,-12.68,4.1,-7.582],
// 
// 0 // Main Color
// 4 16 -18.518 6.479 -5.75 -14.689 6.479 -5.75 -14.828 6.187 -6.187 -18.508 6.187 -6.187
  [4,16,-18.518,6.479,-5.75,-14.689,6.479,-5.75,-14.828,6.187,-6.187,-18.508,6.187,-6.187],
// 4 16 -12.727 6.479 -5.75 -12.594 6.187 -6.187 -13.662 6.187 -6.187 -13.804 6.479 -5.75
  [4,16,-12.727,6.479,-5.75,-12.594,6.187,-6.187,-13.662,6.187,-6.187,-13.804,6.479,-5.75],
// 3 16 -12.727 6.479 -5.75 -13.804 6.479 -5.75 -14.25 7.399 -5.75
  [3,16,-12.727,6.479,-5.75,-13.804,6.479,-5.75,-14.25,7.399,-5.75],
// 4 16 -2 6.187 -6.187 -11.665 6.187 -6.187 -11.521 6.479 -5.75 -2 6.479 -5.75
  [4,16,-2,6.187,-6.187,-11.665,6.187,-6.187,-11.521,6.479,-5.75,-2,6.479,-5.75],
// 3 16 -2 6.479 -5.75 -11.521 6.479 -5.75 -2 8 -5.75
  [3,16,-2,6.479,-5.75,-11.521,6.479,-5.75,-2,8,-5.75],
// 4 16 -18.978 20 -5.75 -12.1 12 -5.75 -13.69 8.6 -5.75 -18.518 6.479 -5.75
  [4,16,-18.978,20,-5.75,-12.1,12,-5.75,-13.69,8.6,-5.75,-18.518,6.479,-5.75],
// 4 16 -1.25 20 -5.75 -1.25 8 -5.75 -2 8 -5.75 -10.5 8.6 -5.75
  [4,16,-1.25,20,-5.75,-1.25,8,-5.75,-2,8,-5.75,-10.5,8.6,-5.75],
// 3 16 -12.68 4.1 -7.582 -12.14 5.2 -6.847 -2 3.349 -8.084
  [3,16,-12.68,4.1,-7.582,-12.14,5.2,-6.847,-2,3.349,-8.084],
// 3 16 -2 3.349 -8.084 -13.04 3.349 -8.084 -12.68 4.1 -7.582
  [3,16,-2,3.349,-8.084,-13.04,3.349,-8.084,-12.68,4.1,-7.582],
// 4 16 -2 3.349 -8.084 -12.14 5.2 -6.847 -11.665 6.187 -6.187 -2 6.187 -6.187
  [4,16,-2,3.349,-8.084,-12.14,5.2,-6.847,-11.665,6.187,-6.187,-2,6.187,-6.187],
// 4 16 -18.298 0 -8.75 -18.412 3.349 -8.084 -15.48 3.349 -8.084 -14.28 .787 -8.594
  [4,16,-18.298,0,-8.75,-18.412,3.349,-8.084,-15.48,3.349,-8.084,-14.28,.787,-8.594],
// 4 16 -14.28 .787 -8.594 -13.04 3.349 -8.084 -12.13 3 -8.153 -13.511 0 -8.75
  [4,16,-14.28,.787,-8.594,-13.04,3.349,-8.084,-12.13,3,-8.153,-13.511,0,-8.75],
// 4 16 -10.688 0 -8.75 -12.13 3 -8.153 -2 3.349 -8.084 -2 0 -8.75
  [4,16,-10.688,0,-8.75,-12.13,3,-8.153,-2,3.349,-8.084,-2,0,-8.75],
// 4 16 -10.5 -.4 -8.671 -10.688 0 -8.75 -2 0 -8.75 -2 -3.349 -8.084
  [4,16,-10.5,-.4,-8.671,-10.688,0,-8.75,-2,0,-8.75,-2,-3.349,-8.084],
// 4 16 -18.298 0 -8.75 -13.511 0 -8.75 -13.7 -.4 -8.671 -18.184 -3.349 -8.084
  [4,16,-18.298,0,-8.75,-13.511,0,-8.75,-13.7,-.4,-8.671,-18.184,-3.349,-8.084],
// 4 16 -18.087 -6.187 -6.187 -18.184 -3.349 -8.084 -12.336 -3.349 -8.084 -12.1 -3.8 -7.783
  [4,16,-18.087,-6.187,-6.187,-18.184,-3.349,-8.084,-12.336,-3.349,-8.084,-12.1,-3.8,-7.783],
// 4 16 -12.1 -3.8 -7.783 -11.864 -3.349 -8.084 -2 -3.349 -8.084 -2 -6.187 -6.187
  [4,16,-12.1,-3.8,-7.783,-11.864,-3.349,-8.084,-2,-3.349,-8.084,-2,-6.187,-6.187],
// 4 16 -15.8 4.1 -7.582 -15.48 3.349 -8.084 -18.412 3.349 -8.084 -18.508 6.187 -6.187
  [4,16,-15.8,4.1,-7.582,-15.48,3.349,-8.084,-18.412,3.349,-8.084,-18.508,6.187,-6.187],
// 4 16 -13.662 6.187 -6.187 -12.594 6.187 -6.187 -12.14 5.2 -6.847 -12.68 4.1 -7.582
  [4,16,-13.662,6.187,-6.187,-12.594,6.187,-6.187,-12.14,5.2,-6.847,-12.68,4.1,-7.582],
// 3 16 -18.518 6.479 -5.75 -14.25 7.399 -5.75 -14.689 6.479 -5.75
  [3,16,-18.518,6.479,-5.75,-14.25,7.399,-5.75,-14.689,6.479,-5.75],
// 3 16 -18.978 20 -5.75 -1.25 20 -5.75 -12.1 12 -5.75
  [3,16,-18.978,20,-5.75,-1.25,20,-5.75,-12.1,12,-5.75],
// 3 16 -18.518 6.479 -5.75 -13.69 8.6 -5.75 -14.25 7.399 -5.75
  [3,16,-18.518,6.479,-5.75,-13.69,8.6,-5.75,-14.25,7.399,-5.75],
// 3 16 -12.1 12 -5.75 -1.25 20 -5.75 -10.5 8.6 -5.75
  [3,16,-12.1,12,-5.75,-1.25,20,-5.75,-10.5,8.6,-5.75],
// 3 16 -18.298 0 -8.75 -14.28 .787 -8.594 -13.511 0 -8.75
  [3,16,-18.298,0,-8.75,-14.28,.787,-8.594,-13.511,0,-8.75],
// 3 16 -13.04 3.349 -8.084 -2 3.349 -8.084 -12.13 3 -8.153
  [3,16,-13.04,3.349,-8.084,-2,3.349,-8.084,-12.13,3,-8.153],
// 3 16 -11.864 -3.349 -8.084 -10.5 -.4 -8.671 -2 -3.349 -8.084
  [3,16,-11.864,-3.349,-8.084,-10.5,-.4,-8.671,-2,-3.349,-8.084],
// 3 16 -18.184 -3.349 -8.084 -13.7 -.4 -8.671 -12.336 -3.349 -8.084
  [3,16,-18.184,-3.349,-8.084,-13.7,-.4,-8.671,-12.336,-3.349,-8.084],
// 3 16 -18.087 -6.187 -6.187 -12.1 -3.8 -7.783 -2 -6.187 -6.187
  [3,16,-18.087,-6.187,-6.187,-12.1,-3.8,-7.783,-2,-6.187,-6.187],
// 3 16 -10.5 8.6 -5.75 -2 8 -5.75 -11.521 6.479 -5.75
  [3,16,-10.5,8.6,-5.75,-2,8,-5.75,-11.521,6.479,-5.75],
// 3 16 -14.25 7.399 -5.75 -13.69 8.6 -5.75 -12.727 6.479 -5.75
  [3,16,-14.25,7.399,-5.75,-13.69,8.6,-5.75,-12.727,6.479,-5.75],
// 3 16 -14.828 6.187 -6.187 -15.8 4.1 -7.582 -18.508 6.187 -6.187
  [3,16,-14.828,6.187,-6.187,-15.8,4.1,-7.582,-18.508,6.187,-6.187],
];
module ldraw_lib__3816cpba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816cpba(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816cpba(line=0.2);