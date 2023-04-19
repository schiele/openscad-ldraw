use <../lib.scad>
use <../p/box5-12.scad>
use <../p/type-swiss721bt-bold-uc.scad>
use <../p/type-swiss721bt-bold-ue.scad>
use <../p/type-swiss721bt-bold-ui.scad>
use <../p/type-swiss721bt-bold-ul.scad>
use <../p/type-swiss721bt-bold-uo.scad>
use <../p/type-swiss721bt-bold-up.scad>
function ldraw_lib__190815b() = [
// 0 Sticker  0.7 x  2.9 with Black "POLICE" on White Background
// 0 Name: 190815b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mobile command unit, Police van, Set 6676
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -0.25 0 29 0 0 0 0.25 0 0 0 7 box5-12.dat
  [1,16,0,-0.25,0,29,0,0,0,0.25,0,0,0,7, ldraw_lib__box5_12()],
// 1 15 -19.5 -.25 0 10 0 0 0 1 0 0 0 10 type-swiss721bt-bold-up.dat
  [1,15,-19.5,-.25,0,10,0,0,0,1,0,0,0,10, ldraw_lib__type_swiss721bt_bold_up()],
// 1 15 -10.5 -.25 0 10 0 0 0 1 0 0 0 10 type-swiss721bt-bold-uo.dat
  [1,15,-10.5,-.25,0,10,0,0,0,1,0,0,0,10, ldraw_lib__type_swiss721bt_bold_uo()],
// 1 15 -1.5 -.25 0 10 0 0 0 1 0 0 0 10 type-swiss721bt-bold-ul.dat
  [1,15,-1.5,-.25,0,10,0,0,0,1,0,0,0,10, ldraw_lib__type_swiss721bt_bold_ul()],
// 1 15 3.5 -.25 0 10 0 0 0 1 0 0 0 10 type-swiss721bt-bold-ui.dat
  [1,15,3.5,-.25,0,10,0,0,0,1,0,0,0,10, ldraw_lib__type_swiss721bt_bold_ui()],
// 1 15 10 -.25 0 10 0 0 0 1 0 0 0 10 type-swiss721bt-bold-uc.dat
  [1,15,10,-.25,0,10,0,0,0,1,0,0,0,10, ldraw_lib__type_swiss721bt_bold_uc()],
// 1 15 19 -.25 0 10 0 0 0 1 0 0 0 10 type-swiss721bt-bold-ue.dat
  [1,15,19,-.25,0,10,0,0,0,1,0,0,0,10, ldraw_lib__type_swiss721bt_bold_ue()],
// 4 15 1.97 -.25 5 29 -.25 7 -29 -.25 7 -4.97 -.25 5
  [4,15,1.97,-.25,5,29,-.25,7,-29,-.25,7,-4.97,-.25,5],
// 3 15 -29 -.25 7 -5.86 -.25 5 -4.97 -.25 5
  [3,15,-29,-.25,7,-5.86,-.25,5,-4.97,-.25,5],
// 3 15 -29 -.25 7 -15.14 -.25 5 -5.86 -.25 5
  [3,15,-29,-.25,7,-15.14,-.25,5,-5.86,-.25,5],
// 3 15 -29 -.25 7 -15.68 -.25 5 -15.14 -.25 5
  [3,15,-29,-.25,7,-15.68,-.25,5,-15.14,-.25,5],
// 3 15 -29 -.25 7 -23.32 -.25 5 -15.68 -.25 5
  [3,15,-29,-.25,7,-23.32,-.25,5,-15.68,-.25,5],
// 4 15 -23.32 -.25 -5 -23.32 -.25 5 -29 -.25 7 -29 -.25 -7
  [4,15,-23.32,-.25,-5,-23.32,-.25,5,-29,-.25,7,-29,-.25,-7],
// 3 15 -15.68 -.25 -5 -23.32 -.25 -5 -29 -.25 -7
  [3,15,-15.68,-.25,-5,-23.32,-.25,-5,-29,-.25,-7],
// 3 15 -15.14 -.25 -5 -15.68 -.25 -5 -29 -.25 -7
  [3,15,-15.14,-.25,-5,-15.68,-.25,-5,-29,-.25,-7],
// 4 15 -15.68 -.25 -5 -15.14 -.25 -5 -15.14 -.25 5 -15.68 -.25 5
  [4,15,-15.68,-.25,-5,-15.14,-.25,-5,-15.14,-.25,5,-15.68,-.25,5],
// 3 15 -5.86 -.25 -5 -15.14 -.25 -5 -29 -.25 -7
  [3,15,-5.86,-.25,-5,-15.14,-.25,-5,-29,-.25,-7],
// 3 15 -4.97 -.25 -5 -5.86 -.25 -5 -29 -.25 -7
  [3,15,-4.97,-.25,-5,-5.86,-.25,-5,-29,-.25,-7],
// 4 15 -5.86 -.25 -5 -4.97 -.25 -5 -4.97 -.25 5 -5.86 -.25 5
  [4,15,-5.86,-.25,-5,-4.97,-.25,-5,-4.97,-.25,5,-5.86,-.25,5],
// 4 15 1.97 -.25 -5 -4.97 -.25 -5 -29 -.25 -7 29 -.25 -7
  [4,15,1.97,-.25,-5,-4.97,-.25,-5,-29,-.25,-7,29,-.25,-7],
// 3 15 2.48 -.25 -5 1.97 -.25 -5 29 -.25 -7
  [3,15,2.48,-.25,-5,1.97,-.25,-5,29,-.25,-7],
// 3 15 4.52 -.25 -5 2.48 -.25 -5 29 -.25 -7
  [3,15,4.52,-.25,-5,2.48,-.25,-5,29,-.25,-7],
// 3 15 5.67 -.25 -5 4.52 -.25 -5 29 -.25 -7
  [3,15,5.67,-.25,-5,4.52,-.25,-5,29,-.25,-7],
// 3 15 14.33 -.25 -5 5.67 -.25 -5 29 -.25 -7
  [3,15,14.33,-.25,-5,5.67,-.25,-5,29,-.25,-7],
// 3 15 15.25 -.25 -5 14.33 -.25 -5 29 -.25 -7
  [3,15,15.25,-.25,-5,14.33,-.25,-5,29,-.25,-7],
// 3 15 22.75 -.25 -5 15.25 -.25 -5 29 -.25 -7
  [3,15,22.75,-.25,-5,15.25,-.25,-5,29,-.25,-7],
// 4 15 22.75 -.25 5 22.75 -.25 -5 29 -.25 -7 29 -.25 7
  [4,15,22.75,-.25,5,22.75,-.25,-5,29,-.25,-7,29,-.25,7],
// 3 15 29 -.25 7 15.25 -.25 5 22.75 -.25 5
  [3,15,29,-.25,7,15.25,-.25,5,22.75,-.25,5],
// 3 15 29 -.25 7 14.33 -.25 5 15.25 -.25 5
  [3,15,29,-.25,7,14.33,-.25,5,15.25,-.25,5],
// 4 15 15.25 -.25 5 14.33 -.25 5 14.33 -.25 -5 15.25 -.25 -5
  [4,15,15.25,-.25,5,14.33,-.25,5,14.33,-.25,-5,15.25,-.25,-5],
// 3 15 29 -.25 7 5.67 -.25 5 14.33 -.25 5
  [3,15,29,-.25,7,5.67,-.25,5,14.33,-.25,5],
// 3 15 29 -.25 7 4.52 -.25 5 5.67 -.25 5
  [3,15,29,-.25,7,4.52,-.25,5,5.67,-.25,5],
// 4 15 5.67 -.25 5 4.52 -.25 5 4.52 -.25 -5 5.67 -.25 -5
  [4,15,5.67,-.25,5,4.52,-.25,5,4.52,-.25,-5,5.67,-.25,-5],
// 3 15 29 -.25 7 2.48 -.25 5 4.52 -.25 5
  [3,15,29,-.25,7,2.48,-.25,5,4.52,-.25,5],
// 3 15 29 -.25 7 1.97 -.25 5 2.48 -.25 5
  [3,15,29,-.25,7,1.97,-.25,5,2.48,-.25,5],
// 4 15 2.48 -.25 5 1.97 -.25 5 1.97 -.25 -5 2.48 -.25 -5
  [4,15,2.48,-.25,5,1.97,-.25,5,1.97,-.25,-5,2.48,-.25,-5],
];
module ldraw_lib__190815b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190815b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190815b(line=0.2);