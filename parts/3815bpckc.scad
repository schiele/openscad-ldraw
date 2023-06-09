use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815bs01.scad>
function ldraw_lib__3815bpckc() = [
// 0 Minifig Hips with Wetsuit, Coral and Dark Azure Trim Pattern
// 0 Name: 3815bpckc.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS CMF, Sea Rescuer, Series 20
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01()],
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli()],
// 
// 4 16 18 6 -10 18 0 -10 17.25 0 -10 17.25 6 -10
  [4,16,18,6,-10,18,0,-10,17.25,0,-10,17.25,6,-10],
// 4 321 17.25 6 -10 17.25 0 -10 16.25 0 -10 16.25 6 -10
  [4,321,17.25,6,-10,17.25,0,-10,16.25,0,-10,16.25,6,-10],
// 4 16 16.25 6 -10 16.25 0 -10 15 0 -10 15.5 6 -10
  [4,16,16.25,6,-10,16.25,0,-10,15,0,-10,15.5,6,-10],
// 4 353 15.5 6 -10 15 0 -10 13.75 0 -10 14.5 6 -10
  [4,353,15.5,6,-10,15,0,-10,13.75,0,-10,14.5,6,-10],
// 
// 4 16 14.5 6 -10 13.75 0 -10 -13.75 0 -10 -14.5 6 -10
  [4,16,14.5,6,-10,13.75,0,-10,-13.75,0,-10,-14.5,6,-10],
// 
// 4 353 -14.5 6 -10 -13.75 0 -10 -15 0 -10 -15.5 6 -10
  [4,353,-14.5,6,-10,-13.75,0,-10,-15,0,-10,-15.5,6,-10],
// 4 16 -15.5 6 -10 -15 0 -10 -16.25 0 -10 -16.25 6 -10
  [4,16,-15.5,6,-10,-15,0,-10,-16.25,0,-10,-16.25,6,-10],
// 4 321 -16.25 6 -10 -16.25 0 -10 -17.25 0 -10 -17.25 6 -10
  [4,321,-16.25,6,-10,-16.25,0,-10,-17.25,0,-10,-17.25,6,-10],
// 4 16 -17.25 6 -10 -17.25 0 -10 -18 0 -10 -18 6 -10
  [4,16,-17.25,6,-10,-17.25,0,-10,-18,0,-10,-18,6,-10],
];
module ldraw_lib__3815bpckc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815bpckc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815bpckc(line=0.2);