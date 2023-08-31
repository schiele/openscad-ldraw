use <../lib.scad>
use <s/3817cs01.scad>
function ldraw_lib__3817cpba() = [
// 0 Minifig Leg Left with  2 Red Diamonds Pattern
// 0 Name: 3817cpba.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3817cpba.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman, bricklink 970d03pb01, Brickowl 958962, Harley Quinn
// 0 !KEYWORDS Rebrickable 970l03r22pr0115, set 7886
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3817pba
// 0 !HISTORY 2023-05-29 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cs01()],
// 
// 0 // Foot Front
// 4 16 19.25 28 -11.25 18.978 20 -11.25 1.25 20 -11.25 1.25 28 -11.25
  [4,16,19.25,28,-11.25,18.978,20,-11.25,1.25,20,-11.25,1.25,28,-11.25],
// 0 // Foot Top
// 4 16 1.25 20 -11.25 18.978 20 -11.25 18.978 20 -5.75 1.25 20 -5.75
  [4,16,1.25,20,-11.25,18.978,20,-11.25,18.978,20,-5.75,1.25,20,-5.75],
// 
// 0 // Pattern
// 0 // Red
// 3 4 13.7 8.6 -5.75 10.5 8.6 -5.75 12.1 12 -5.75
  [3,4,13.7,8.6,-5.75,10.5,8.6,-5.75,12.1,12,-5.75],
// 4 4 12.92 3.349 -8.084 12.6 4.1 -7.582 15.8 4.1 -7.582 15.48 3.349 -8.084
  [4,4,12.92,3.349,-8.084,12.6,4.1,-7.582,15.8,4.1,-7.582,15.48,3.349,-8.084],
// 3 4 14.2 .7 -8.611 12.92 3.349 -8.084 15.48 3.349 -8.084
  [3,4,14.2,.7,-8.611,12.92,3.349,-8.084,15.48,3.349,-8.084],
// 4 4 10.5 8.6 -5.75 13.7 8.6 -5.75 12.702 6.479 -5.75 11.498 6.479 -5.75
  [4,4,10.5,8.6,-5.75,13.7,8.6,-5.75,12.702,6.479,-5.75,11.498,6.479,-5.75],
// 3 4 11.635 6.187 -6.187 12.564 6.187 -6.187 12.1 5.2 -6.847
  [3,4,11.635,6.187,-6.187,12.564,6.187,-6.187,12.1,5.2,-6.847],
// 4 4 12.6 4.1 -7.582 13.582 6.187 -6.187 14.818 6.187 -6.187 15.8 4.1 -7.582
  [4,4,12.6,4.1,-7.582,13.582,6.187,-6.187,14.818,6.187,-6.187,15.8,4.1,-7.582],
// 4 4 12.564 6.187 -6.187 11.635 6.187 -6.187 11.498 6.479 -5.75 12.702 6.479 -5.75
  [4,4,12.564,6.187,-6.187,11.635,6.187,-6.187,11.498,6.479,-5.75,12.702,6.479,-5.75],
// 4 4 14.818 6.187 -6.187 13.582 6.187 -6.187 13.731 6.479 -5.75 14.669 6.479 -5.75
  [4,4,14.818,6.187,-6.187,13.582,6.187,-6.187,13.731,6.479,-5.75,14.669,6.479,-5.75],
// 3 4 14.2 7.399 -5.75 14.669 6.479 -5.75 13.731 6.479 -5.75
  [3,4,14.2,7.399,-5.75,14.669,6.479,-5.75,13.731,6.479,-5.75],
// 
// 0 // Main Color
// 3 16 12.1 12 -5.75 1.25 20 -5.75 18.978 20 -5.75
  [3,16,12.1,12,-5.75,1.25,20,-5.75,18.978,20,-5.75],
// 4 16 18.518 6.479 -5.75 13.7 8.6 -5.75 12.1 12 -5.75 18.978 20 -5.75
  [4,16,18.518,6.479,-5.75,13.7,8.6,-5.75,12.1,12,-5.75,18.978,20,-5.75],
// 3 16 14.2 7.399 -5.75 13.7 8.6 -5.75 18.518 6.479 -5.75
  [3,16,14.2,7.399,-5.75,13.7,8.6,-5.75,18.518,6.479,-5.75],
// 4 16 10.5 8.6 -5.75 2 8 -5.75 1.25 8 -5.75 1.25 20 -5.75
  [4,16,10.5,8.6,-5.75,2,8,-5.75,1.25,8,-5.75,1.25,20,-5.75],
// 3 16 10.5 8.6 -5.75 1.25 20 -5.75 12.1 12 -5.75
  [3,16,10.5,8.6,-5.75,1.25,20,-5.75,12.1,12,-5.75],
// 4 16 18.508 6.187 -6.187 18.412 3.349 -8.084 15.48 3.349 -8.084 15.8 4.1 -7.582
  [4,16,18.508,6.187,-6.187,18.412,3.349,-8.084,15.48,3.349,-8.084,15.8,4.1,-7.582],
// 3 16 2 3.349 -8.084 12.6 4.1 -7.582 12.92 3.349 -8.084
  [3,16,2,3.349,-8.084,12.6,4.1,-7.582,12.92,3.349,-8.084],
// 4 16 14.2 .7 -8.611 15.48 3.349 -8.084 18.412 3.349 -8.084 18.298 0 -8.75
  [4,16,14.2,.7,-8.611,15.48,3.349,-8.084,18.412,3.349,-8.084,18.298,0,-8.75],
// 3 16 2 0 -8.75 14.2 .7 -8.611 18.298 0 -8.75
  [3,16,2,0,-8.75,14.2,.7,-8.611,18.298,0,-8.75],
// 4 16 2 0 -8.75 2 3.349 -8.084 12.92 3.349 -8.084 14.2 .7 -8.611
  [4,16,2,0,-8.75,2,3.349,-8.084,12.92,3.349,-8.084,14.2,.7,-8.611],
// 4 16 2 -3.349 -8.084 2 0 -8.75 18.298 0 -8.75 18.184 -3.349 -8.084
  [4,16,2,-3.349,-8.084,2,0,-8.75,18.298,0,-8.75,18.184,-3.349,-8.084],
// 4 16 2 -6.187 -6.187 2 -3.349 -8.084 18.184 -3.349 -8.084 18.087 -6.187 -6.187
  [4,16,2,-6.187,-6.187,2,-3.349,-8.084,18.184,-3.349,-8.084,18.087,-6.187,-6.187],
// 3 16 10.5 8.6 -5.75 11.498 6.479 -5.75 2 8 -5.75
  [3,16,10.5,8.6,-5.75,11.498,6.479,-5.75,2,8,-5.75],
// 3 16 13.7 8.6 -5.75 14.2 7.399 -5.75 12.702 6.479 -5.75
  [3,16,13.7,8.6,-5.75,14.2,7.399,-5.75,12.702,6.479,-5.75],
// 3 16 14.818 6.187 -6.187 18.508 6.187 -6.187 15.8 4.1 -7.582
  [3,16,14.818,6.187,-6.187,18.508,6.187,-6.187,15.8,4.1,-7.582],
// 4 16 12.1 5.2 -6.847 12.564 6.187 -6.187 13.582 6.187 -6.187 12.6 4.1 -7.582
  [4,16,12.1,5.2,-6.847,12.564,6.187,-6.187,13.582,6.187,-6.187,12.6,4.1,-7.582],
// 3 16 12.1 5.2 -6.847 12.6 4.1 -7.582 2 3.349 -8.084
  [3,16,12.1,5.2,-6.847,12.6,4.1,-7.582,2,3.349,-8.084],
// 3 16 2 3.349 -8.084 11.635 6.187 -6.187 12.1 5.2 -6.847
  [3,16,2,3.349,-8.084,11.635,6.187,-6.187,12.1,5.2,-6.847],
// 3 16 2 6.187 -6.187 11.635 6.187 -6.187 2 3.349 -8.084
  [3,16,2,6.187,-6.187,11.635,6.187,-6.187,2,3.349,-8.084],
// 4 16 18.508 6.187 -6.187 14.818 6.187 -6.187 14.669 6.479 -5.75 18.518 6.479 -5.75
  [4,16,18.508,6.187,-6.187,14.818,6.187,-6.187,14.669,6.479,-5.75,18.518,6.479,-5.75],
// 4 16 13.731 6.479 -5.75 13.582 6.187 -6.187 12.564 6.187 -6.187 12.702 6.479 -5.75
  [4,16,13.731,6.479,-5.75,13.582,6.187,-6.187,12.564,6.187,-6.187,12.702,6.479,-5.75],
// 4 16 11.498 6.479 -5.75 11.635 6.187 -6.187 2 6.187 -6.187 2 6.479 -5.75
  [4,16,11.498,6.479,-5.75,11.635,6.187,-6.187,2,6.187,-6.187,2,6.479,-5.75],
// 3 16 18.518 6.479 -5.75 14.669 6.479 -5.75 14.2 7.399 -5.75
  [3,16,18.518,6.479,-5.75,14.669,6.479,-5.75,14.2,7.399,-5.75],
// 3 16 14.2 7.399 -5.75 13.731 6.479 -5.75 12.702 6.479 -5.75
  [3,16,14.2,7.399,-5.75,13.731,6.479,-5.75,12.702,6.479,-5.75],
// 3 16 11.498 6.479 -5.75 2 6.479 -5.75 2 8 -5.75
  [3,16,11.498,6.479,-5.75,2,6.479,-5.75,2,8,-5.75],
];
module ldraw_lib__3817cpba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817cpba(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817cpba(line=0.2);