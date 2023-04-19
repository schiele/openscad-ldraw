use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-8sphe.scad>
use <../p/rect.scad>
function ldraw_lib__3835() = [
// 0 Minifig Tool Handaxe
// 0 Name: 3835.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 744
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 4 0 0 0 32 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,32,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 32 0 4 0 0 0 2 0 0 0 4 4-8sphe.dat
  [1,16,0,32,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_8sphe()],
// 
// 1 16 0 -20 7 1 0 0 0 0 3 0 -1 0 rect.dat
  [1,16,0,-20,7,1,0,0,0,0,3,0,-1,0, ldraw_lib__rect()],
// 2 24 1 -23 7 2.5 -25.5 4
  [2,24,1,-23,7,2.5,-25.5,4],
// 2 24 2.5 -25.5 4 2.5 -27.048 -9
  [2,24,2.5,-25.5,4,2.5,-27.048,-9],
// 2 24 2.5 -27.048 -9 1 -28 -17
  [2,24,2.5,-27.048,-9,1,-28,-17],
// 2 24 1 -17 7 2.5 -14.5 4
  [2,24,1,-17,7,2.5,-14.5,4],
// 2 24 2.5 -14.5 4 2.5 -12.952 -9
  [2,24,2.5,-14.5,4,2.5,-12.952,-9],
// 2 24 2.5 -12.952 -9 1 -12 -17
  [2,24,2.5,-12.952,-9,1,-12,-17],
// 2 24 2.5 -25.5 4 2.5 -14.5 4
  [2,24,2.5,-25.5,4,2.5,-14.5,4],
// 2 24 2.5 -27.048 -9 2.5 -12.952 -9
  [2,24,2.5,-27.048,-9,2.5,-12.952,-9],
// 4 16 1 -23 7 1 -17 7 2.5 -14.5 4 2.5 -25.5 4
  [4,16,1,-23,7,1,-17,7,2.5,-14.5,4,2.5,-25.5,4],
// 4 16 2.5 -25.5 4 2.5 -14.5 4 2.5 -12.952 -9 2.5 -27.048 -9
  [4,16,2.5,-25.5,4,2.5,-14.5,4,2.5,-12.952,-9,2.5,-27.048,-9],
// 4 16 2.5 -27.048 -9 2.5 -12.952 -9 1 -12 -17 1 -28 -17
  [4,16,2.5,-27.048,-9,2.5,-12.952,-9,1,-12,-17,1,-28,-17],
// 2 24 -1 -23 7 -2.5 -25.5 4
  [2,24,-1,-23,7,-2.5,-25.5,4],
// 2 24 -2.5 -25.5 4 -2.5 -27.048 -9
  [2,24,-2.5,-25.5,4,-2.5,-27.048,-9],
// 2 24 -2.5 -27.048 -9 -1 -28 -17
  [2,24,-2.5,-27.048,-9,-1,-28,-17],
// 2 24 -1 -17 7 -2.5 -14.5 4
  [2,24,-1,-17,7,-2.5,-14.5,4],
// 2 24 -2.5 -14.5 4 -2.5 -12.952 -9
  [2,24,-2.5,-14.5,4,-2.5,-12.952,-9],
// 2 24 -2.5 -12.952 -9 -1 -12 -17
  [2,24,-2.5,-12.952,-9,-1,-12,-17],
// 2 24 -2.5 -25.5 4 -2.5 -14.5 4
  [2,24,-2.5,-25.5,4,-2.5,-14.5,4],
// 2 24 -2.5 -27.048 -9 -2.5 -12.952 -9
  [2,24,-2.5,-27.048,-9,-2.5,-12.952,-9],
// 4 16 -2.5 -14.5 4 -1 -17 7 -1 -23 7 -2.5 -25.5 4
  [4,16,-2.5,-14.5,4,-1,-17,7,-1,-23,7,-2.5,-25.5,4],
// 4 16 -2.5 -12.952 -9 -2.5 -14.5 4 -2.5 -25.5 4 -2.5 -27.048 -9
  [4,16,-2.5,-12.952,-9,-2.5,-14.5,4,-2.5,-25.5,4,-2.5,-27.048,-9],
// 4 16 -1 -12 -17 -2.5 -12.952 -9 -2.5 -27.048 -9 -1 -28 -17
  [4,16,-1,-12,-17,-2.5,-12.952,-9,-2.5,-27.048,-9,-1,-28,-17],
// 4 16 -1 -23 7 1 -23 7 2.5 -25.5 4 -2.5 -25.5 4
  [4,16,-1,-23,7,1,-23,7,2.5,-25.5,4,-2.5,-25.5,4],
// 2 24 2.5 -25.5 4 -2.5 -25.5 4
  [2,24,2.5,-25.5,4,-2.5,-25.5,4],
// 4 16 -2.5 -25.5 4 2.5 -25.5 4 2.5 -27.048 -9 -2.5 -27.048 -9
  [4,16,-2.5,-25.5,4,2.5,-25.5,4,2.5,-27.048,-9,-2.5,-27.048,-9],
// 4 16 -2.5 -27.048 -9 2.5 -27.048 -9 1 -28 -17 -1 -28 -17
  [4,16,-2.5,-27.048,-9,2.5,-27.048,-9,1,-28,-17,-1,-28,-17],
// 4 16 1 -17 7 -1 -17 7 -2.5 -14.5 4 2.5 -14.5 4
  [4,16,1,-17,7,-1,-17,7,-2.5,-14.5,4,2.5,-14.5,4],
// 2 24 2.5 -14.5 4 -2.5 -14.5 4
  [2,24,2.5,-14.5,4,-2.5,-14.5,4],
// 4 16 2.5 -14.5 4 -2.5 -14.5 4 -2.5 -12.952 -9 2.5 -12.952 -9
  [4,16,2.5,-14.5,4,-2.5,-14.5,4,-2.5,-12.952,-9,2.5,-12.952,-9],
// 4 16 2.5 -12.952 -9 -2.5 -12.952 -9 -1 -12 -17 1 -12 -17
  [4,16,2.5,-12.952,-9,-2.5,-12.952,-9,-1,-12,-17,1,-12,-17],
// 1 16 0 -20 -17 1 0 0 0 0 8 0 1 0 rect.dat
  [1,16,0,-20,-17,1,0,0,0,0,8,0,1,0, ldraw_lib__rect()],
// 
// 2 24 4 0 0 3.6956 -2.6381 1.5308
  [2,24,4,0,0,3.6956,-2.6381,1.5308],
// 2 24 3.6956 -2.6381 1.5308 2.8284 -10.1539 2.8284
  [2,24,3.6956,-2.6381,1.5308,2.8284,-10.1539,2.8284],
// 2 24 2.8284 -10.1539 2.8284 2.339 -14.399 3.156
  [2,24,2.8284,-10.1539,2.8284,2.339,-14.399,3.156],
// 2 24 4 0 0 3.6956 -2.6381 -1.5308
  [2,24,4,0,0,3.6956,-2.6381,-1.5308],
// 2 24 3.6956 -2.6381 -1.5308 2.8284 -10.1539 -2.8284
  [2,24,3.6956,-2.6381,-1.5308,2.8284,-10.1539,-2.8284],
// 2 24 2.8284 -10.1539 -2.8284 2.424 -13.655 -3.098
  [2,24,2.8284,-10.1539,-2.8284,2.424,-13.655,-3.098],
// 3 16 4 0 0 3.6956 -2.6381 -1.5308 3.6956 -2.6381 1.5308
  [3,16,4,0,0,3.6956,-2.6381,-1.5308,3.6956,-2.6381,1.5308],
// 4 16 3.6956 -2.6381 1.5308 3.6956 -2.6381 -1.5308 2.8284 -10.1539 -2.8284 2.8284 -10.1539 2.8284
  [4,16,3.6956,-2.6381,1.5308,3.6956,-2.6381,-1.5308,2.8284,-10.1539,-2.8284,2.8284,-10.1539,2.8284],
// 4 16 2.8284 -10.1539 2.8284 2.8284 -10.1539 -2.8284 2.424 -13.655 -3.098 2.339 -14.399 3.156
  [4,16,2.8284,-10.1539,2.8284,2.8284,-10.1539,-2.8284,2.424,-13.655,-3.098,2.339,-14.399,3.156],
// 2 24 0 -13.5474 -4 1.5308 -13.5836 -3.6956
  [2,24,0,-13.5474,-4,1.5308,-13.5836,-3.6956],
// 2 24 1.5308 -13.5836 -3.6956 2.424 -13.655 -3.098
  [2,24,1.5308,-13.5836,-3.6956,2.424,-13.655,-3.098],
// 2 24 2.424 -13.655 -3.098 2.339 -14.399 3.156
  [2,24,2.424,-13.655,-3.098,2.339,-14.399,3.156],
// 2 24 2.339 -14.399 3.156 1.5308 -14.4638 3.6956
  [2,24,2.339,-14.399,3.156,1.5308,-14.4638,3.6956],
// 2 24 1.5308 -14.4638 3.6956 0 -14.5 4
  [2,24,1.5308,-14.4638,3.6956,0,-14.5,4],
// 3 16 3.6956 -2.6381 1.5308 3.6956 0 1.5308 4 0 0
  [3,16,3.6956,-2.6381,1.5308,3.6956,0,1.5308,4,0,0],
// 4 16 2.8284 -10.1539 2.8284 2.8284 0 2.8284 3.6956 0 1.5308 3.6956 -2.6381 1.5308
  [4,16,2.8284,-10.1539,2.8284,2.8284,0,2.8284,3.6956,0,1.5308,3.6956,-2.6381,1.5308],
// 5 8 3.6956 0 1.5308 3.6956 -2.6381 1.5308 2.8284 0 2.8284 4 0 0
  [5,8,3.6956,0,1.5308,3.6956,-2.6381,1.5308,2.8284,0,2.8284,4,0,0],
// 4 16 1.5308 -14.4638 3.6956 1.5308 -10.1539 3.6956 2.8284 -10.1539 2.8284 2.339 -14.399 3.156
  [4,16,1.5308,-14.4638,3.6956,1.5308,-10.1539,3.6956,2.8284,-10.1539,2.8284,2.339,-14.399,3.156],
// 4 16 1.5308 -10.1539 3.6956 1.5308 0 3.6956 2.8284 0 2.8284 2.8284 -10.1539 2.8284
  [4,16,1.5308,-10.1539,3.6956,1.5308,0,3.6956,2.8284,0,2.8284,2.8284,-10.1539,2.8284],
// 5 8 2.8284 0 2.8284 2.8284 -10.1539 2.8284 1.5308 0 3.6956 3.6956 0 1.5308
  [5,8,2.8284,0,2.8284,2.8284,-10.1539,2.8284,1.5308,0,3.6956,3.6956,0,1.5308],
// 4 16 0 -14.5 4 0 0 4 1.5308 0 3.6956 1.5308 -14.4638 3.6956
  [4,16,0,-14.5,4,0,0,4,1.5308,0,3.6956,1.5308,-14.4638,3.6956],
// 5 24 1.5308 0 3.6956 1.5308 -14.4638 3.6956 0 0 4 2.8284 0 2.8284
  [5,24,1.5308,0,3.6956,1.5308,-14.4638,3.6956,0,0,4,2.8284,0,2.8284],
// 3 16 4 0 0 3.6956 0 -1.5308 3.6956 -2.6381 -1.5308
  [3,16,4,0,0,3.6956,0,-1.5308,3.6956,-2.6381,-1.5308],
// 4 16 3.6956 0 -1.5308 2.8284 0 -2.8284 2.8284 -10.1539 -2.8284 3.6956 -2.6381 -1.5308
  [4,16,3.6956,0,-1.5308,2.8284,0,-2.8284,2.8284,-10.1539,-2.8284,3.6956,-2.6381,-1.5308],
// 5 8 3.6956 0 -1.5308 3.6956 -2.6381 -1.5308 2.8284 0 -2.8284 4 0 0
  [5,8,3.6956,0,-1.5308,3.6956,-2.6381,-1.5308,2.8284,0,-2.8284,4,0,0],
// 4 16 2.8284 -10.1539 -2.8284 1.5308 -10.1539 -3.6956 1.5308 -13.5836 -3.6956 2.424 -13.655 -3.098
  [4,16,2.8284,-10.1539,-2.8284,1.5308,-10.1539,-3.6956,1.5308,-13.5836,-3.6956,2.424,-13.655,-3.098],
// 4 16 2.8284 0 -2.8284 1.5308 0 -3.6956 1.5308 -10.1539 -3.6956 2.8284 -10.1539 -2.8284
  [4,16,2.8284,0,-2.8284,1.5308,0,-3.6956,1.5308,-10.1539,-3.6956,2.8284,-10.1539,-2.8284],
// 5 8 2.8284 0 -2.8284 2.8284 -10.1539 -2.8284 1.5308 0 -3.6956 3.6956 0 -1.5308
  [5,8,2.8284,0,-2.8284,2.8284,-10.1539,-2.8284,1.5308,0,-3.6956,3.6956,0,-1.5308],
// 4 16 1.5308 0 -3.6956 0 0 -4 0 -13.5474 -4 1.5308 -13.5836 -3.6956
  [4,16,1.5308,0,-3.6956,0,0,-4,0,-13.5474,-4,1.5308,-13.5836,-3.6956],
// 5 8 1.5308 0 -3.6956 1.5308 -13.5836 -3.6956 0 0 -4 2.8284 0 -2.8284
  [5,8,1.5308,0,-3.6956,1.5308,-13.5836,-3.6956,0,0,-4,2.8284,0,-2.8284],
// 
// 2 24 -4 0 0 -3.6956 -2.6381 1.5308
  [2,24,-4,0,0,-3.6956,-2.6381,1.5308],
// 2 24 -3.6956 -2.6381 1.5308 -2.8284 -10.1539 2.8284
  [2,24,-3.6956,-2.6381,1.5308,-2.8284,-10.1539,2.8284],
// 2 24 -2.8284 -10.1539 2.8284 -2.339 -14.399 3.156
  [2,24,-2.8284,-10.1539,2.8284,-2.339,-14.399,3.156],
// 2 24 -4 0 0 -3.6956 -2.6381 -1.5308
  [2,24,-4,0,0,-3.6956,-2.6381,-1.5308],
// 2 24 -3.6956 -2.6381 -1.5308 -2.8284 -10.1539 -2.8284
  [2,24,-3.6956,-2.6381,-1.5308,-2.8284,-10.1539,-2.8284],
// 2 24 -2.8284 -10.1539 -2.8284 -2.424 -13.655 -3.098
  [2,24,-2.8284,-10.1539,-2.8284,-2.424,-13.655,-3.098],
// 3 16 -3.6956 -2.6381 1.5308 -3.6956 -2.6381 -1.5308 -4 0 0
  [3,16,-3.6956,-2.6381,1.5308,-3.6956,-2.6381,-1.5308,-4,0,0],
// 4 16 -2.8284 -10.1539 -2.8284 -3.6956 -2.6381 -1.5308 -3.6956 -2.6381 1.5308 -2.8284 -10.1539 2.8284
  [4,16,-2.8284,-10.1539,-2.8284,-3.6956,-2.6381,-1.5308,-3.6956,-2.6381,1.5308,-2.8284,-10.1539,2.8284],
// 4 16 -2.424 -13.655 -3.098 -2.8284 -10.1539 -2.8284 -2.8284 -10.1539 2.8284 -2.339 -14.399 3.156
  [4,16,-2.424,-13.655,-3.098,-2.8284,-10.1539,-2.8284,-2.8284,-10.1539,2.8284,-2.339,-14.399,3.156],
// 2 24 0 -13.5474 -4 -1.5308 -13.5836 -3.6956
  [2,24,0,-13.5474,-4,-1.5308,-13.5836,-3.6956],
// 2 24 -1.5308 -13.5836 -3.6956 -2.424 -13.655 -3.098
  [2,24,-1.5308,-13.5836,-3.6956,-2.424,-13.655,-3.098],
// 2 24 -2.424 -13.655 -3.098 -2.339 -14.399 3.156
  [2,24,-2.424,-13.655,-3.098,-2.339,-14.399,3.156],
// 2 24 -2.339 -14.399 3.156 -1.5308 -14.4638 3.6956
  [2,24,-2.339,-14.399,3.156,-1.5308,-14.4638,3.6956],
// 2 24 -1.5308 -14.4638 3.6956 0 -14.5 4
  [2,24,-1.5308,-14.4638,3.6956,0,-14.5,4],
// 3 16 -4 0 0 -3.6956 0 1.5308 -3.6956 -2.6381 1.5308
  [3,16,-4,0,0,-3.6956,0,1.5308,-3.6956,-2.6381,1.5308],
// 4 16 -3.6956 0 1.5308 -2.8284 0 2.8284 -2.8284 -10.1539 2.8284 -3.6956 -2.6381 1.5308
  [4,16,-3.6956,0,1.5308,-2.8284,0,2.8284,-2.8284,-10.1539,2.8284,-3.6956,-2.6381,1.5308],
// 5 8 -3.6956 0 1.5308 -3.6956 -2.6381 1.5308 -2.8284 0 2.8284 -4 0 0
  [5,8,-3.6956,0,1.5308,-3.6956,-2.6381,1.5308,-2.8284,0,2.8284,-4,0,0],
// 4 16 -2.8284 -10.1539 2.8284 -1.5308 -10.1539 3.6956 -1.5308 -14.4638 3.6956 -2.339 -14.399 3.156
  [4,16,-2.8284,-10.1539,2.8284,-1.5308,-10.1539,3.6956,-1.5308,-14.4638,3.6956,-2.339,-14.399,3.156],
// 4 16 -2.8284 0 2.8284 -1.5308 0 3.6956 -1.5308 -10.1539 3.6956 -2.8284 -10.1539 2.8284
  [4,16,-2.8284,0,2.8284,-1.5308,0,3.6956,-1.5308,-10.1539,3.6956,-2.8284,-10.1539,2.8284],
// 5 8 -2.8284 0 2.8284 -2.8284 -10.1539 2.8284 -1.5308 0 3.6956 -3.6956 0 1.5308
  [5,8,-2.8284,0,2.8284,-2.8284,-10.1539,2.8284,-1.5308,0,3.6956,-3.6956,0,1.5308],
// 4 16 -1.5308 0 3.6956 0 0 4 0 -14.5 4 -1.5308 -14.4638 3.6956
  [4,16,-1.5308,0,3.6956,0,0,4,0,-14.5,4,-1.5308,-14.4638,3.6956],
// 5 24 -1.5308 0 3.6956 -1.5308 -14.4638 3.6956 0 0 4 -2.8284 0 2.8284
  [5,24,-1.5308,0,3.6956,-1.5308,-14.4638,3.6956,0,0,4,-2.8284,0,2.8284],
// 3 16 -3.6956 -2.6381 -1.5308 -3.6956 0 -1.5308 -4 0 0
  [3,16,-3.6956,-2.6381,-1.5308,-3.6956,0,-1.5308,-4,0,0],
// 4 16 -2.8284 -10.1539 -2.8284 -2.8284 0 -2.8284 -3.6956 0 -1.5308 -3.6956 -2.6381 -1.5308
  [4,16,-2.8284,-10.1539,-2.8284,-2.8284,0,-2.8284,-3.6956,0,-1.5308,-3.6956,-2.6381,-1.5308],
// 5 8 -3.6956 0 -1.5308 -3.6956 -2.6381 -1.5308 -2.8284 0 -2.8284 -4 0 0
  [5,8,-3.6956,0,-1.5308,-3.6956,-2.6381,-1.5308,-2.8284,0,-2.8284,-4,0,0],
// 4 16 -1.5308 -13.5836 -3.6956 -1.5308 -10.1539 -3.6956 -2.8284 -10.1539 -2.8284 -2.424 -13.655 -3.098
  [4,16,-1.5308,-13.5836,-3.6956,-1.5308,-10.1539,-3.6956,-2.8284,-10.1539,-2.8284,-2.424,-13.655,-3.098],
// 4 16 -1.5308 -10.1539 -3.6956 -1.5308 0 -3.6956 -2.8284 0 -2.8284 -2.8284 -10.1539 -2.8284
  [4,16,-1.5308,-10.1539,-3.6956,-1.5308,0,-3.6956,-2.8284,0,-2.8284,-2.8284,-10.1539,-2.8284],
// 5 8 -2.8284 0 -2.8284 -2.8284 -10.1539 -2.8284 -1.5308 0 -3.6956 -3.6956 0 -1.5308
  [5,8,-2.8284,0,-2.8284,-2.8284,-10.1539,-2.8284,-1.5308,0,-3.6956,-3.6956,0,-1.5308],
// 4 16 0 -13.5474 -4 0 0 -4 -1.5308 0 -3.6956 -1.5308 -13.5836 -3.6956
  [4,16,0,-13.5474,-4,0,0,-4,-1.5308,0,-3.6956,-1.5308,-13.5836,-3.6956],
// 5 8 -1.5308 0 -3.6956 -1.5308 -13.5836 -3.6956 0 0 -4 -2.8284 0 -2.8284
  [5,8,-1.5308,0,-3.6956,-1.5308,-13.5836,-3.6956,0,0,-4,-2.8284,0,-2.8284],
// 5 24 0 0 4 0 -14.5 4 1.5308 0 3.6956 -1.5308 0 3.6956
  [5,24,0,0,4,0,-14.5,4,1.5308,0,3.6956,-1.5308,0,3.6956],
// 5 24 0 0 -4 0 -13.5474 -4 1.5308 0 -3.6956 -1.5308 0 -3.6956
  [5,24,0,0,-4,0,-13.5474,-4,1.5308,0,-3.6956,-1.5308,0,-3.6956],
// 0
// 
];
module ldraw_lib__3835(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3835(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3835(line=0.2);