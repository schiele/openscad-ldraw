use <../../lib.scad>
function ldraw_lib__s__numb1b() = [
// 0 ~Mindstorms RCX Number "1" Background
// 0 Name: s\numb1b.dat
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
// 4 16 -10 0 -10 -3 6 -10 -1 5.5 -10 -1 5 -10
  [4,16,-10,0,-10,-3,6,-10,-1,5.5,-10,-1,5,-10],
// 4 16 -10 0 -10 -1 5 -10 1 5 -10 10 0 -10
  [4,16,-10,0,-10,-1,5,-10,1,5,-10,10,0,-10],
// 4 16 10 0 -10 1 5 -10 1 19 -10 10 24 -10
  [4,16,10,0,-10,1,5,-10,1,19,-10,10,24,-10],
// 4 16 10 24 -10 1 19 -10 -1 19 -10 -10 24 -10
  [4,16,10,24,-10,1,19,-10,-1,19,-10,-10,24,-10],
// 4 16 -10 24 -10 -1 19 -10 -1 7.5 -10 -3 8 -10
  [4,16,-10,24,-10,-1,19,-10,-1,7.5,-10,-3,8,-10],
// 4 16 -10 24 -10 -3 8 -10 -3 6 -10 -10 0 -10
  [4,16,-10,24,-10,-3,8,-10,-3,6,-10,-10,0,-10],
// 0
];
module ldraw_lib__s__numb1b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__numb1b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__numb1b(line=0.2);