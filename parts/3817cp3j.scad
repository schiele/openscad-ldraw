use <../lib.scad>
use <s/3817cs01.scad>
function ldraw_lib__3817cp3j() = [
// 0 Minifig Leg Left with Green Leaf Pattern
// 0 Name: 3817cp3j.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3817cp3j.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c03pb01, Brickowl 889511, Islander, King Kahuka
// 0 !KEYWORDS natives, Pirates, Rebrickable 970c03pb01, set 1788, set 6236
// 0 !KEYWORDS set 6246, set 6256, set 6262, set 6264, set 6278, set 6292
// 
// 0 !CMDLINE -C14
// 
// 0 !HISTORY 2023-02-15 [anathema] Original pattern design
// 0 !HISTORY 2023-02-15 [Holly-Wood] Adapted to corrected geometry
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
// 0 // Green
// 4 2 14.2 8 -5.75 15.3 8 -5.75 15.511 7.425 -5.75 12.406 7.399 -5.75
  [4,2,14.2,8,-5.75,15.3,8,-5.75,15.511,7.425,-5.75,12.406,7.399,-5.75],
// 4 2 7.05 9.2 -5.75 7.534 7.6 -5.75 2.376 7.651 -5.75 4.3 9.4 -5.75
  [4,2,7.05,9.2,-5.75,7.534,7.6,-5.75,2.376,7.651,-5.75,4.3,9.4,-5.75],
// 4 2 4.3 9.4 -5.75 6.17 10.2 -5.75 6.61 10.2 -5.75 7.05 9.2 -5.75
  [4,2,4.3,9.4,-5.75,6.17,10.2,-5.75,6.61,10.2,-5.75,7.05,9.2,-5.75],
// 3 2 2 7.399 -5.75 2.376 7.651 -5.75 7.534 7.6 -5.75
  [3,2,2,7.399,-5.75,2.376,7.651,-5.75,7.534,7.6,-5.75],
// 4 2 15.511 7.425 -5.75 15.63 7.1 -5.75 11.12 6.8 -5.75 12.406 7.399 -5.75
  [4,2,15.511,7.425,-5.75,15.63,7.1,-5.75,11.12,6.8,-5.75,12.406,7.399,-5.75],
// 4 2 18.05 .5 -8.651 18.05 0 -8.75 14.97 0 -8.75 16.95 .5 -8.651
  [4,2,18.05,.5,-8.651,18.05,0,-8.75,14.97,0,-8.75,16.95,.5,-8.651],
// 4 2 2 3.349 -8.084 15.465 3.349 -8.084 15.3 2.5 -8.253 14.64 .7 -8.611
  [4,2,2,3.349,-8.084,15.465,3.349,-8.084,15.3,2.5,-8.253,14.64,.7,-8.611],
// 4 2 2 3.349 -8.084 14.64 .7 -8.611 14.97 0 -8.75 2 0 -8.75
  [4,2,2,3.349,-8.084,14.64,.7,-8.611,14.97,0,-8.75,2,0,-8.75],
// 4 2 18.05 -.8 -8.591 17.72 -2.7 -8.213 14.97 0 -8.75 18.05 0 -8.75
  [4,2,18.05,-.8,-8.591,17.72,-2.7,-8.213,14.97,0,-8.75,18.05,0,-8.75],
// 3 2 17.601 -3.349 -8.084 14.97 0 -8.75 17.72 -2.7 -8.213
  [3,2,17.601,-3.349,-8.084,14.97,0,-8.75,17.72,-2.7,-8.213],
// 4 2 2 0 -8.75 14.97 0 -8.75 17.601 -3.349 -8.084 2 -3.349 -8.084
  [4,2,2,0,-8.75,14.97,0,-8.75,17.601,-3.349,-8.084,2,-3.349,-8.084],
// 3 2 2 -3.349 -8.084 17.601 -3.349 -8.084 2 -6.1 -6.245
  [3,2,2,-3.349,-8.084,17.601,-3.349,-8.084,2,-6.1,-6.245],
// 4 2 2 -6.1 -6.245 17.601 -3.349 -8.084 17.5 -3.9 -7.716 16.84 -6.1 -6.245
  [4,2,2,-6.1,-6.245,17.601,-3.349,-8.084,17.5,-3.9,-7.716,16.84,-6.1,-6.245],
// 3 2 15.465 3.349 -8.084 2 3.349 -8.084 8.48 4.8 -7.114
  [3,2,15.465,3.349,-8.084,2,3.349,-8.084,8.48,4.8,-7.114],
// 3 2 15.63 4.2 -7.515 10.06 6.187 -6.187 15.63 6.187 -6.187
  [3,2,15.63,4.2,-7.515,10.06,6.187,-6.187,15.63,6.187,-6.187],
// 4 2 8.48 4.8 -7.114 10.06 6.187 -6.187 15.63 4.2 -7.515 15.465 3.349 -8.084
  [4,2,8.48,4.8,-7.114,10.06,6.187,-6.187,15.63,4.2,-7.515,15.465,3.349,-8.084],
// 3 2 8.15 4.9 -7.047 8.48 4.8 -7.114 2 3.349 -8.084
  [3,2,8.15,4.9,-7.047,8.48,4.8,-7.114,2,3.349,-8.084],
// 4 2 7.806 6.187 -6.187 7.93 5.4 -6.713 2 3.349 -8.084 2 6.187 -6.187
  [4,2,7.806,6.187,-6.187,7.93,5.4,-6.713,2,3.349,-8.084,2,6.187,-6.187],
// 3 2 7.93 5.4 -6.713 8.15 4.9 -7.047 2 3.349 -8.084
  [3,2,7.93,5.4,-6.713,8.15,4.9,-7.047,2,3.349,-8.084],
// 4 2 2 6.479 -5.75 2 7.399 -5.75 7.534 7.6 -5.75 7.76 6.479 -5.75
  [4,2,2,6.479,-5.75,2,7.399,-5.75,7.534,7.6,-5.75,7.76,6.479,-5.75],
// 4 2 15.63 6.479 -5.75 10.565 6.479 -5.75 11.12 6.8 -5.75 15.63 7.1 -5.75
  [4,2,15.63,6.479,-5.75,10.565,6.479,-5.75,11.12,6.8,-5.75,15.63,7.1,-5.75],
// 4 2 10.06 6.187 -6.187 10.565 6.479 -5.75 15.63 6.479 -5.75 15.63 6.187 -6.187
  [4,2,10.06,6.187,-6.187,10.565,6.479,-5.75,15.63,6.479,-5.75,15.63,6.187,-6.187],
// 4 2 2 6.187 -6.187 2 6.479 -5.75 7.76 6.479 -5.75 7.806 6.187 -6.187
  [4,2,2,6.187,-6.187,2,6.479,-5.75,7.76,6.479,-5.75,7.806,6.187,-6.187],
// 
// 0 // Main color
// 4 16 15.3 8 -5.75 14.2 8 -5.75 6.61 10.2 -5.75 18.978 20 -5.75
  [4,16,15.3,8,-5.75,14.2,8,-5.75,6.61,10.2,-5.75,18.978,20,-5.75],
// 4 16 15.511 7.425 -5.75 15.3 8 -5.75 18.978 20 -5.75 18.518 6.479 -5.75
  [4,16,15.511,7.425,-5.75,15.3,8,-5.75,18.978,20,-5.75,18.518,6.479,-5.75],
// 4 16 7.534 7.6 -5.75 7.05 9.2 -5.75 14.2 8 -5.75 12.406 7.399 -5.75
  [4,16,7.534,7.6,-5.75,7.05,9.2,-5.75,14.2,8,-5.75,12.406,7.399,-5.75],
// 3 16 6.61 10.2 -5.75 14.2 8 -5.75 7.05 9.2 -5.75
  [3,16,6.61,10.2,-5.75,14.2,8,-5.75,7.05,9.2,-5.75],
// 4 16 1.25 20 -5.75 18.978 20 -5.75 6.61 10.2 -5.75 6.17 10.2 -5.75
  [4,16,1.25,20,-5.75,18.978,20,-5.75,6.61,10.2,-5.75,6.17,10.2,-5.75],
// 3 16 6.17 10.2 -5.75 4.3 9.4 -5.75 1.25 20 -5.75
  [3,16,6.17,10.2,-5.75,4.3,9.4,-5.75,1.25,20,-5.75],
// 4 16 4.3 9.4 -5.75 2.376 7.651 -5.75 2 8 -5.75 1.25 20 -5.75
  [4,16,4.3,9.4,-5.75,2.376,7.651,-5.75,2,8,-5.75,1.25,20,-5.75],
// 3 16 2 8 -5.75 2.376 7.651 -5.75 2 7.399 -5.75
  [3,16,2,8,-5.75,2.376,7.651,-5.75,2,7.399,-5.75],
// 3 16 1.25 8 -5.75 1.25 20 -5.75 2 8 -5.75
  [3,16,1.25,8,-5.75,1.25,20,-5.75,2,8,-5.75],
// 3 16 15.511 7.425 -5.75 18.518 6.479 -5.75 15.63 7.1 -5.75
  [3,16,15.511,7.425,-5.75,18.518,6.479,-5.75,15.63,7.1,-5.75],
// 4 16 18.05 0 -8.75 18.05 .5 -8.651 18.412 3.349 -8.084 18.298 0 -8.75
  [4,16,18.05,0,-8.75,18.05,.5,-8.651,18.412,3.349,-8.084,18.298,0,-8.75],
// 4 16 18.412 3.349 -8.084 18.05 .5 -8.651 16.95 .5 -8.651 15.3 2.5 -8.253
  [4,16,18.412,3.349,-8.084,18.05,.5,-8.651,16.95,.5,-8.651,15.3,2.5,-8.253],
// 4 16 16.95 .5 -8.651 14.97 0 -8.75 14.64 .7 -8.611 15.3 2.5 -8.253
  [4,16,16.95,.5,-8.651,14.97,0,-8.75,14.64,.7,-8.611,15.3,2.5,-8.253],
// 3 16 15.465 3.349 -8.084 18.412 3.349 -8.084 15.3 2.5 -8.253
  [3,16,15.465,3.349,-8.084,18.412,3.349,-8.084,15.3,2.5,-8.253],
// 3 16 18.05 0 -8.75 18.298 0 -8.75 18.05 -.8 -8.591
  [3,16,18.05,0,-8.75,18.298,0,-8.75,18.05,-.8,-8.591],
// 3 16 18.184 -3.349 -8.084 17.601 -3.349 -8.084 17.72 -2.7 -8.213
  [3,16,18.184,-3.349,-8.084,17.601,-3.349,-8.084,17.72,-2.7,-8.213],
// 4 16 18.298 0 -8.75 18.184 -3.349 -8.084 17.72 -2.7 -8.213 18.05 -.8 -8.591
  [4,16,18.298,0,-8.75,18.184,-3.349,-8.084,17.72,-2.7,-8.213,18.05,-.8,-8.591],
// 4 16 17.5 -3.9 -7.716 18.184 -3.349 -8.084 18.087 -6.187 -6.187 16.84 -6.1 -6.245
  [4,16,17.5,-3.9,-7.716,18.184,-3.349,-8.084,18.087,-6.187,-6.187,16.84,-6.1,-6.245],
// 3 16 17.601 -3.349 -8.084 18.184 -3.349 -8.084 17.5 -3.9 -7.716
  [3,16,17.601,-3.349,-8.084,18.184,-3.349,-8.084,17.5,-3.9,-7.716],
// 4 16 2 -6.187 -6.187 2 -6.1 -6.245 16.84 -6.1 -6.245 18.087 -6.187 -6.187
  [4,16,2,-6.187,-6.187,2,-6.1,-6.245,16.84,-6.1,-6.245,18.087,-6.187,-6.187],
// 4 16 18.412 3.349 -8.084 15.63 4.2 -7.515 15.63 6.187 -6.187 18.508 6.187 -6.187
  [4,16,18.412,3.349,-8.084,15.63,4.2,-7.515,15.63,6.187,-6.187,18.508,6.187,-6.187],
// 3 16 15.465 3.349 -8.084 15.63 4.2 -7.515 18.412 3.349 -8.084
  [3,16,15.465,3.349,-8.084,15.63,4.2,-7.515,18.412,3.349,-8.084],
// 4 16 8.48 4.8 -7.114 8.15 4.9 -7.047 7.93 5.4 -6.713 10.06 6.187 -6.187
  [4,16,8.48,4.8,-7.114,8.15,4.9,-7.047,7.93,5.4,-6.713,10.06,6.187,-6.187],
// 3 16 7.806 6.187 -6.187 10.06 6.187 -6.187 7.93 5.4 -6.713
  [3,16,7.806,6.187,-6.187,10.06,6.187,-6.187,7.93,5.4,-6.713],
// 3 16 7.534 7.6 -5.75 12.406 7.399 -5.75 11.12 6.8 -5.75
  [3,16,7.534,7.6,-5.75,12.406,7.399,-5.75,11.12,6.8,-5.75],
// 4 16 7.534 7.6 -5.75 11.12 6.8 -5.75 10.565 6.479 -5.75 7.76 6.479 -5.75
  [4,16,7.534,7.6,-5.75,11.12,6.8,-5.75,10.565,6.479,-5.75,7.76,6.479,-5.75],
// 4 16 7.76 6.479 -5.75 10.565 6.479 -5.75 10.06 6.187 -6.187 7.806 6.187 -6.187
  [4,16,7.76,6.479,-5.75,10.565,6.479,-5.75,10.06,6.187,-6.187,7.806,6.187,-6.187],
// 3 16 18.518 6.479 -5.75 15.63 6.479 -5.75 15.63 7.1 -5.75
  [3,16,18.518,6.479,-5.75,15.63,6.479,-5.75,15.63,7.1,-5.75],
// 4 16 18.508 6.187 -6.187 15.63 6.187 -6.187 15.63 6.479 -5.75 18.518 6.479 -5.75
  [4,16,18.508,6.187,-6.187,15.63,6.187,-6.187,15.63,6.479,-5.75,18.518,6.479,-5.75],
];
module ldraw_lib__3817cp3j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817cp3j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817cp3j(line=0.2);