use <../../lib.scad>
function ldraw_lib__s__logoferraris04b() = [
// 0 ~Logo Ferrari FXXK - K Background
// 0 Name: s\logoferraris04b.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 25.05; Z = 15.5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Outer box
// 
// 4 16 -11.6375 0 -7.75 -5.6375 0 7.75 -7.4 0 7.75 -13.4 0 -7.75
  [4,16,-11.6375,0,-7.75,-5.6375,0,7.75,-7.4,0,7.75,-13.4,0,-7.75],
// 4 16 -2.8625 0 7.75 -3.8875 0 7.75 -9.8875 0 -7.75 -8.8625 0 -7.75
  [4,16,-2.8625,0,7.75,-3.8875,0,7.75,-9.8875,0,-7.75,-8.8625,0,-7.75],
// 3 16 5.1375 0 7.75 -0.8625 0 7.75 -3.355 0 1.31098
  [3,16,5.1375,0,7.75,-0.8625,0,7.75,-3.355,0,1.31098],
// 4 16 -2.0841 0 0 -0.9591 0 0 9.2625 0 7.75 8.1375 0 7.75
  [4,16,-2.0841,0,0,-0.9591,0,0,9.2625,0,7.75,8.1375,0,7.75],
// 4 16 11.6375 0 7.75 1.4159 0 0 5.6375 0 -7.75 11.6375 0 -7.75
  [4,16,11.6375,0,7.75,1.4159,0,0,5.6375,0,-7.75,11.6375,0,-7.75],
// 4 16 2.1375 0 -7.75 3.2625 0 -7.75 -0.9591 0 0 -2.0841 0 0
  [4,16,2.1375,0,-7.75,3.2625,0,-7.75,-0.9591,0,0,-2.0841,0,0],
// 3 16 -4.3699 0 -1.31098 -6.8625 0 -7.75 -0.8625 0 -7.75
  [3,16,-4.3699,0,-1.31098,-6.8625,0,-7.75,-0.8625,0,-7.75],
];
module ldraw_lib__s__logoferraris04b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__logoferraris04b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__logoferraris04b(line=0.2);