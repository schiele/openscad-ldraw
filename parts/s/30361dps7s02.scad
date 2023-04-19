use <../../lib.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-4ring5.scad>
function ldraw_lib__s__30361dps7s02() = [
// 0 ~Cylinder  2 x  2 x  2 Robot Body with SW Astromech - Pattern Vent Border 2
// 0 Name: s\30361dps7s02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 -.9 5 -19.821 0 0 -.25 -.25 0 0 0 1 .05 1-4ring2.dat
  [1,16,-.9,5,-19.821,0,0,-.25,-.25,0,0,0,1,.05, ldraw_lib__1_4ring2()],
// 1 16 -.9 8.2 -19.821 -.25 0 0 0 0 .25 .05 1 0 1-4ring2.dat
  [1,16,-.9,8.2,-19.821,-.25,0,0,0,0,.25,.05,1,0, ldraw_lib__1_4ring2()],
// 1 16 -.9 5 -19.821 0 0 -.15 -.15 0 0 0 1 .03 1-4ring5.dat
  [1,16,-.9,5,-19.821,0,0,-.15,-.15,0,0,0,1,.03, ldraw_lib__1_4ring5()],
// 1 16 -.9 8.2 -19.821 -.15 0 0 0 0 .15 .03 1 0 1-4ring5.dat
  [1,16,-.9,8.2,-19.821,-.15,0,0,0,0,.15,.03,1,0, ldraw_lib__1_4ring5()],
// 1 16 -.9 15.6 -19.821 0 0 -.25 .25 0 0 0 1 .05 1-4ring2.dat
  [1,16,-.9,15.6,-19.821,0,0,-.25,.25,0,0,0,1,.05, ldraw_lib__1_4ring2()],
// 1 16 -.9 12.4 -19.821 -.25 0 0 0 0 -.25 .05 1 0 1-4ring2.dat
  [1,16,-.9,12.4,-19.821,-.25,0,0,0,0,-.25,.05,1,0, ldraw_lib__1_4ring2()],
// 1 16 -.9 15.6 -19.821 0 0 -.15 .15 0 0 0 1 .03 1-4ring5.dat
  [1,16,-.9,15.6,-19.821,0,0,-.15,.15,0,0,0,1,.03, ldraw_lib__1_4ring5()],
// 1 16 -.9 12.4 -19.821 -.15 0 0 0 0 -.15 .03 1 0 1-4ring5.dat
  [1,16,-.9,12.4,-19.821,-.15,0,0,0,0,-.15,.03,1,0, ldraw_lib__1_4ring5()],
// 
// 4 16 -1.65 8.2 -19.671 -1.4 7 -19.721 -1.4 6.2 -19.721 -1.65 5 -19.671
  [4,16,-1.65,8.2,-19.671,-1.4,7,-19.721,-1.4,6.2,-19.721,-1.65,5,-19.671],
// 3 16 -1.65 5 -19.671 -1.4 5.7 -19.721 -1.4 5 -19.721
  [3,16,-1.65,5,-19.671,-1.4,5.7,-19.721,-1.4,5,-19.721],
// 3 16 -1.65 8.2 -19.671 -1.4 7.5 -19.721 -1.4 7 -19.721
  [3,16,-1.65,8.2,-19.671,-1.4,7.5,-19.721,-1.4,7,-19.721],
// 3 16 -1.65 8.2 -19.671 -1.4 8.2 -19.721 -1.4 7.5 -19.721
  [3,16,-1.65,8.2,-19.671,-1.4,8.2,-19.721,-1.4,7.5,-19.721],
// 3 16 -1.4 6.2 -19.721 -1.4 5.7 -19.721 -1.65 5 -19.671
  [3,16,-1.4,6.2,-19.721,-1.4,5.7,-19.721,-1.65,5,-19.671],
// 4 16 -1.8 5 -19.641 -1.8 8.2 -19.641 -1.65 8.2 -19.671 -1.65 5 -19.671
  [4,16,-1.8,5,-19.641,-1.8,8.2,-19.641,-1.65,8.2,-19.671,-1.65,5,-19.671],
// 4 16 -1.65 12.4 -19.671 -1.65 15.6 -19.671 -1.4 14.4 -19.721 -1.4 13.6 -19.721
  [4,16,-1.65,12.4,-19.671,-1.65,15.6,-19.671,-1.4,14.4,-19.721,-1.4,13.6,-19.721],
// 3 16 -1.4 13.1 -19.721 -1.65 12.4 -19.671 -1.4 13.6 -19.721
  [3,16,-1.4,13.1,-19.721,-1.65,12.4,-19.671,-1.4,13.6,-19.721],
// 3 16 -1.4 12.4 -19.721 -1.65 12.4 -19.671 -1.4 13.1 -19.721
  [3,16,-1.4,12.4,-19.721,-1.65,12.4,-19.671,-1.4,13.1,-19.721],
// 3 16 -1.4 14.9 -19.721 -1.4 14.4 -19.721 -1.65 15.6 -19.671
  [3,16,-1.4,14.9,-19.721,-1.4,14.4,-19.721,-1.65,15.6,-19.671],
// 4 16 -1.8 15.6 -19.641 -1.65 15.6 -19.671 -1.65 12.4 -19.671 -1.8 12.4 -19.641
  [4,16,-1.8,15.6,-19.641,-1.65,15.6,-19.671,-1.65,12.4,-19.671,-1.8,12.4,-19.641],
// 3 16 -1.4 14.9 -19.721 -1.65 15.6 -19.671 -1.4 15.6 -19.721
  [3,16,-1.4,14.9,-19.721,-1.65,15.6,-19.671,-1.4,15.6,-19.721],
// 
// 4 16 0 16.35 -20 -.9 16.35 -19.821 -.9 16.5 -19.821 0 16.5 -20
  [4,16,0,16.35,-20,-.9,16.35,-19.821,-.9,16.5,-19.821,0,16.5,-20],
// 4 16 0 16.1 -20 -.9 16.1 -19.821 -.9 16.35 -19.821 0 16.35 -20
  [4,16,0,16.1,-20,-.9,16.1,-19.821,-.9,16.35,-19.821,0,16.35,-20],
// 4 16 -.9 11.65 -19.821 -.9 11.9 -19.821 0 11.9 -20 0 11.65 -20
  [4,16,-.9,11.65,-19.821,-.9,11.9,-19.821,0,11.9,-20,0,11.65,-20],
// 4 16 -.9 11.5 -19.821 -.9 11.65 -19.821 0 11.65 -20 0 11.5 -20
  [4,16,-.9,11.5,-19.821,-.9,11.65,-19.821,0,11.65,-20,0,11.5,-20],
// 4 16 0 8.95 -20 -.9 8.95 -19.821 -.9 9.1 -19.821 0 9.1 -20
  [4,16,0,8.95,-20,-.9,8.95,-19.821,-.9,9.1,-19.821,0,9.1,-20],
// 4 16 -.9 8.95 -19.821 0 8.95 -20 0 8.7 -20 -.9 8.7 -19.821
  [4,16,-.9,8.95,-19.821,0,8.95,-20,0,8.7,-20,-.9,8.7,-19.821],
// 4 16 -.9 4.25 -19.821 -.9 4.5 -19.821 0 4.5 -20 0 4.25 -20
  [4,16,-.9,4.25,-19.821,-.9,4.5,-19.821,0,4.5,-20,0,4.25,-20],
// 4 16 -.9 4.1 -19.821 -.9 4.25 -19.821 0 4.25 -20 0 4.1 -20
  [4,16,-.9,4.1,-19.821,-.9,4.25,-19.821,0,4.25,-20,0,4.1,-20],
];
module ldraw_lib__s__30361dps7s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30361dps7s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30361dps7s02(line=0.2);