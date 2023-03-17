use <../../lib.scad>
use <../../p/box5.scad>
use <../../p/studel.scad>
function ldraw_lib__s__883_2() = [
// 0 ~Electric Ports for RCX Module
// 0 Name: s\883-2.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 1999-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC NOCERTIFY
  [0,"BFC","NOCERTIFY"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 20 box5.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,20, ldraw_lib__box5()],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 studel.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__studel()],
// 1 16 -10 0 10 0 0 1 0 1 0 -1 0 0 studel.dat
  [1,16,-10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studel()],
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 studel.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__studel()],
// 1 16 -10 0 -10 0 0 1 0 1 0 -1 0 0 studel.dat
  [1,16,-10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studel()],
// 0
];
makepoly(ldraw_lib__s__883_2(), line=0.2);