use <../../lib.scad>
function ldraw_lib__s__numb1a() = [
// 0 ~Mindstorms RCX Number "1"
// 0 Name: s\numb1a.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 1999-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC NOCERTIFY
  [0,"BFC","NOCERTIFY"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-10-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 -1 19 -10 1 19 -10 1 5 -10 -1 5.5 -10
  [4,16,-1,19,-10,1,19,-10,1,5,-10,-1,5.5,-10],
// 4 16 -1 5.5 -10 -3 6 -10 -3 8 -10 -1 7.5 -10
  [4,16,-1,5.5,-10,-3,6,-10,-3,8,-10,-1,7.5,-10],
// 3 16 1 5 -10 -1 5.5 -10 -1 5 -10
  [3,16,1,5,-10,-1,5.5,-10,-1,5,-10],
// 0
];
module ldraw_lib__s__numb1a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__numb1a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__numb1a(line=0.2);