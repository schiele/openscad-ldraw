use <../lib.scad>
use <../p/3-16cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <s/u9102s01.scad>
function ldraw_lib__u9102p15() = [
// 0 Figure Fabuland Torso with Braces Pattern
// 0 Name: u9102p15.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS suspenders
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 16 -16 -30 -9 0 32 0 -5 0 0 0 0 -4 3-16cyli.dat
  [1,16,-16,-30,-9,0,32,0,-5,0,0,0,0,-4, ldraw_lib__3_16cyli()],
// 4 0 9.25 -30.5 -12.921 14.5 -30.5 -12.921 15.5 -31.5 -12.761 8.25 -31.5 -12.761
  [4,0,9.25,-30.5,-12.921,14.5,-30.5,-12.921,15.5,-31.5,-12.761,8.25,-31.5,-12.761],
// 4 0 14.5 -30.5 -12.921 14.5 -30 -13 15.5 -30 -13 15.5 -31.5 -12.761
  [4,0,14.5,-30.5,-12.921,14.5,-30,-13,15.5,-30,-13,15.5,-31.5,-12.761],
// 4 0 9.25 -30 -13 9.25 -30.5 -12.921 8.25 -31.5 -12.761 8.25 -30 -13
  [4,0,9.25,-30,-13,9.25,-30.5,-12.921,8.25,-31.5,-12.761,8.25,-30,-13],
// 4 1 14.5 -30 -13 14.5 -30.5 -12.921 9.25 -30.5 -12.921 9.25 -30 -13
  [4,1,14.5,-30,-13,14.5,-30.5,-12.921,9.25,-30.5,-12.921,9.25,-30,-13],
// 4 16 15.5 -31.5 -12.761 15.5 -30 -13 16 -30 -13 16 -31.914 -12.696
  [4,16,15.5,-31.5,-12.761,15.5,-30,-13,16,-30,-13,16,-31.914,-12.696],
// 4 16 8.25 -31.5 -12.761 15.5 -31.5 -12.761 16 -31.914 -12.696 0 -31.914 -12.696
  [4,16,8.25,-31.5,-12.761,15.5,-31.5,-12.761,16,-31.914,-12.696,0,-31.914,-12.696],
// 4 16 0 -31.914 -12.696 0 -30 -13 8.25 -30 -13 8.25 -31.5 -12.761
  [4,16,0,-31.914,-12.696,0,-30,-13,8.25,-30,-13,8.25,-31.5,-12.761],
// 4 0 -8.25 -31.5 -12.761 -15.5 -31.5 -12.761 -14.5 -30.5 -12.921 -9.25 -30.5 -12.921
  [4,0,-8.25,-31.5,-12.761,-15.5,-31.5,-12.761,-14.5,-30.5,-12.921,-9.25,-30.5,-12.921],
// 4 0 -15.5 -31.5 -12.761 -15.5 -30 -13 -14.5 -30 -13 -14.5 -30.5 -12.921
  [4,0,-15.5,-31.5,-12.761,-15.5,-30,-13,-14.5,-30,-13,-14.5,-30.5,-12.921],
// 4 0 -8.25 -30 -13 -8.25 -31.5 -12.761 -9.25 -30.5 -12.921 -9.25 -30 -13
  [4,0,-8.25,-30,-13,-8.25,-31.5,-12.761,-9.25,-30.5,-12.921,-9.25,-30,-13],
// 4 1 -9.25 -30 -13 -9.25 -30.5 -12.921 -14.5 -30.5 -12.921 -14.5 -30 -13
  [4,1,-9.25,-30,-13,-9.25,-30.5,-12.921,-14.5,-30.5,-12.921,-14.5,-30,-13],
// 4 16 -16 -31.914 -12.696 -16 -30 -13 -15.5 -30 -13 -15.5 -31.5 -12.761
  [4,16,-16,-31.914,-12.696,-16,-30,-13,-15.5,-30,-13,-15.5,-31.5,-12.761],
// 4 16 0 -31.914 -12.696 -16 -31.914 -12.696 -15.5 -31.5 -12.761 -8.25 -31.5 -12.761
  [4,16,0,-31.914,-12.696,-16,-31.914,-12.696,-15.5,-31.5,-12.761,-8.25,-31.5,-12.761],
// 4 16 -8.25 -31.5 -12.761 -8.25 -30 -13 0 -30 -13 0 -31.914 -12.696
  [4,16,-8.25,-31.5,-12.761,-8.25,-30,-13,0,-30,-13,0,-31.914,-12.696],
// 1 0 0 -12.5 -13 0.8 0 0 0 0 -0.8 0 1 0 4-4ring2.dat
  [1,0,0,-12.5,-13,0.8,0,0,0,0,-0.8,0,1,0, ldraw_lib__4_4ring2()],
// 1 2 0 -12.5 -13 1.6 0 0 0 0 -1.6 0 1 0 4-4disc.dat
  [1,2,0,-12.5,-13,1.6,0,0,0,0,-1.6,0,1,0, ldraw_lib__4_4disc()],
// 1 0 0 -27.5 -13 0.8 0 0 0 0 -0.8 0 1 0 4-4ring2.dat
  [1,0,0,-27.5,-13,0.8,0,0,0,0,-0.8,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 0 -20 -13 0.8 0 0 0 0 -0.8 0 1 0 4-4ring2.dat
  [1,0,0,-20,-13,0.8,0,0,0,0,-0.8,0,1,0, ldraw_lib__4_4ring2()],
// 1 2 0 -20 -13 1.6 0 0 0 0 -1.6 0 1 0 4-4disc.dat
  [1,2,0,-20,-13,1.6,0,0,0,0,-1.6,0,1,0, ldraw_lib__4_4disc()],
// 1 2 0 -27.5 -13 1.6 0 0 0 0 -1.6 0 1 0 4-4disc.dat
  [1,2,0,-27.5,-13,1.6,0,0,0,0,-1.6,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 -12.5 -13 2.4 0 0 0 0 -2.4 0 1 0 4-4ndis.dat
  [1,16,0,-12.5,-13,2.4,0,0,0,0,-2.4,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -20 -13 2.4 0 0 0 0 -2.4 0 1 0 4-4ndis.dat
  [1,16,0,-20,-13,2.4,0,0,0,0,-2.4,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -27.5 -13 2.4 0 0 0 0 -2.4 0 1 0 4-4ndis.dat
  [1,16,0,-27.5,-13,2.4,0,0,0,0,-2.4,0,1,0, ldraw_lib__4_4ndis()],
// 4 0 -13.659 -15.659 -13 -12.783 -16.245 -13 -13.128 -17.076 -13 -14.5 -16.25 -13
  [4,0,-13.659,-15.659,-13,-12.783,-16.245,-13,-13.128,-17.076,-13,-14.5,-16.25,-13],
// 4 0 -14.45 -13.75 -13 -15.35 -13.75 -13 -15.076 -12.372 -13 -14.245 -12.717 -13
  [4,0,-14.45,-13.75,-13,-15.35,-13.75,-13,-15.076,-12.372,-13,-14.245,-12.717,-13],
// 4 0 -14.245 -12.717 -13 -15.076 -12.372 -13 -14.296 -11.204 -13 -13.659 -11.841 -13
  [4,0,-14.245,-12.717,-13,-15.076,-12.372,-13,-14.296,-11.204,-13,-13.659,-11.841,-13],
// 4 0 -13.659 -11.841 -13 -14.296 -11.204 -13 -13.128 -10.424 -13 -12.783 -11.256 -13
  [4,0,-13.659,-11.841,-13,-14.296,-11.204,-13,-13.128,-10.424,-13,-12.783,-11.256,-13],
// 4 0 -12.783 -11.256 -13 -13.128 -10.424 -13 -11.75 -10.15 -13 -11.75 -11.05 -13
  [4,0,-12.783,-11.256,-13,-13.128,-10.424,-13,-11.75,-10.15,-13,-11.75,-11.05,-13],
// 4 0 -11.75 -11.05 -13 -11.75 -10.15 -13 -10.372 -10.424 -13 -10.717 -11.256 -13
  [4,0,-11.75,-11.05,-13,-11.75,-10.15,-13,-10.372,-10.424,-13,-10.717,-11.256,-13],
// 4 0 -10.717 -11.256 -13 -10.372 -10.424 -13 -9.204 -11.204 -13 -9.841 -11.841 -13
  [4,0,-10.717,-11.256,-13,-10.372,-10.424,-13,-9.204,-11.204,-13,-9.841,-11.841,-13],
// 4 0 -9.841 -11.841 -13 -9.204 -11.204 -13 -8.424 -12.372 -13 -9.256 -12.717 -13
  [4,0,-9.841,-11.841,-13,-9.204,-11.204,-13,-8.424,-12.372,-13,-9.256,-12.717,-13],
// 4 0 -9.256 -12.717 -13 -8.424 -12.372 -13 -8.15 -13.75 -13 -9.05 -13.75 -13
  [4,0,-9.256,-12.717,-13,-8.424,-12.372,-13,-8.15,-13.75,-13,-9.05,-13.75,-13],
// 4 0 -9.841 -15.659 -13 -9.204 -16.296 -13 -10.372 -17.076 -13 -10.717 -16.245 -13
  [4,0,-9.841,-15.659,-13,-9.204,-16.296,-13,-10.372,-17.076,-13,-10.717,-16.245,-13],
// 4 0 -10.717 -16.245 -13 -10.372 -17.076 -13 -11.75 -17.35 -13 -11.75 -16.45 -13
  [4,0,-10.717,-16.245,-13,-10.372,-17.076,-13,-11.75,-17.35,-13,-11.75,-16.45,-13],
// 4 0 -11.75 -16.45 -13 -11.75 -17.35 -13 -13.128 -17.076 -13 -12.783 -16.245 -13
  [4,0,-11.75,-16.45,-13,-11.75,-17.35,-13,-13.128,-17.076,-13,-12.783,-16.245,-13],
// 4 0 -10.95 -14.75 -13 -12.55 -14.75 -13 -12.316 -14.184 -13 -11.184 -14.184 -13
  [4,0,-10.95,-14.75,-13,-12.55,-14.75,-13,-12.316,-14.184,-13,-11.184,-14.184,-13],
// 4 0 -10.95 -14.75 -13 -11.184 -15.316 -13 -12.316 -15.316 -13 -12.55 -14.75 -13
  [4,0,-10.95,-14.75,-13,-11.184,-15.316,-13,-12.316,-15.316,-13,-12.55,-14.75,-13],
// 3 0 -11.75 -15.55 -13 -12.316 -15.316 -13 -11.184 -15.316 -13
  [3,0,-11.75,-15.55,-13,-12.316,-15.316,-13,-11.184,-15.316,-13],
// 3 0 -11.75 -11.95 -13 -11.184 -12.184 -13 -12.316 -12.184 -13
  [3,0,-11.75,-11.95,-13,-11.184,-12.184,-13,-12.316,-12.184,-13],
// 4 0 -10.95 -12.75 -13 -12.55 -12.75 -13 -12.316 -12.184 -13 -11.184 -12.184 -13
  [4,0,-10.95,-12.75,-13,-12.55,-12.75,-13,-12.316,-12.184,-13,-11.184,-12.184,-13],
// 4 0 -12.55 -12.75 -13 -10.95 -12.75 -13 -11.184 -13.316 -13 -12.316 -13.316 -13
  [4,0,-12.55,-12.75,-13,-10.95,-12.75,-13,-11.184,-13.316,-13,-12.316,-13.316,-13],
// 4 0 -11.184 -13.316 -13 -11.184 -14.184 -13 -12.316 -14.184 -13 -12.316 -13.316 -13
  [4,0,-11.184,-13.316,-13,-11.184,-14.184,-13,-12.316,-14.184,-13,-12.316,-13.316,-13],
// 4 2 -12.783 -16.245 -13 -12.316 -15.316 -13 -11.75 -15.55 -13 -11.75 -16.45 -13
  [4,2,-12.783,-16.245,-13,-12.316,-15.316,-13,-11.75,-15.55,-13,-11.75,-16.45,-13],
// 4 2 -12.316 -15.316 -13 -12.783 -16.245 -13 -13.659 -15.659 -13 -12.55 -14.75 -13
  [4,2,-12.316,-15.316,-13,-12.783,-16.245,-13,-13.659,-15.659,-13,-12.55,-14.75,-13],
// 4 2 -12.55 -14.75 -13 -13.659 -15.659 -13 -14.245 -14.783 -13 -12.316 -14.184 -13
  [4,2,-12.55,-14.75,-13,-13.659,-15.659,-13,-14.245,-14.783,-13,-12.316,-14.184,-13],
// 4 2 -12.316 -14.184 -13 -14.245 -14.783 -13 -14.45 -13.75 -13 -12.316 -13.316 -13
  [4,2,-12.316,-14.184,-13,-14.245,-14.783,-13,-14.45,-13.75,-13,-12.316,-13.316,-13],
// 4 2 -12.55 -12.75 -13 -12.316 -13.316 -13 -14.45 -13.75 -13 -14.245 -12.717 -13
  [4,2,-12.55,-12.75,-13,-12.316,-13.316,-13,-14.45,-13.75,-13,-14.245,-12.717,-13],
// 4 2 -12.316 -12.184 -13 -12.55 -12.75 -13 -14.245 -12.717 -13 -13.659 -11.841 -13
  [4,2,-12.316,-12.184,-13,-12.55,-12.75,-13,-14.245,-12.717,-13,-13.659,-11.841,-13],
// 4 2 -11.75 -11.95 -13 -12.316 -12.184 -13 -13.659 -11.841 -13 -12.783 -11.256 -13
  [4,2,-11.75,-11.95,-13,-12.316,-12.184,-13,-13.659,-11.841,-13,-12.783,-11.256,-13],
// 4 2 -11.184 -12.184 -13 -11.75 -11.95 -13 -10.717 -11.256 -13 -9.841 -11.841 -13
  [4,2,-11.184,-12.184,-13,-11.75,-11.95,-13,-10.717,-11.256,-13,-9.841,-11.841,-13],
// 4 2 -9.841 -11.841 -13 -9.256 -12.717 -13 -10.95 -12.75 -13 -11.184 -12.184 -13
  [4,2,-9.841,-11.841,-13,-9.256,-12.717,-13,-10.95,-12.75,-13,-11.184,-12.184,-13],
// 4 2 -10.95 -12.75 -13 -9.256 -12.717 -13 -9.05 -13.75 -13 -11.184 -13.316 -13
  [4,2,-10.95,-12.75,-13,-9.256,-12.717,-13,-9.05,-13.75,-13,-11.184,-13.316,-13],
// 4 2 -9.05 -13.75 -13 -9.256 -14.783 -13 -11.184 -14.184 -13 -11.184 -13.316 -13
  [4,2,-9.05,-13.75,-13,-9.256,-14.783,-13,-11.184,-14.184,-13,-11.184,-13.316,-13],
// 4 2 -11.184 -14.184 -13 -9.256 -14.783 -13 -9.841 -15.659 -13 -10.95 -14.75 -13
  [4,2,-11.184,-14.184,-13,-9.256,-14.783,-13,-9.841,-15.659,-13,-10.95,-14.75,-13],
// 4 2 -10.95 -14.75 -13 -9.841 -15.659 -13 -10.717 -16.245 -13 -11.184 -15.316 -13
  [4,2,-10.95,-14.75,-13,-9.841,-15.659,-13,-10.717,-16.245,-13,-11.184,-15.316,-13],
// 4 2 -11.184 -15.316 -13 -10.717 -16.245 -13 -11.75 -16.45 -13 -11.75 -15.55 -13
  [4,2,-11.184,-15.316,-13,-10.717,-16.245,-13,-11.75,-16.45,-13,-11.75,-15.55,-13],
// 4 2 -12.783 -11.256 -13 -11.75 -11.05 -13 -10.717 -11.256 -13 -11.75 -11.95 -13
  [4,2,-12.783,-11.256,-13,-11.75,-11.05,-13,-10.717,-11.256,-13,-11.75,-11.95,-13],
// 4 0 -15.35 -13.75 -13 -14.45 -13.75 -13 -14.245 -14.783 -13 -14.5 -16.25 -13
  [4,0,-15.35,-13.75,-13,-14.45,-13.75,-13,-14.245,-14.783,-13,-14.5,-16.25,-13],
// 3 0 -14.245 -14.783 -13 -13.659 -15.659 -13 -14.5 -16.25 -13
  [3,0,-14.245,-14.783,-13,-13.659,-15.659,-13,-14.5,-16.25,-13],
// 4 0 -9.25 -30 -13 -9.204 -16.296 -13 -8.15 -13.75 -13 -8.25 -30 -13
  [4,0,-9.25,-30,-13,-9.204,-16.296,-13,-8.15,-13.75,-13,-8.25,-30,-13],
// 4 0 -15.5 -30 -13 -15.35 -13.75 -13 -14.5 -16.25 -13 -14.5 -30 -13
  [4,0,-15.5,-30,-13,-15.35,-13.75,-13,-14.5,-16.25,-13,-14.5,-30,-13],
// 4 0 -8.15 -13.75 -13 -9.204 -16.296 -13 -9.256 -14.783 -13 -9.05 -13.75 -13
  [4,0,-8.15,-13.75,-13,-9.204,-16.296,-13,-9.256,-14.783,-13,-9.05,-13.75,-13],
// 3 0 -9.256 -14.783 -13 -9.204 -16.296 -13 -9.841 -15.659 -13
  [3,0,-9.256,-14.783,-13,-9.204,-16.296,-13,-9.841,-15.659,-13],
// 3 1 -10.372 -17.076 -13 -9.204 -16.296 -13 -9.25 -30 -13
  [3,1,-10.372,-17.076,-13,-9.204,-16.296,-13,-9.25,-30,-13],
// 3 1 -11.75 -17.35 -13 -10.372 -17.076 -13 -9.25 -30 -13
  [3,1,-11.75,-17.35,-13,-10.372,-17.076,-13,-9.25,-30,-13],
// 3 1 -14.5 -16.25 -13 -13.128 -17.076 -13 -14.5 -30 -13
  [3,1,-14.5,-16.25,-13,-13.128,-17.076,-13,-14.5,-30,-13],
// 4 1 -13.128 -17.076 -13 -11.75 -17.35 -13 -9.25 -30 -13 -14.5 -30 -13
  [4,1,-13.128,-17.076,-13,-11.75,-17.35,-13,-9.25,-30,-13,-14.5,-30,-13],
// 4 16 -2.4 -25.1 -13 -2.4 -22.4 -13 0 -22.4 -13 0 -25.1 -13
  [4,16,-2.4,-25.1,-13,-2.4,-22.4,-13,0,-22.4,-13,0,-25.1,-13],
// 4 16 -2.4 -17.6 -13 -2.4 -14.9 -13 0 -14.9 -13 0 -17.6 -13
  [4,16,-2.4,-17.6,-13,-2.4,-14.9,-13,0,-14.9,-13,0,-17.6,-13],
// 4 16 -23.5 -10 -13 -15.35 -13.75 -13 -15.5 -30 -13 -16 -30 -13
  [4,16,-23.5,-10,-13,-15.35,-13.75,-13,-15.5,-30,-13,-16,-30,-13],
// 4 16 -2.4 -12.5 -13 -9.204 -11.204 -13 -10.372 -10.424 -13 -2.4 -10.1 -13
  [4,16,-2.4,-12.5,-13,-9.204,-11.204,-13,-10.372,-10.424,-13,-2.4,-10.1,-13],
// 4 16 -2.4 -14.9 -13 -8.424 -12.372 -13 -9.204 -11.204 -13 -2.4 -12.5 -13
  [4,16,-2.4,-14.9,-13,-8.424,-12.372,-13,-9.204,-11.204,-13,-2.4,-12.5,-13],
// 4 16 -2.4 -17.6 -13 -8.15 -13.75 -13 -8.424 -12.372 -13 -2.4 -14.9 -13
  [4,16,-2.4,-17.6,-13,-8.15,-13.75,-13,-8.424,-12.372,-13,-2.4,-14.9,-13],
// 4 16 -8.15 -13.75 -13 -2.4 -22.4 -13 -2.4 -25.1 -13 -8.25 -30 -13
  [4,16,-8.15,-13.75,-13,-2.4,-22.4,-13,-2.4,-25.1,-13,-8.25,-30,-13],
// 3 16 -15.35 -13.75 -13 -23.5 -10 -13 -15.076 -12.372 -13
  [3,16,-15.35,-13.75,-13,-23.5,-10,-13,-15.076,-12.372,-13],
// 3 16 -14.296 -11.204 -13 -15.076 -12.372 -13 -23.5 -10 -13
  [3,16,-14.296,-11.204,-13,-15.076,-12.372,-13,-23.5,-10,-13],
// 3 16 -13.128 -10.424 -13 -14.296 -11.204 -13 -23.5 -10 -13
  [3,16,-13.128,-10.424,-13,-14.296,-11.204,-13,-23.5,-10,-13],
// 3 16 -13.128 -10.424 -13 -23.5 -10 -13 -11.75 -10.15 -13
  [3,16,-13.128,-10.424,-13,-23.5,-10,-13,-11.75,-10.15,-13],
// 3 16 -10.372 -10.424 -13 -11.75 -10.15 -13 -2.4 -10.1 -13
  [3,16,-10.372,-10.424,-13,-11.75,-10.15,-13,-2.4,-10.1,-13],
// 3 16 -2.4 -22.4 -13 -8.15 -13.75 -13 -2.4 -20 -13
  [3,16,-2.4,-22.4,-13,-8.15,-13.75,-13,-2.4,-20,-13],
// 3 16 -2.4 -17.6 -13 -2.4 -20 -13 -8.15 -13.75 -13
  [3,16,-2.4,-17.6,-13,-2.4,-20,-13,-8.15,-13.75,-13],
// 3 16 -2.4 -25.1 -13 -2.4 -27.5 -13 -8.25 -30 -13
  [3,16,-2.4,-25.1,-13,-2.4,-27.5,-13,-8.25,-30,-13],
// 3 16 -2.4 -29.9 -13 -8.25 -30 -13 -2.4 -27.5 -13
  [3,16,-2.4,-29.9,-13,-8.25,-30,-13,-2.4,-27.5,-13],
// 4 16 -8.25 -30 -13 -2.4 -29.9 -13 0 -29.9 -13 0 -30 -13
  [4,16,-8.25,-30,-13,-2.4,-29.9,-13,0,-29.9,-13,0,-30,-13],
// 4 16 0 -10 -13 0 -10.1 -13 -2.4 -10.1 -13 -23.5 -10 -13
  [4,16,0,-10,-13,0,-10.1,-13,-2.4,-10.1,-13,-23.5,-10,-13],
// 3 16 -23.5 -10 -13 -2.4 -10.1 -13 -11.75 -10.15 -13
  [3,16,-23.5,-10,-13,-2.4,-10.1,-13,-11.75,-10.15,-13],
// 4 0 14.5 -16.25 -13 13.128 -17.076 -13 12.783 -16.245 -13 13.659 -15.659 -13
  [4,0,14.5,-16.25,-13,13.128,-17.076,-13,12.783,-16.245,-13,13.659,-15.659,-13],
// 4 0 14.245 -12.717 -13 15.076 -12.372 -13 15.35 -13.75 -13 14.45 -13.75 -13
  [4,0,14.245,-12.717,-13,15.076,-12.372,-13,15.35,-13.75,-13,14.45,-13.75,-13],
// 4 0 13.659 -11.841 -13 14.296 -11.204 -13 15.076 -12.372 -13 14.245 -12.717 -13
  [4,0,13.659,-11.841,-13,14.296,-11.204,-13,15.076,-12.372,-13,14.245,-12.717,-13],
// 4 0 12.783 -11.256 -13 13.128 -10.424 -13 14.296 -11.204 -13 13.659 -11.841 -13
  [4,0,12.783,-11.256,-13,13.128,-10.424,-13,14.296,-11.204,-13,13.659,-11.841,-13],
// 4 0 11.75 -11.05 -13 11.75 -10.15 -13 13.128 -10.424 -13 12.783 -11.256 -13
  [4,0,11.75,-11.05,-13,11.75,-10.15,-13,13.128,-10.424,-13,12.783,-11.256,-13],
// 4 0 10.717 -11.256 -13 10.372 -10.424 -13 11.75 -10.15 -13 11.75 -11.05 -13
  [4,0,10.717,-11.256,-13,10.372,-10.424,-13,11.75,-10.15,-13,11.75,-11.05,-13],
// 4 0 9.841 -11.841 -13 9.204 -11.204 -13 10.372 -10.424 -13 10.717 -11.256 -13
  [4,0,9.841,-11.841,-13,9.204,-11.204,-13,10.372,-10.424,-13,10.717,-11.256,-13],
// 4 0 9.256 -12.717 -13 8.424 -12.372 -13 9.204 -11.204 -13 9.841 -11.841 -13
  [4,0,9.256,-12.717,-13,8.424,-12.372,-13,9.204,-11.204,-13,9.841,-11.841,-13],
// 4 0 9.05 -13.75 -13 8.15 -13.75 -13 8.424 -12.372 -13 9.256 -12.717 -13
  [4,0,9.05,-13.75,-13,8.15,-13.75,-13,8.424,-12.372,-13,9.256,-12.717,-13],
// 4 0 10.717 -16.245 -13 10.372 -17.076 -13 9.204 -16.296 -13 9.841 -15.659 -13
  [4,0,10.717,-16.245,-13,10.372,-17.076,-13,9.204,-16.296,-13,9.841,-15.659,-13],
// 4 0 11.75 -16.45 -13 11.75 -17.35 -13 10.372 -17.076 -13 10.717 -16.245 -13
  [4,0,11.75,-16.45,-13,11.75,-17.35,-13,10.372,-17.076,-13,10.717,-16.245,-13],
// 4 0 12.783 -16.245 -13 13.128 -17.076 -13 11.75 -17.35 -13 11.75 -16.45 -13
  [4,0,12.783,-16.245,-13,13.128,-17.076,-13,11.75,-17.35,-13,11.75,-16.45,-13],
// 4 0 11.184 -14.184 -13 12.316 -14.184 -13 12.55 -14.75 -13 10.95 -14.75 -13
  [4,0,11.184,-14.184,-13,12.316,-14.184,-13,12.55,-14.75,-13,10.95,-14.75,-13],
// 4 0 12.55 -14.75 -13 12.316 -15.316 -13 11.184 -15.316 -13 10.95 -14.75 -13
  [4,0,12.55,-14.75,-13,12.316,-15.316,-13,11.184,-15.316,-13,10.95,-14.75,-13],
// 3 0 11.75 -15.55 -13 11.184 -15.316 -13 12.316 -15.316 -13
  [3,0,11.75,-15.55,-13,11.184,-15.316,-13,12.316,-15.316,-13],
// 3 0 11.75 -11.95 -13 12.316 -12.184 -13 11.184 -12.184 -13
  [3,0,11.75,-11.95,-13,12.316,-12.184,-13,11.184,-12.184,-13],
// 4 0 11.184 -12.184 -13 12.316 -12.184 -13 12.55 -12.75 -13 10.95 -12.75 -13
  [4,0,11.184,-12.184,-13,12.316,-12.184,-13,12.55,-12.75,-13,10.95,-12.75,-13],
// 4 0 12.316 -13.316 -13 11.184 -13.316 -13 10.95 -12.75 -13 12.55 -12.75 -13
  [4,0,12.316,-13.316,-13,11.184,-13.316,-13,10.95,-12.75,-13,12.55,-12.75,-13],
// 4 0 12.316 -13.316 -13 12.316 -14.184 -13 11.184 -14.184 -13 11.184 -13.316 -13
  [4,0,12.316,-13.316,-13,12.316,-14.184,-13,11.184,-14.184,-13,11.184,-13.316,-13],
// 4 2 11.75 -16.45 -13 11.75 -15.55 -13 12.316 -15.316 -13 12.783 -16.245 -13
  [4,2,11.75,-16.45,-13,11.75,-15.55,-13,12.316,-15.316,-13,12.783,-16.245,-13],
// 4 2 12.55 -14.75 -13 13.659 -15.659 -13 12.783 -16.245 -13 12.316 -15.316 -13
  [4,2,12.55,-14.75,-13,13.659,-15.659,-13,12.783,-16.245,-13,12.316,-15.316,-13],
// 4 2 12.316 -14.184 -13 14.245 -14.783 -13 13.659 -15.659 -13 12.55 -14.75 -13
  [4,2,12.316,-14.184,-13,14.245,-14.783,-13,13.659,-15.659,-13,12.55,-14.75,-13],
// 4 2 12.316 -13.316 -13 14.45 -13.75 -13 14.245 -14.783 -13 12.316 -14.184 -13
  [4,2,12.316,-13.316,-13,14.45,-13.75,-13,14.245,-14.783,-13,12.316,-14.184,-13],
// 4 2 14.245 -12.717 -13 14.45 -13.75 -13 12.316 -13.316 -13 12.55 -12.75 -13
  [4,2,14.245,-12.717,-13,14.45,-13.75,-13,12.316,-13.316,-13,12.55,-12.75,-13],
// 4 2 13.659 -11.841 -13 14.245 -12.717 -13 12.55 -12.75 -13 12.316 -12.184 -13
  [4,2,13.659,-11.841,-13,14.245,-12.717,-13,12.55,-12.75,-13,12.316,-12.184,-13],
// 4 2 12.783 -11.256 -13 13.659 -11.841 -13 12.316 -12.184 -13 11.75 -11.95 -13
  [4,2,12.783,-11.256,-13,13.659,-11.841,-13,12.316,-12.184,-13,11.75,-11.95,-13],
// 4 2 9.841 -11.841 -13 10.717 -11.256 -13 11.75 -11.95 -13 11.184 -12.184 -13
  [4,2,9.841,-11.841,-13,10.717,-11.256,-13,11.75,-11.95,-13,11.184,-12.184,-13],
// 4 2 11.184 -12.184 -13 10.95 -12.75 -13 9.256 -12.717 -13 9.841 -11.841 -13
  [4,2,11.184,-12.184,-13,10.95,-12.75,-13,9.256,-12.717,-13,9.841,-11.841,-13],
// 4 2 11.184 -13.316 -13 9.05 -13.75 -13 9.256 -12.717 -13 10.95 -12.75 -13
  [4,2,11.184,-13.316,-13,9.05,-13.75,-13,9.256,-12.717,-13,10.95,-12.75,-13],
// 4 2 11.184 -13.316 -13 11.184 -14.184 -13 9.256 -14.783 -13 9.05 -13.75 -13
  [4,2,11.184,-13.316,-13,11.184,-14.184,-13,9.256,-14.783,-13,9.05,-13.75,-13],
// 4 2 10.95 -14.75 -13 9.841 -15.659 -13 9.256 -14.783 -13 11.184 -14.184 -13
  [4,2,10.95,-14.75,-13,9.841,-15.659,-13,9.256,-14.783,-13,11.184,-14.184,-13],
// 4 2 11.184 -15.316 -13 10.717 -16.245 -13 9.841 -15.659 -13 10.95 -14.75 -13
  [4,2,11.184,-15.316,-13,10.717,-16.245,-13,9.841,-15.659,-13,10.95,-14.75,-13],
// 4 2 11.75 -15.55 -13 11.75 -16.45 -13 10.717 -16.245 -13 11.184 -15.316 -13
  [4,2,11.75,-15.55,-13,11.75,-16.45,-13,10.717,-16.245,-13,11.184,-15.316,-13],
// 4 2 11.75 -11.95 -13 10.717 -11.256 -13 11.75 -11.05 -13 12.783 -11.256 -13
  [4,2,11.75,-11.95,-13,10.717,-11.256,-13,11.75,-11.05,-13,12.783,-11.256,-13],
// 4 0 14.5 -16.25 -13 14.245 -14.783 -13 14.45 -13.75 -13 15.35 -13.75 -13
  [4,0,14.5,-16.25,-13,14.245,-14.783,-13,14.45,-13.75,-13,15.35,-13.75,-13],
// 3 0 14.245 -14.783 -13 14.5 -16.25 -13 13.659 -15.659 -13
  [3,0,14.245,-14.783,-13,14.5,-16.25,-13,13.659,-15.659,-13],
// 4 0 8.25 -30 -13 8.15 -13.75 -13 9.204 -16.296 -13 9.25 -30 -13
  [4,0,8.25,-30,-13,8.15,-13.75,-13,9.204,-16.296,-13,9.25,-30,-13],
// 4 0 14.5 -30 -13 14.5 -16.25 -13 15.35 -13.75 -13 15.5 -30 -13
  [4,0,14.5,-30,-13,14.5,-16.25,-13,15.35,-13.75,-13,15.5,-30,-13],
// 4 0 9.05 -13.75 -13 9.256 -14.783 -13 9.204 -16.296 -13 8.15 -13.75 -13
  [4,0,9.05,-13.75,-13,9.256,-14.783,-13,9.204,-16.296,-13,8.15,-13.75,-13],
// 3 0 9.256 -14.783 -13 9.841 -15.659 -13 9.204 -16.296 -13
  [3,0,9.256,-14.783,-13,9.841,-15.659,-13,9.204,-16.296,-13],
// 3 1 9.25 -30 -13 9.204 -16.296 -13 10.372 -17.076 -13
  [3,1,9.25,-30,-13,9.204,-16.296,-13,10.372,-17.076,-13],
// 3 1 9.25 -30 -13 10.372 -17.076 -13 11.75 -17.35 -13
  [3,1,9.25,-30,-13,10.372,-17.076,-13,11.75,-17.35,-13],
// 3 1 14.5 -30 -13 13.128 -17.076 -13 14.5 -16.25 -13
  [3,1,14.5,-30,-13,13.128,-17.076,-13,14.5,-16.25,-13],
// 4 1 14.5 -30 -13 9.25 -30 -13 11.75 -17.35 -13 13.128 -17.076 -13
  [4,1,14.5,-30,-13,9.25,-30,-13,11.75,-17.35,-13,13.128,-17.076,-13],
// 4 16 0 -25.1 -13 0 -22.4 -13 2.4 -22.4 -13 2.4 -25.1 -13
  [4,16,0,-25.1,-13,0,-22.4,-13,2.4,-22.4,-13,2.4,-25.1,-13],
// 4 16 0 -17.6 -13 0 -14.9 -13 2.4 -14.9 -13 2.4 -17.6 -13
  [4,16,0,-17.6,-13,0,-14.9,-13,2.4,-14.9,-13,2.4,-17.6,-13],
// 4 16 16 -30 -13 15.5 -30 -13 15.35 -13.75 -13 23.5 -10 -13
  [4,16,16,-30,-13,15.5,-30,-13,15.35,-13.75,-13,23.5,-10,-13],
// 4 16 2.4 -10.1 -13 10.372 -10.424 -13 9.204 -11.204 -13 2.4 -12.5 -13
  [4,16,2.4,-10.1,-13,10.372,-10.424,-13,9.204,-11.204,-13,2.4,-12.5,-13],
// 4 16 2.4 -12.5 -13 9.204 -11.204 -13 8.424 -12.372 -13 2.4 -14.9 -13
  [4,16,2.4,-12.5,-13,9.204,-11.204,-13,8.424,-12.372,-13,2.4,-14.9,-13],
// 4 16 2.4 -14.9 -13 8.424 -12.372 -13 8.15 -13.75 -13 2.4 -17.6 -13
  [4,16,2.4,-14.9,-13,8.424,-12.372,-13,8.15,-13.75,-13,2.4,-17.6,-13],
// 4 16 8.25 -30 -13 2.4 -25.1 -13 2.4 -22.4 -13 8.15 -13.75 -13
  [4,16,8.25,-30,-13,2.4,-25.1,-13,2.4,-22.4,-13,8.15,-13.75,-13],
// 3 16 15.35 -13.75 -13 15.076 -12.372 -13 23.5 -10 -13
  [3,16,15.35,-13.75,-13,15.076,-12.372,-13,23.5,-10,-13],
// 3 16 14.296 -11.204 -13 23.5 -10 -13 15.076 -12.372 -13
  [3,16,14.296,-11.204,-13,23.5,-10,-13,15.076,-12.372,-13],
// 3 16 13.128 -10.424 -13 23.5 -10 -13 14.296 -11.204 -13
  [3,16,13.128,-10.424,-13,23.5,-10,-13,14.296,-11.204,-13],
// 3 16 13.128 -10.424 -13 11.75 -10.15 -13 23.5 -10 -13
  [3,16,13.128,-10.424,-13,11.75,-10.15,-13,23.5,-10,-13],
// 3 16 10.372 -10.424 -13 2.4 -10.1 -13 11.75 -10.15 -13
  [3,16,10.372,-10.424,-13,2.4,-10.1,-13,11.75,-10.15,-13],
// 3 16 2.4 -22.4 -13 2.4 -20 -13 8.15 -13.75 -13
  [3,16,2.4,-22.4,-13,2.4,-20,-13,8.15,-13.75,-13],
// 3 16 2.4 -17.6 -13 8.15 -13.75 -13 2.4 -20 -13
  [3,16,2.4,-17.6,-13,8.15,-13.75,-13,2.4,-20,-13],
// 3 16 2.4 -25.1 -13 8.25 -30 -13 2.4 -27.5 -13
  [3,16,2.4,-25.1,-13,8.25,-30,-13,2.4,-27.5,-13],
// 3 16 2.4 -29.9 -13 2.4 -27.5 -13 8.25 -30 -13
  [3,16,2.4,-29.9,-13,2.4,-27.5,-13,8.25,-30,-13],
// 4 16 0 -30 -13 0 -29.9 -13 2.4 -29.9 -13 8.25 -30 -13
  [4,16,0,-30,-13,0,-29.9,-13,2.4,-29.9,-13,8.25,-30,-13],
// 4 16 2.4 -10.1 -13 0 -10.1 -13 0 -10 -13 23.5 -10 -13
  [4,16,2.4,-10.1,-13,0,-10.1,-13,0,-10,-13,23.5,-10,-13],
// 3 16 2.4 -10.1 -13 23.5 -10 -13 11.75 -10.15 -13
  [3,16,2.4,-10.1,-13,23.5,-10,-13,11.75,-10.15,-13],
// 5 24 -16 -30 -13 16 -30 -13 -16 -31.914 -12.696 -16 -25 -13
  [5,24,-16,-30,-13,16,-30,-13,-16,-31.914,-12.696,-16,-25,-13],
// 5 24 -16 -31.914 -12.696 16 -31.914 -12.696 -16 -33.536 -11.828 -16 -30 -13
  [5,24,-16,-31.914,-12.696,16,-31.914,-12.696,-16,-33.536,-11.828,-16,-30,-13],
];
module ldraw_lib__u9102p15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9102p15(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9102p15(line=0.2);