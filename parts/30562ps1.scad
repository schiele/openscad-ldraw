use <../lib.scad>
use <s/30562ps1s01.scad>
use <s/30562s01.scad>
function ldraw_lib__30562ps1() = [
// 0 Panel  4 x  4 x  6 Corner Round with SW Escape Pod Pattern
// 0 Name: 30562ps1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1/4 cylinder, Star Wars, Wall
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30562s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30562s01()],
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30562ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30562ps1s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\30562ps1s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__30562ps1s01()],
// 0 // Conditional lines
// 5 24 0 140 -80 0 0 -80 -80 140 -80 10.44 140 -79.312
  [5,24,0,140,-80,0,0,-80,-80,140,-80,10.44,140,-79.312],
// 5 24 10.44 140 -79.312 10.44 0 -79.312 0 140 -80 20.704 140 -77.272
  [5,24,10.44,140,-79.312,10.44,0,-79.312,0,140,-80,20.704,140,-77.272],
// 5 24 20.704 140 -77.272 20.704 0 -77.272 10.44 140 -79.312 30.616 140 -73.912
  [5,24,20.704,140,-77.272,20.704,0,-77.272,10.44,140,-79.312,30.616,140,-73.912],
// 5 24 30.616 140 -73.912 30.616 0 -73.912 20.704 140 -77.272 40 140 -69.28
  [5,24,30.616,140,-73.912,30.616,0,-73.912,20.704,140,-77.272,40,140,-69.28],
// 5 24 40 140 -69.28 40 0 -69.28 30.616 140 -73.912 48.704 140 -63.472
  [5,24,40,140,-69.28,40,0,-69.28,30.616,140,-73.912,48.704,140,-63.472],
// 5 24 48.704 140 -63.472 48.704 0 -63.472 40 140 -69.28 56.568 140 -56.568
  [5,24,48.704,140,-63.472,48.704,0,-63.472,40,140,-69.28,56.568,140,-56.568],
// 5 24 56.568 140 -56.568 56.568 0 -56.568 48.704 140 -63.472 63.472 140 -48.704
  [5,24,56.568,140,-56.568,56.568,0,-56.568,48.704,140,-63.472,63.472,140,-48.704],
// 5 24 63.472 140 -48.704 63.472 0 -48.704 56.568 140 -56.568 69.28 140 -40
  [5,24,63.472,140,-48.704,63.472,0,-48.704,56.568,140,-56.568,69.28,140,-40],
// 5 24 69.28 140 -40 69.28 0 -40 63.472 140 -48.704 73.912 140 -30.616
  [5,24,69.28,140,-40,69.28,0,-40,63.472,140,-48.704,73.912,140,-30.616],
// 5 24 73.912 140 -30.616 73.912 0 -30.616 69.28 140 -40 77.272 140 -20.704
  [5,24,73.912,140,-30.616,73.912,0,-30.616,69.28,140,-40,77.272,140,-20.704],
// 5 24 77.272 140 -20.704 77.272 0 -20.704 73.912 140 -30.616 79.312 140 -10.44
  [5,24,77.272,140,-20.704,77.272,0,-20.704,73.912,140,-30.616,79.312,140,-10.44],
// 5 24 79.312 140 -10.44 79.312 0 -10.44 77.272 140 -20.704 80 140 0
  [5,24,79.312,140,-10.44,79.312,0,-10.44,77.272,140,-20.704,80,140,0],
// 5 24 80 140 0 80 0 0 79.312 140 -10.44 80 140 80
  [5,24,80,140,0,80,0,0,79.312,140,-10.44,80,140,80],
];
makepoly(ldraw_lib__30562ps1(), line=0.2);