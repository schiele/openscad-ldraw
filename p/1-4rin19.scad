use <../lib.scad>
function ldraw_lib__1_4rin19() = [
// 0 Ring 19 x 0.25
// 0 Name: 1-4rin19.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2000-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 19 0 0 20 0 0 18.478 0 7.654 17.5541 0 7.2713
  [4,16,19,0,0,20,0,0,18.478,0,7.654,17.5541,0,7.2713],
// 4 16 17.5541 0 7.2713 18.478 0 7.654 14.142 0 14.142 13.4349 0 13.4349
  [4,16,17.5541,0,7.2713,18.478,0,7.654,14.142,0,14.142,13.4349,0,13.4349],
// 4 16 13.4349 0 13.4349 14.142 0 14.142 7.654 0 18.478 7.2713 0 17.5541
  [4,16,13.4349,0,13.4349,14.142,0,14.142,7.654,0,18.478,7.2713,0,17.5541],
// 4 16 7.2713 0 17.5541 7.654 0 18.478 0 0 20 0 0 19
  [4,16,7.2713,0,17.5541,7.654,0,18.478,0,0,20,0,0,19],
// 0
];
module ldraw_lib__1_4rin19(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4rin19(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4rin19(line=0.2);