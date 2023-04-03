use <../lib.scad>
use <s/6090s01.scad>
function ldraw_lib__6090() = [
// 0 Minifig Helmet Visor Underwater
// 0 Name: 6090.dat
// 0 Author: El'dar Ismagilov [Eldar]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2009-08-08 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-08-08 [Eldar] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6090s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6090s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6090s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6090s01()],
// 
// 5 24 0 -10.5 -18.75 0 -10.5 -20 -2.951 -10.32 -20 2.951 -10.32 -20
  [5,24,0,-10.5,-18.75,0,-10.5,-20,-2.951,-10.32,-20,2.951,-10.32,-20],
// 5 24 0 -14.33 -16.6 0 -16.23 -12.63 -5.046 -13.99 -16.56 5.046 -13.99 -16.56
  [5,24,0,-14.33,-16.6,0,-16.23,-12.63,-5.046,-13.99,-16.56,5.046,-13.99,-16.56],
// 5 24 0 -16.23 -12.63 0 -18.01 -8.372 -1.788 -18.17 -7.893 1.788 -18.17 -7.893
  [5,24,0,-16.23,-12.63,0,-18.01,-8.372,-1.788,-18.17,-7.893,1.788,-18.17,-7.893],
// 5 24 0 -12.45 -20.01 0 -14.33 -16.6 -5.046 -13.99 -16.56 5.046 -13.99 -16.56
  [5,24,0,-12.45,-20.01,0,-14.33,-16.6,-5.046,-13.99,-16.56,5.046,-13.99,-16.56],
// 5 24 0 -7.777 -15.08 0 -2.5 -16.98 -4.229 -7.786 -14.3 4.229 -7.786 -14.3
  [5,24,0,-7.777,-15.08,0,-2.5,-16.98,-4.229,-7.786,-14.3,4.229,-7.786,-14.3],
// 5 24 0 -12.23 -12.22 0 -7.777 -15.08 -3.86 -12.21 -11.3 3.86 -12.21 -11.3
  [5,24,0,-12.23,-12.22,0,-7.777,-15.08,-3.86,-12.21,-11.3,3.86,-12.21,-11.3],
// 5 24 0 -15.81 -8.372 0 -12.23 -12.22 -1.788 -15.89 -7.893 1.788 -15.89 -7.893
  [5,24,0,-15.81,-8.372,0,-12.23,-12.22,-1.788,-15.89,-7.893,1.788,-15.89,-7.893],
// 5 24 0 -18.01 -8.372 0 -15.81 -8.372 -1.788 -15.89 -7.893 1.788 -15.89 -7.893
  [5,24,0,-18.01,-8.372,0,-15.81,-8.372,-1.788,-15.89,-7.893,1.788,-15.89,-7.893],
// 5 24 0 9.75 -18.37 0 14.09 -18.39 -3.75 9.75 -18.08 3.75 9.75 -18.08
  [5,24,0,9.75,-18.37,0,14.09,-18.39,-3.75,9.75,-18.08,3.75,9.75,-18.08],
// 5 24 0 14.09 -18.39 0 17.72 -18.31 -3.75 14.09 -18.18 3.75 14.09 -18.18
  [5,24,0,14.09,-18.39,0,17.72,-18.31,-3.75,14.09,-18.18,3.75,14.09,-18.18],
];
module ldraw_lib__6090(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6090(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6090(line=0.2);