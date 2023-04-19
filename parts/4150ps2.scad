use <../lib.scad>
use <s/4150s01.scad>
function ldraw_lib__4150ps2() = [
// 0 Tile  2 x  2 Round with SW Sith Infiltrator Pattern
// 0 Name: 4150ps2.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Darth Maul, Episode One, set 7151, Star Wars, The Phantom Menace
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2003-07-28 [Steffen] made use of subfile
// 0 !HISTORY 2004-03-15 [westrate] fixed bowtie quads
// 0 !HISTORY 2004-10-25 [fwcain] BFC'ed
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-06 [anathema] Removed edge-lines from pattern
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 4 16 -20 0 0 -19 0 0 -17.554 0 -7.271 -18.478 0 -7.654
  [4,16,-20,0,0,-19,0,0,-17.554,0,-7.271,-18.478,0,-7.654],
// 4 16 19 0 0 20 0 0 18.478 0 -7.654 17.554 0 -7.271
  [4,16,19,0,0,20,0,0,18.478,0,-7.654,17.554,0,-7.271],
// 4 16 -19 0 0 -20 0 0 -18.478 0 7.654 -17.554 0 7.271
  [4,16,-19,0,0,-20,0,0,-18.478,0,7.654,-17.554,0,7.271],
// 4 16 20 0 0 19 0 0 17.554 0 7.271 18.478 0 7.654
  [4,16,20,0,0,19,0,0,17.554,0,7.271,18.478,0,7.654],
// 3 8 -19 0 0 -17.554 0 7.271 -17.554 0 -7.271
  [3,8,-19,0,0,-17.554,0,7.271,-17.554,0,-7.271],
// 3 8 19 0 0 17.554 0 -7.271 17.554 0 7.271
  [3,8,19,0,0,17.554,0,-7.271,17.554,0,7.271],
// 4 16 -16 0 -9.596 -14.142 0 -14.142 -18.478 0 -7.654 -17.554 0 -7.271
  [4,16,-16,0,-9.596,-14.142,0,-14.142,-18.478,0,-7.654,-17.554,0,-7.271],
// 4 16 17.554 0 -7.271 18.478 0 -7.654 14.142 0 -14.142 16 0 -9.596
  [4,16,17.554,0,-7.271,18.478,0,-7.654,14.142,0,-14.142,16,0,-9.596],
// 4 16 -17.554 0 7.271 -18.478 0 7.654 -14.142 0 14.142 -16 0 9.596
  [4,16,-17.554,0,7.271,-18.478,0,7.654,-14.142,0,14.142,-16,0,9.596],
// 4 16 16 0 9.596 14.142 0 14.142 18.478 0 7.654 17.554 0 7.271
  [4,16,16,0,9.596,14.142,0,14.142,18.478,0,7.654,17.554,0,7.271],
// 4 8 -17.554 0 0 -16 0 0 -16 0 -9.596 -17.554 0 -7.271
  [4,8,-17.554,0,0,-16,0,0,-16,0,-9.596,-17.554,0,-7.271],
// 4 8 17.554 0 0 17.554 0 -7.271 16 0 -9.596 16 0 0
  [4,8,17.554,0,0,17.554,0,-7.271,16,0,-9.596,16,0,0],
// 4 8 -17.554 0 0 -17.554 0 7.271 -16 0 9.596 -16 0 0
  [4,8,-17.554,0,0,-17.554,0,7.271,-16,0,9.596,-16,0,0],
// 4 8 17.554 0 0 16 0 0 16 0 9.596 17.554 0 7.271
  [4,8,17.554,0,0,16,0,0,16,0,9.596,17.554,0,7.271],
// 4 16 -16 0 -9.596 -16 0 9.596 -14.142 0 14.142 -14.142 0 -14.142
  [4,16,-16,0,-9.596,-16,0,9.596,-14.142,0,14.142,-14.142,0,-14.142],
// 4 16 16 0 -9.596 14.142 0 -14.142 14.142 0 14.142 16 0 9.596
  [4,16,16,0,-9.596,14.142,0,-14.142,14.142,0,14.142,16,0,9.596],
// 4 16 -14.142 0 -14.142 -9 0 -15.219 -6.889 0 -16.63 -7.654 0 -18.478
  [4,16,-14.142,0,-14.142,-9,0,-15.219,-6.889,0,-16.63,-7.654,0,-18.478],
// 4 16 9 0 -15.219 14.142 0 -14.142 7.654 0 -18.478 6.889 0 -16.63
  [4,16,9,0,-15.219,14.142,0,-14.142,7.654,0,-18.478,6.889,0,-16.63],
// 4 16 -9 0 15.219 -14.142 0 14.142 -7.654 0 18.478 -6.889 0 16.63
  [4,16,-9,0,15.219,-14.142,0,14.142,-7.654,0,18.478,-6.889,0,16.63],
// 4 16 14.142 0 14.142 9 0 15.219 6.889 0 16.63 7.654 0 18.478
  [4,16,14.142,0,14.142,9,0,15.219,6.889,0,16.63,7.654,0,18.478],
// 4 0 -10.5 0 -8 -10 0 -8 -10 0 -9.5 -10.5 0 -9.5
  [4,0,-10.5,0,-8,-10,0,-8,-10,0,-9.5,-10.5,0,-9.5],
// 4 0 10.5 0 -8 10.5 0 -9.5 10 0 -9.5 10 0 -8
  [4,0,10.5,0,-8,10.5,0,-9.5,10,0,-9.5,10,0,-8],
// 4 16 -9 0 -9.5 -9 0 -15.219 -14.142 0 -14.142 -14.142 0 -9.5
  [4,16,-9,0,-9.5,-9,0,-15.219,-14.142,0,-14.142,-14.142,0,-9.5],
// 4 16 9 0 -9.5 14.142 0 -9.5 14.142 0 -14.142 9 0 -15.219
  [4,16,9,0,-9.5,14.142,0,-9.5,14.142,0,-14.142,9,0,-15.219],
// 4 16 -10 0 -8 -9 0 -8 -9 0 -9.5 -10 0 -9.5
  [4,16,-10,0,-8,-9,0,-8,-9,0,-9.5,-10,0,-9.5],
// 4 16 9 0 -8 10 0 -8 10 0 -9.5 9 0 -9.5
  [4,16,9,0,-8,10,0,-8,10,0,-9.5,9,0,-9.5],
// 4 16 -10.5 0 -8 -10.5 0 -9.5 -14.142 0 -9.5 -14.142 0 -8
  [4,16,-10.5,0,-8,-10.5,0,-9.5,-14.142,0,-9.5,-14.142,0,-8],
// 4 16 10.5 0 -8 14.142 0 -8 14.142 0 -9.5 10.5 0 -9.5
  [4,16,10.5,0,-8,14.142,0,-8,14.142,0,-9.5,10.5,0,-9.5],
// 4 16 -9 0 -8 -14.142 0 -8 -14.142 0 14.142 -9 0 15.219
  [4,16,-9,0,-8,-14.142,0,-8,-14.142,0,14.142,-9,0,15.219],
// 4 16 9 0 -8 9 0 15.219 14.142 0 14.142 14.142 0 -8
  [4,16,9,0,-8,9,0,15.219,14.142,0,14.142,14.142,0,-8],
// 4 0 -4.5 0 -16.605 -6.697 0 -16.168 -6.697 0 16.168 -4.5 0 16.605
  [4,0,-4.5,0,-16.605,-6.697,0,-16.168,-6.697,0,16.168,-4.5,0,16.605],
// 4 0 4.5 0 -16.605 4.5 0 16.605 6.697 0 16.168 6.697 0 -16.168
  [4,0,4.5,0,-16.605,4.5,0,16.605,6.697,0,16.168,6.697,0,-16.168],
// 4 0 -6.697 0 -16.168 -8.5 0 -14.963 -8.5 0 14.963 -6.697 0 16.168
  [4,0,-6.697,0,-16.168,-8.5,0,-14.963,-8.5,0,14.963,-6.697,0,16.168],
// 4 0 8.5 0 14.963 8.5 0 -14.963 6.697 0 -16.168 6.697 0 16.168
  [4,0,8.5,0,14.963,8.5,0,-14.963,6.697,0,-16.168,6.697,0,16.168],
// 4 8 -8.5 0 -14.963 -9 0 -15.219 -9 0 15.219 -8.5 0 14.963
  [4,8,-8.5,0,-14.963,-9,0,-15.219,-9,0,15.219,-8.5,0,14.963],
// 4 8 8.5 0 -14.963 8.5 0 14.963 9 0 15.219 9 0 -15.219
  [4,8,8.5,0,-14.963,8.5,0,14.963,9,0,15.219,9,0,-15.219],
// 4 8 -6.697 0 -16.168 -6.889 0 -16.63 -9 0 -15.219 -8.5 0 -14.963
  [4,8,-6.697,0,-16.168,-6.889,0,-16.63,-9,0,-15.219,-8.5,0,-14.963],
// 4 8 8.5 0 -14.963 9 0 -15.219 6.889 0 -16.63 6.697 0 -16.168
  [4,8,8.5,0,-14.963,9,0,-15.219,6.889,0,-16.63,6.697,0,-16.168],
// 4 8 -8.5 0 14.963 -9 0 15.219 -6.889 0 16.63 -6.697 0 16.168
  [4,8,-8.5,0,14.963,-9,0,15.219,-6.889,0,16.63,-6.697,0,16.168],
// 4 8 6.697 0 16.168 6.889 0 16.63 9 0 15.219 8.5 0 14.963
  [4,8,6.697,0,16.168,6.889,0,16.63,9,0,15.219,8.5,0,14.963],
// 4 8 -4.5 0 -16.605 -4 0 -17.204 -6.889 0 -16.63 -6.697 0 -16.168
  [4,8,-4.5,0,-16.605,-4,0,-17.204,-6.889,0,-16.63,-6.697,0,-16.168],
// 4 8 4 0 -17.204 4.5 0 -16.605 6.697 0 -16.168 6.889 0 -16.63
  [4,8,4,0,-17.204,4.5,0,-16.605,6.697,0,-16.168,6.889,0,-16.63],
// 4 8 -4 0 17.204 -4.5 0 16.605 -6.697 0 16.168 -6.889 0 16.63
  [4,8,-4,0,17.204,-4.5,0,16.605,-6.697,0,16.168,-6.889,0,16.63],
// 4 8 4.5 0 16.605 4 0 17.204 6.889 0 16.63 6.697 0 16.168
  [4,8,4.5,0,16.605,4,0,17.204,6.889,0,16.63,6.697,0,16.168],
// 4 8 -4 0 -17.204 -4.5 0 -16.605 -4.5 0 16.605 -4 0 17.204
  [4,8,-4,0,-17.204,-4.5,0,-16.605,-4.5,0,16.605,-4,0,17.204],
// 4 8 4 0 -17.204 4 0 17.204 4.5 0 16.605 4.5 0 -16.605
  [4,8,4,0,-17.204,4,0,17.204,4.5,0,16.605,4.5,0,-16.605],
// 4 16 -4 0 -17.204 -2.125 0 -19.577 -7.654 0 -18.478 -6.889 0 -16.63
  [4,16,-4,0,-17.204,-2.125,0,-19.577,-7.654,0,-18.478,-6.889,0,-16.63],
// 4 16 2.125 0 -19.577 4 0 -17.204 6.889 0 -16.63 7.654 0 -18.478
  [4,16,2.125,0,-19.577,4,0,-17.204,6.889,0,-16.63,7.654,0,-18.478],
// 4 16 -2.125 0 19.577 -4 0 17.204 -6.889 0 16.63 -7.654 0 18.478
  [4,16,-2.125,0,19.577,-4,0,17.204,-6.889,0,16.63,-7.654,0,18.478],
// 4 16 4 0 17.204 2.125 0 19.577 7.654 0 18.478 6.889 0 16.63
  [4,16,4,0,17.204,2.125,0,19.577,7.654,0,18.478,6.889,0,16.63],
// 4 16 -2.125 0 -19.577 -4 0 -17.204 -4 0 17.204 -2.125 0 19.577
  [4,16,-2.125,0,-19.577,-4,0,-17.204,-4,0,17.204,-2.125,0,19.577],
// 4 16 4 0 17.204 4 0 -17.204 2.125 0 -19.577 2.125 0 19.577
  [4,16,4,0,17.204,4,0,-17.204,2.125,0,-19.577,2.125,0,19.577],
// 4 16 -2.125 0 -13.75 -2.125 0 16.75 2.125 0 16.75 2.125 0 -13.75
  [4,16,-2.125,0,-13.75,-2.125,0,16.75,2.125,0,16.75,2.125,0,-13.75],
// 4 8 -1.875 0 -14 -1.875 0 -19.627 -2.125 0 -19.577 -2.125 0 -13.75
  [4,8,-1.875,0,-14,-1.875,0,-19.627,-2.125,0,-19.577,-2.125,0,-13.75],
// 4 8 1.875 0 -14 2.125 0 -13.75 2.125 0 -19.577 1.875 0 -19.627
  [4,8,1.875,0,-14,2.125,0,-13.75,2.125,0,-19.577,1.875,0,-19.627],
// 4 8 -1.875 0 -14 -2.125 0 -13.75 2.125 0 -13.75 1.875 0 -14
  [4,8,-1.875,0,-14,-2.125,0,-13.75,2.125,0,-13.75,1.875,0,-14],
// 4 16 0 0 -14 0 0 -20 -1.875 0 -19.627 -1.875 0 -14
  [4,16,0,0,-14,0,0,-20,-1.875,0,-19.627,-1.875,0,-14],
// 4 16 0 0 -14 1.875 0 -14 1.875 0 -19.627 0 0 -20
  [4,16,0,0,-14,1.875,0,-14,1.875,0,-19.627,0,0,-20],
// 4 8 -1.875 0 17 -2.125 0 16.75 -2.125 0 19.577 -1.875 0 19.627
  [4,8,-1.875,0,17,-2.125,0,16.75,-2.125,0,19.577,-1.875,0,19.627],
// 4 8 1.875 0 17 1.875 0 19.627 2.125 0 19.577 2.125 0 16.75
  [4,8,1.875,0,17,1.875,0,19.627,2.125,0,19.577,2.125,0,16.75],
// 4 8 -1.875 0 17 1.875 0 17 2.125 0 16.75 -2.125 0 16.75
  [4,8,-1.875,0,17,1.875,0,17,2.125,0,16.75,-2.125,0,16.75],
// 4 16 0 0 17 -1.875 0 17 -1.875 0 19.627 0 0 20
  [4,16,0,0,17,-1.875,0,17,-1.875,0,19.627,0,0,20],
// 4 16 0 0 17 0 0 20 1.875 0 19.627 1.875 0 17
  [4,16,0,0,17,0,0,20,1.875,0,19.627,1.875,0,17],
// 0
// 0
];
module ldraw_lib__4150ps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150ps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150ps2(line=0.2);