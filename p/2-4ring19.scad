use <../lib.scad>
function ldraw_lib__2_4ring19() = [
// 0 Ring 19 x 0.5
// 0 Name: 2-4ring19.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 4 16 20 0 0 18.478 0 7.654 17.5541 0 7.2713 19 0 0
  [4,16,20,0,0,18.478,0,7.654,17.5541,0,7.2713,19,0,0],
// 4 16 18.478 0 7.654 14.142 0 14.142 13.4349 0 13.4349 17.5541 0 7.2713
  [4,16,18.478,0,7.654,14.142,0,14.142,13.4349,0,13.4349,17.5541,0,7.2713],
// 4 16 14.142 0 14.142 7.654 0 18.478 7.2713 0 17.5541 13.4349 0 13.4349
  [4,16,14.142,0,14.142,7.654,0,18.478,7.2713,0,17.5541,13.4349,0,13.4349],
// 4 16 7.654 0 18.478 0 0 20 0 0 19 7.2713 0 17.5541
  [4,16,7.654,0,18.478,0,0,20,0,0,19,7.2713,0,17.5541],
// 4 16 0 0 20 -7.654 0 18.478 -7.2713 0 17.5541 0 0 19
  [4,16,0,0,20,-7.654,0,18.478,-7.2713,0,17.5541,0,0,19],
// 4 16 -7.654 0 18.478 -14.142 0 14.142 -13.4349 0 13.4349 -7.2713 0 17.5541
  [4,16,-7.654,0,18.478,-14.142,0,14.142,-13.4349,0,13.4349,-7.2713,0,17.5541],
// 4 16 -14.142 0 14.142 -18.478 0 7.654 -17.5541 0 7.2713 -13.4349 0 13.4349
  [4,16,-14.142,0,14.142,-18.478,0,7.654,-17.5541,0,7.2713,-13.4349,0,13.4349],
// 4 16 -18.478 0 7.654 -20 0 0 -19 0 0 -17.5541 0 7.2713
  [4,16,-18.478,0,7.654,-20,0,0,-19,0,0,-17.5541,0,7.2713],
// 
];
module ldraw_lib__2_4ring19(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4ring19(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4ring19(line=0.2);