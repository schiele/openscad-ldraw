use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ndis.scad>
use <s/85945s01.scad>
function ldraw_lib__85945() = [
// 0 Minifig Helmet Alien Skull with Fangs
// 0 Name: 85945.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Space Police III
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5.9 0 6 0 0 0 4 0 0 0 6 4-4cylc.dat
  [1,16,0,-5.9,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 -1.9 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,-1.9,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85945s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85945s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\85945s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__85945s01()],
// 
// 4 16 -3.458 3.668 -13.238 3.458 3.668 -13.238 2.86 13.169 -13.317 -2.86 13.169 -13.317
  [4,16,-3.458,3.668,-13.238,3.458,3.668,-13.238,2.86,13.169,-13.317,-2.86,13.169,-13.317],
// 4 16 -2.886 1.914 -13.017 2.886 1.914 -13.017 3.458 3.668 -13.238 -3.458 3.668 -13.238
  [4,16,-2.886,1.914,-13.017,2.886,1.914,-13.017,3.458,3.668,-13.238,-3.458,3.668,-13.238],
// 4 16 2.886 1.914 -13.017 -2.886 1.914 -13.017 -2.522 0.262 -11.996 2.522 0.262 -11.996
  [4,16,2.886,1.914,-13.017,-2.886,1.914,-13.017,-2.522,0.262,-11.996,2.522,0.262,-11.996],
// 4 16 2.522 0.262 -11.996 -2.522 0.262 -11.996 -2.236 -0.906 -10.29 2.236 -0.906 -10.29
  [4,16,2.522,0.262,-11.996,-2.522,0.262,-11.996,-2.236,-0.906,-10.29,2.236,-0.906,-10.29],
// 4 16 -1.69 -1.283 -8.503 1.69 -1.283 -8.503 2.236 -0.906 -10.29 -2.236 -0.906 -10.29
  [4,16,-1.69,-1.283,-8.503,1.69,-1.283,-8.503,2.236,-0.906,-10.29,-2.236,-0.906,-10.29],
// 4 16 3.094 13.593 -13.253 -3.094 13.593 -13.253 -2.86 13.169 -13.317 2.86 13.169 -13.317
  [4,16,3.094,13.593,-13.253,-3.094,13.593,-13.253,-2.86,13.169,-13.317,2.86,13.169,-13.317],
// 3 16 0 24.206 -13.439 -3.094 13.593 -13.253 3.094 13.593 -13.253
  [3,16,0,24.206,-13.439,-3.094,13.593,-13.253,3.094,13.593,-13.253],
// 3 16 0 19.563 15.923 2.782 19.64 13.199 -2.782 19.64 13.199
  [3,16,0,19.563,15.923,2.782,19.64,13.199,-2.782,19.64,13.199],
// 4 16 2.782 11.92 13.054 -2.782 11.92 13.054 -2.782 19.64 13.199 2.782 19.64 13.199
  [4,16,2.782,11.92,13.054,-2.782,11.92,13.054,-2.782,19.64,13.199,2.782,19.64,13.199],
// 4 16 -2.782 11.92 13.054 2.782 11.92 13.054 2.314 3.556 12.998 -2.314 3.556 12.998
  [4,16,-2.782,11.92,13.054,2.782,11.92,13.054,2.314,3.556,12.998,-2.314,3.556,12.998],
// 4 16 2.158 1.667 12.631 -2.158 1.667 12.631 -2.314 3.556 12.998 2.314 3.556 12.998
  [4,16,2.158,1.667,12.631,-2.158,1.667,12.631,-2.314,3.556,12.998,2.314,3.556,12.998],
// 4 16 -2.158 1.667 12.631 2.158 1.667 12.631 2.054 0.023 11.562 -2.054 0.023 11.562
  [4,16,-2.158,1.667,12.631,2.158,1.667,12.631,2.054,0.023,11.562,-2.054,0.023,11.562],
// 4 16 -2.054 0.023 11.562 2.054 0.023 11.562 1.664 -1.463 9.694 -1.664 -1.463 9.694
  [4,16,-2.054,0.023,11.562,2.054,0.023,11.562,1.664,-1.463,9.694,-1.664,-1.463,9.694],
// 4 16 -1.664 -1.463 9.694 1.664 -1.463 9.694 1.43 -1.944 8.225 -1.43 -1.944 8.225
  [4,16,-1.664,-1.463,9.694,1.664,-1.463,9.694,1.43,-1.944,8.225,-1.43,-1.944,8.225],
// 3 16 0 -1.9 6 -1.43 -1.944 8.225 1.43 -1.944 8.225
  [3,16,0,-1.9,6,-1.43,-1.944,8.225,1.43,-1.944,8.225],
// 3 16 0 -1.9 -6 1.69 -1.283 -8.503 -1.69 -1.283 -8.503
  [3,16,0,-1.9,-6,1.69,-1.283,-8.503,-1.69,-1.283,-8.503],
// 
// 5 24 -3.458 3.668 -13.238 3.458 3.668 -13.238 2.86 13.169 -13.317 -2.886 1.914 -13.017
  [5,24,-3.458,3.668,-13.238,3.458,3.668,-13.238,2.86,13.169,-13.317,-2.886,1.914,-13.017],
// 5 24 2.86 13.169 -13.317 -2.86 13.169 -13.317 -3.458 3.668 -13.238 3.094 13.593 -13.253
  [5,24,2.86,13.169,-13.317,-2.86,13.169,-13.317,-3.458,3.668,-13.238,3.094,13.593,-13.253],
// 5 24 -2.886 1.914 -13.017 2.886 1.914 -13.017 3.458 3.668 -13.238 -2.522 0.262 -11.996
  [5,24,-2.886,1.914,-13.017,2.886,1.914,-13.017,3.458,3.668,-13.238,-2.522,0.262,-11.996],
// 5 24 -2.522 0.262 -11.996 2.522 0.262 -11.996 2.886 1.914 -13.017 -2.236 -0.906 -10.29
  [5,24,-2.522,0.262,-11.996,2.522,0.262,-11.996,2.886,1.914,-13.017,-2.236,-0.906,-10.29],
// 5 24 -2.236 -0.906 -10.29 2.236 -0.906 -10.29 2.522 0.262 -11.996 -1.69 -1.283 -8.503
  [5,24,-2.236,-0.906,-10.29,2.236,-0.906,-10.29,2.522,0.262,-11.996,-1.69,-1.283,-8.503],
// 5 24 -1.69 -1.283 -8.503 1.69 -1.283 -8.503 2.236 -0.906 -10.29 0 -1.9 -6
  [5,24,-1.69,-1.283,-8.503,1.69,-1.283,-8.503,2.236,-0.906,-10.29,0,-1.9,-6],
// 5 24 3.094 13.593 -13.253 -3.094 13.593 -13.253 -2.86 13.169 -13.317 0 24.206 -13.439
  [5,24,3.094,13.593,-13.253,-3.094,13.593,-13.253,-2.86,13.169,-13.317,0,24.206,-13.439],
// 2 24 2.782 19.64 13.199 -2.782 19.64 13.199
  [2,24,2.782,19.64,13.199,-2.782,19.64,13.199],
// 5 24 2.782 11.92 13.054 -2.782 11.92 13.054 -2.782 19.64 13.199 2.314 3.556 12.998
  [5,24,2.782,11.92,13.054,-2.782,11.92,13.054,-2.782,19.64,13.199,2.314,3.556,12.998],
// 5 24 2.314 3.556 12.998 -2.314 3.556 12.998 -2.782 11.92 13.054 2.158 1.667 12.631
  [5,24,2.314,3.556,12.998,-2.314,3.556,12.998,-2.782,11.92,13.054,2.158,1.667,12.631],
// 5 24 2.158 1.667 12.631 -2.158 1.667 12.631 -2.314 3.556 12.998 2.054 0.023 11.562
  [5,24,2.158,1.667,12.631,-2.158,1.667,12.631,-2.314,3.556,12.998,2.054,0.023,11.562],
// 5 24 2.054 0.023 11.562 -2.054 0.023 11.562 -2.158 1.667 12.631 1.664 -1.463 9.694
  [5,24,2.054,0.023,11.562,-2.054,0.023,11.562,-2.158,1.667,12.631,1.664,-1.463,9.694],
// 5 24 1.664 -1.463 9.694 -1.664 -1.463 9.694 -2.054 0.023 11.562 1.43 -1.944 8.225
  [5,24,1.664,-1.463,9.694,-1.664,-1.463,9.694,-2.054,0.023,11.562,1.43,-1.944,8.225],
// 5 24 1.43 -1.944 8.225 -1.43 -1.944 8.225 -1.664 -1.463 9.694 0 -1.9 6
  [5,24,1.43,-1.944,8.225,-1.43,-1.944,8.225,-1.664,-1.463,9.694,0,-1.9,6],
];
module ldraw_lib__85945(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85945(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85945(line=0.2);