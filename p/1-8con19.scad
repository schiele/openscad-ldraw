use <../lib.scad>
function ldraw_lib__1_8con19() = [
// 0 Cone 19 x 0.125
// 0 Name: 1-8con19.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-02-16 [Philo] Recreated CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 19 1 0 17.5541 1 7.2713 18.478 0 7.654 20 0 0
  [4,16,19,1,0,17.5541,1,7.2713,18.478,0,7.654,20,0,0],
// 4 16 17.5541 1 7.2713 13.4349 1 13.4349 14.142 0 14.142 18.478 0 7.654
  [4,16,17.5541,1,7.2713,13.4349,1,13.4349,14.142,0,14.142,18.478,0,7.654],
// 0 // conditional lines
// 5 24 19 1 0 20 0 0 19 1 -7.8701 17.5537 1 7.271
  [5,24,19,1,0,20,0,0,19,1,-7.8701,17.5537,1,7.271],
// 5 24 17.5541 1 7.2713 18.478 0 7.654 19 1 0 13.435 1 13.435
  [5,24,17.5541,1,7.2713,18.478,0,7.654,19,1,0,13.435,1,13.435],
// 5 24 13.4349 1 13.4349 14.142 0 14.142 17.5537 1 7.271 7.8701 1 19
  [5,24,13.4349,1,13.4349,14.142,0,14.142,17.5537,1,7.271,7.8701,1,19],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_8con19(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con19(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con19(line=0.2);