use <../../lib.scad>
use <../../p/1-8chrd.scad>
function ldraw_lib__s__820671as02() = [
// 0 ~Sticker  1.9 x  1.9 Round with Lifepreserver - Outer Ring Eighth
// 0 Name: s\820671as02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 19 0 0 0 1 0 0 0 19 1-8chrd.dat
  [1,16,0,0,0,19,0,0,0,1,0,0,0,19, ldraw_lib__1_8chrd()],
// 3 16 16.2 0 0 19 0 0 16.06 0 2.12
  [3,16,16.2,0,0,19,0,0,16.06,0,2.12],
// 3 16 16.06 0 2.12 19 0 0 15.65 0 4.19
  [3,16,16.06,0,2.12,19,0,0,15.65,0,4.19],
// 3 16 15.65 0 4.19 19 0 0 14.97 0 6.2
  [3,16,15.65,0,4.19,19,0,0,14.97,0,6.2],
// 3 16 14.97 0 6.2 19 0 0 13.4349 0 13.4349
  [3,16,14.97,0,6.2,19,0,0,13.4349,0,13.4349],
// 3 16 14.97 0 6.2 13.4349 0 13.4349 14.03 0 8.1
  [3,16,14.97,0,6.2,13.4349,0,13.4349,14.03,0,8.1],
// 3 16 14.03 0 8.1 13.4349 0 13.4349 12.85 0 9.86
  [3,16,14.03,0,8.1,13.4349,0,13.4349,12.85,0,9.86],
// 3 16 12.85 0 9.86 13.4349 0 13.4349 11.46 0 11.46
  [3,16,12.85,0,9.86,13.4349,0,13.4349,11.46,0,11.46],
];
module ldraw_lib__s__820671as02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__820671as02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__820671as02(line=0.2);