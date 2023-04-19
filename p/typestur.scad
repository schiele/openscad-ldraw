use <../lib.scad>
use <1-4chrd.scad>
use <1-4ndis.scad>
use <2-4chrd.scad>
use <2-4ndis.scad>
function ldraw_lib__typestur() = [
// 0 Type Stencil Upper Case R
// 0 Name: typestur.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-02-27 [Philo] Changed to CCW
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2019-02-07 [Holly-Wood] Closed gaps
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Black
// 1 0 -4.36 0 4.58 0 0 -.46 0 1 0 .42 0 0 2-4chrd.dat
  [1,0,-4.36,0,4.58,0,0,-.46,0,1,0,.42,0,0, ldraw_lib__2_4chrd()],
// 1 0 -4.36 0 -4.58 0 0 -.46 0 1 0 .42 0 0 2-4chrd.dat
  [1,0,-4.36,0,-4.58,0,0,-.46,0,1,0,.42,0,0, ldraw_lib__2_4chrd()],
// 1 0 -4.36 0 3.67 .288 0 0 0 1 0 0 0 .49 1-4ndis.dat
  [1,0,-4.36,0,3.67,.288,0,0,0,1,0,0,0,.49, ldraw_lib__1_4ndis()],
// 1 0 -4.36 0 -3.67 .288 0 0 0 1 0 0 0 -.49 1-4ndis.dat
  [1,0,-4.36,0,-3.67,.288,0,0,0,1,0,0,0,-.49, ldraw_lib__1_4ndis()],
// 1 0 -.53 0 -3.67 -.288 0 0 0 1 0 0 0 -.49 1-4ndis.dat
  [1,0,-.53,0,-3.67,-.288,0,0,0,1,0,0,0,-.49, ldraw_lib__1_4ndis()],
// 1 0 -.53 0 -4.58 0 0 .46 0 1 0 -.42 0 0 2-4chrd.dat
  [1,0,-.53,0,-4.58,0,0,.46,0,1,0,-.42,0,0, ldraw_lib__2_4chrd()],
// 4 0 -4.36 0 4.16 -4.072 0 4.16 -.818 0 5 -4.36 0 5
  [4,0,-4.36,0,4.16,-4.072,0,4.16,-.818,0,5,-4.36,0,5],
// 4 0 -4.072 0 4.16 -4.072 0 3.67 -.818 0 0 -.818 0 5
  [4,0,-4.072,0,4.16,-4.072,0,3.67,-.818,0,0,-.818,0,5],
// 4 0 -.818 0 0 -4.072 0 3.67 -4.072 0 -3.67 -.818 0 -3.67
  [4,0,-.818,0,0,-4.072,0,3.67,-4.072,0,-3.67,-.818,0,-3.67],
// 4 0 -.818 0 -3.67 -4.072 0 -3.67 -4.072 0 -4.16 -.818 0 -4.16
  [4,0,-.818,0,-3.67,-4.072,0,-3.67,-4.072,0,-4.16,-.818,0,-4.16],
// 3 0 -4.072 0 -4.16 -4.36 0 -4.16 -4.36 0 -5
  [3,0,-4.072,0,-4.16,-4.36,0,-4.16,-4.36,0,-5],
// 3 0 -.818 0 -4.16 -.53 0 -5 -.53 0 -4.16
  [3,0,-.818,0,-4.16,-.53,0,-5,-.53,0,-4.16],
// 4 0 -.818 0 -4.16 -4.072 0 -4.16 -4.36 0 -5 -.53 0 -5
  [4,0,-.818,0,-4.16,-4.072,0,-4.16,-4.36,0,-5,-.53,0,-5],
// 4 0 -.25 0 4.194 -.04 0 4.14 .406 0 5 -.25 0 5
  [4,0,-.25,0,4.194,-.04,0,4.14,.406,0,5,-.25,0,5],
// 4 0 .406 0 5 -.04 0 4.14 .14 0 4.06 .857 0 4.957
  [4,0,.406,0,5,-.04,0,4.14,.14,0,4.06,.857,0,4.957],
// 4 0 .3 0 3.94 1.678 0 4.826 .857 0 4.957 .14 0 4.06
  [4,0,.3,0,3.94,1.678,0,4.826,.857,0,4.957,.14,0,4.06],
// 4 0 .3 0 3.94 .41 0 3.8 2.392 0 4.609 1.678 0 4.826
  [4,0,.3,0,3.94,.41,0,3.8,2.392,0,4.609,1.678,0,4.826],
// 4 0 .41 0 3.8 .49 0 3.63 2.989 0 4.296 2.392 0 4.609
  [4,0,.41,0,3.8,.49,0,3.63,2.989,0,4.296,2.392,0,4.609],
// 4 0 .49 0 3.63 .54 0 3.43 3.422 0 3.828 2.989 0 4.296
  [4,0,.49,0,3.63,.54,0,3.43,3.422,0,3.828,2.989,0,4.296],
// 4 0 .54 0 3.43 .56 0 3.18 3.682 0 3.195 3.422 0 3.828
  [4,0,.54,0,3.43,.56,0,3.18,3.682,0,3.195,3.422,0,3.828],
// 4 0 3.713 0 1.809 3.768 0 2.396 3.682 0 3.195 .56 0 3.18
  [4,0,3.713,0,1.809,3.768,0,2.396,3.682,0,3.195,.56,0,3.18],
// 4 0 .56 0 3.18 .56 0 1.22 3.549 0 1.313 3.713 0 1.809
  [4,0,.56,0,3.18,.56,0,1.22,3.549,0,1.313,3.713,0,1.809],
// 4 0 .54 0 .97 3.275 0 .91 3.549 0 1.313 .56 0 1.22
  [4,0,.54,0,.97,3.275,0,.91,3.549,0,1.313,.56,0,1.22],
// 4 0 .49 0 .77 2.897 0 .591 3.275 0 .91 .54 0 .97
  [4,0,.49,0,.77,2.897,0,.591,3.275,0,.91,.54,0,.97],
// 4 0 .49 0 .77 .41 0 .6 2.454 0 .322 2.897 0 .591
  [4,0,.49,0,.77,.41,0,.6,2.454,0,.322,2.897,0,.591],
// 4 0 .41 0 .6 .29 0 .45 1.953 0 .095 2.454 0 .322
  [4,0,.41,0,.6,.29,0,.45,1.953,0,.095,2.454,0,.322],
// 3 0 1.393 0 -.088 1.953 0 .095 .29 0 .45
  [3,0,1.393,0,-.088,1.953,0,.095,.29,0,.45],
// 4 0 .29 0 .45 .3 0 -.83 .41 0 -.97 1.393 0 -.088
  [4,0,.29,0,.45,.3,0,-.83,.41,0,-.97,1.393,0,-.088],
// 4 0 .29 0 .45 .14 0 .34 .14 0 -.71 .3 0 -.83
  [4,0,.29,0,.45,.14,0,.34,.14,0,-.71,.3,0,-.83],
// 4 0 -.04 0 .26 -.03 0 -.63 .14 0 -.71 .14 0 .34
  [4,0,-.04,0,.26,-.03,0,-.63,.14,0,-.71,.14,0,.34],
// 4 0 -.25 0 .21 -.25 0 -.583 -.03 0 -.63 -.04 0 .26
  [4,0,-.25,0,.21,-.25,0,-.583,-.03,0,-.63,-.04,0,.26],
// 4 0 .41 0 -.97 .49 0 -1.14 1.978 0 -.198 1.393 0 -.088
  [4,0,.41,0,-.97,.49,0,-1.14,1.978,0,-.198,1.393,0,-.088],
// 4 0 .49 0 -1.14 .54 0 -1.34 2.375 0 -.292 1.978 0 -.198
  [4,0,.49,0,-1.14,.54,0,-1.34,2.375,0,-.292,1.978,0,-.198],
// 4 0 3.128 0 -.681 2.742 0 -.443 2.375 0 -.292 .54 0 -1.34
  [4,0,3.128,0,-.681,2.742,0,-.443,2.375,0,-.292,.54,0,-1.34],
// 4 0 .54 0 -1.34 .56 0 -1.59 3.441 0 -1.003 3.128 0 -.681
  [4,0,.54,0,-1.34,.56,0,-1.59,3.441,0,-1.003,3.128,0,-.681],
// 4 0 3.721 0 -1.851 3.651 0 -1.4 3.441 0 -1.003 .56 0 -1.59
  [4,0,3.721,0,-1.851,3.651,0,-1.4,3.441,0,-1.003,.56,0,-1.59],
// 4 0 .56 0 -1.59 .56 0 -2.91 3.721 0 -3.187 3.721 0 -1.851
  [4,0,.56,0,-1.59,.56,0,-2.91,3.721,0,-3.187,3.721,0,-1.851],
// 4 0 3.721 0 -3.187 .56 0 -2.91 .602 0 -3.456 .737 0 -3.922
  [4,0,3.721,0,-3.187,.56,0,-2.91,.602,0,-3.456,.737,0,-3.922],
// 4 0 .737 0 -3.922 .963 0 -4.307 3.771 0 -3.37 3.721 0 -3.187
  [4,0,.737,0,-3.922,.963,0,-4.307,3.771,0,-3.37,3.721,0,-3.187],
// 4 0 3.771 0 -3.37 .963 0 -4.307 1.277 0 -4.61 1.67 0 -4.827
  [4,0,3.771,0,-3.37,.963,0,-4.307,1.277,0,-4.61,1.67,0,-4.827],
// 4 0 3.771 0 -3.37 1.67 0 -4.827 2.142 0 -4.957 2.692 0 -5
  [4,0,3.771,0,-3.37,1.67,0,-4.827,2.142,0,-4.957,2.692,0,-5],
// 4 0 3.771 0 -3.37 2.692 0 -5 3.195 0 -4.954 3.646 0 -4.814
  [4,0,3.771,0,-3.37,2.692,0,-5,3.195,0,-4.954,3.646,0,-4.814],
// 4 0 3.646 0 -4.814 4.044 0 -4.582 3.892 0 -3.407 3.771 0 -3.37
  [4,0,3.646,0,-4.814,4.044,0,-4.582,3.892,0,-3.407,3.771,0,-3.37],
// 4 0 3.892 0 -3.407 4.044 0 -4.582 4.384 0 -4.271 4.631 0 -3.965
  [4,0,3.892,0,-3.407,4.044,0,-4.582,4.384,0,-4.271,4.631,0,-3.965],
// 4 0 4.631 0 -3.965 4.779 0 -3.679 3.998 0 -3.333 3.892 0 -3.407
  [4,0,4.631,0,-3.965,4.779,0,-3.679,3.998,0,-3.333,3.892,0,-3.407],
// 4 0 4.779 0 -3.679 4.82 0 -3.412 4.239 0 -3.099 3.998 0 -3.333
  [4,0,4.779,0,-3.679,4.82,0,-3.412,4.239,0,-3.099,3.998,0,-3.333],
// 4 0 4.82 0 -3.412 4.724 0 -3.169 4.508 0 -3.045 4.239 0 -3.099
  [4,0,4.82,0,-3.412,4.724,0,-3.169,4.508,0,-3.045,4.239,0,-3.099],
// 
// 0 // Main Color
// 1 16 -4.36 0 4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,-4.36,0,4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 -4.36 0 -4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,-4.36,0,-4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 -4.36 0 3.67 0.288 0 0 0 1 0 0 0 0.49 1-4chrd.dat
  [1,16,-4.36,0,3.67,0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4chrd()],
// 1 16 -4.36 0 -3.67 0.288 0 0 0 1 0 0 0 -0.49 1-4chrd.dat
  [1,16,-4.36,0,-3.67,0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4chrd()],
// 1 16 -0.53 0 -3.67 -0.288 0 0 0 1 0 0 0 -0.49 1-4chrd.dat
  [1,16,-0.53,0,-3.67,-0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4chrd()],
// 1 16 -0.53 0 -4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4ndis.dat
  [1,16,-0.53,0,-4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4ndis()],
// 4 16 -4.82 0 4.16 -4.82 0 -4.16 -4.36 0 -4.16 -4.36 0 4.16
  [4,16,-4.82,0,4.16,-4.82,0,-4.16,-4.36,0,-4.16,-4.36,0,4.16],
// 4 16 -4.072 0 3.67 -4.36 0 4.16 -4.36 0 -4.16 -4.072 0 -3.67
  [4,16,-4.072,0,3.67,-4.36,0,4.16,-4.36,0,-4.16,-4.072,0,-3.67],
// 3 16 0.406 0 5 0.857 0 4.957 4.82 0 5
  [3,16,0.406,0,5,0.857,0,4.957,4.82,0,5],
// 3 16 0.857 0 4.957 1.678 0 4.826 4.82 0 5
  [3,16,0.857,0,4.957,1.678,0,4.826,4.82,0,5],
// 3 16 1.678 0 4.826 2.392 0 4.609 4.82 0 5
  [3,16,1.678,0,4.826,2.392,0,4.609,4.82,0,5],
// 3 16 2.392 0 4.609 2.989 0 4.296 4.82 0 5
  [3,16,2.392,0,4.609,2.989,0,4.296,4.82,0,5],
// 3 16 2.989 0 4.296 3.422 0 3.828 4.82 0 5
  [3,16,2.989,0,4.296,3.422,0,3.828,4.82,0,5],
// 3 16 3.422 0 3.828 3.682 0 3.195 4.82 0 5
  [3,16,3.422,0,3.828,3.682,0,3.195,4.82,0,5],
// 3 16 3.682 0 3.195 3.768 0 2.396 4.82 0 5
  [3,16,3.682,0,3.195,3.768,0,2.396,4.82,0,5],
// 4 16 3.768 0 2.396 3.713 0 1.809 4.82 0 0 4.82 0 5
  [4,16,3.768,0,2.396,3.713,0,1.809,4.82,0,0,4.82,0,5],
// 4 16 4.82 0 0 3.713 0 1.809 3.651 0 -1.4 3.721 0 -1.851
  [4,16,4.82,0,0,3.713,0,1.809,3.651,0,-1.4,3.721,0,-1.851],
// 4 16 3.549 0 1.313 3.441 0 -1.003 3.651 0 -1.4 3.713 0 1.809
  [4,16,3.549,0,1.313,3.441,0,-1.003,3.651,0,-1.4,3.713,0,1.809],
// 4 16 3.275 0 0.91 3.128 0 -0.681 3.441 0 -1.003 3.549 0 1.313
  [4,16,3.275,0,0.91,3.128,0,-0.681,3.441,0,-1.003,3.549,0,1.313],
// 4 16 2.897 0 0.591 2.742 0 -0.443 3.128 0 -0.681 3.275 0 0.91
  [4,16,2.897,0,0.591,2.742,0,-0.443,3.128,0,-0.681,3.275,0,0.91],
// 4 16 2.454 0 0.322 2.375 0 -0.292 2.742 0 -0.443 2.897 0 0.591
  [4,16,2.454,0,0.322,2.375,0,-0.292,2.742,0,-0.443,2.897,0,0.591],
// 4 16 1.953 0 0.095 1.978 0 -0.198 2.375 0 -0.292 2.454 0 0.322
  [4,16,1.953,0,0.095,1.978,0,-0.198,2.375,0,-0.292,2.454,0,0.322],
// 3 16 1.393 0 -0.088 1.978 0 -0.198 1.953 0 0.095
  [3,16,1.393,0,-0.088,1.978,0,-0.198,1.953,0,0.095],
// 4 16 4.82 0 0 3.721 0 -1.851 4.508 0 -3.045 4.724 0 -3.169
  [4,16,4.82,0,0,3.721,0,-1.851,4.508,0,-3.045,4.724,0,-3.169],
// 3 16 4.724 0 -3.169 4.82 0 -3.412 4.82 0 0
  [3,16,4.724,0,-3.169,4.82,0,-3.412,4.82,0,0],
// 3 16 4.239 0 -3.099 4.508 0 -3.045 3.721 0 -1.851
  [3,16,4.239,0,-3.099,4.508,0,-3.045,3.721,0,-1.851],
// 4 16 4.239 0 -3.099 3.721 0 -1.851 3.721 0 -3.187 3.998 0 -3.333
  [4,16,4.239,0,-3.099,3.721,0,-1.851,3.721,0,-3.187,3.998,0,-3.333],
// 4 16 3.998 0 -3.333 3.721 0 -3.187 3.771 0 -3.37 3.892 0 -3.407
  [4,16,3.998,0,-3.333,3.721,0,-3.187,3.771,0,-3.37,3.892,0,-3.407],
// 3 16 4.82 0 -3.412 4.779 0 -3.679 4.82 0 -5
  [3,16,4.82,0,-3.412,4.779,0,-3.679,4.82,0,-5],
// 3 16 4.779 0 -3.679 4.631 0 -3.965 4.82 0 -5
  [3,16,4.779,0,-3.679,4.631,0,-3.965,4.82,0,-5],
// 3 16 4.631 0 -3.965 4.384 0 -4.271 4.82 0 -5
  [3,16,4.631,0,-3.965,4.384,0,-4.271,4.82,0,-5],
// 3 16 4.384 0 -4.271 4.044 0 -4.582 4.82 0 -5
  [3,16,4.384,0,-4.271,4.044,0,-4.582,4.82,0,-5],
// 3 16 4.044 0 -4.582 3.646 0 -4.814 4.82 0 -5
  [3,16,4.044,0,-4.582,3.646,0,-4.814,4.82,0,-5],
// 0 // www.holly-wood.it
// 3 16 3.646 0 -4.814 3.195 0 -4.954 4.82 0 -5
  [3,16,3.646,0,-4.814,3.195,0,-4.954,4.82,0,-5],
// 3 16 3.195 0 -4.954 2.692 0 -5 4.82 0 -5
  [3,16,3.195,0,-4.954,2.692,0,-5,4.82,0,-5],
// 3 16 2.692 0 -5 2.142 0 -4.957 -0.07 0 -5
  [3,16,2.692,0,-5,2.142,0,-4.957,-0.07,0,-5],
// 3 16 2.142 0 -4.957 1.67 0 -4.827 -0.07 0 -5
  [3,16,2.142,0,-4.957,1.67,0,-4.827,-0.07,0,-5],
// 3 16 1.67 0 -4.827 1.277 0 -4.61 -0.07 0 -5
  [3,16,1.67,0,-4.827,1.277,0,-4.61,-0.07,0,-5],
// 3 16 0.963 0 -4.307 0.737 0 -3.922 -0.07 0 -4.16
  [3,16,0.963,0,-4.307,0.737,0,-3.922,-0.07,0,-4.16],
// 4 16 -.07 0 -4.16 .737 0 -3.922 .602 0 -3.456 -.53 0 -4.16
  [4,16,-.07,0,-4.16,.737,0,-3.922,.602,0,-3.456,-.53,0,-4.16],
// 3 16 .602 0 -3.456 .56 0 -2.91 -.53 0 -4.16
  [3,16,.602,0,-3.456,.56,0,-2.91,-.53,0,-4.16],
// 4 16 -.53 0 -4.16 .56 0 -2.91 .56 0 -1.59 .54 0 -1.34
  [4,16,-.53,0,-4.16,.56,0,-2.91,.56,0,-1.59,.54,0,-1.34],
// 4 16 .41 0 -.97 -.53 0 -4.16 .54 0 -1.34 .49 0 -1.14
  [4,16,.41,0,-.97,-.53,0,-4.16,.54,0,-1.34,.49,0,-1.14],
// 4 16 .14 0 -.71 -.53 0 -4.16 .41 0 -.97 .3 0 -.83
  [4,16,.14,0,-.71,-.53,0,-4.16,.41,0,-.97,.3,0,-.83],
// 4 16 -.25 0 -.583 -.53 0 -4.16 .14 0 -.71 -.03 0 -.63
  [4,16,-.25,0,-.583,-.53,0,-4.16,.14,0,-.71,-.03,0,-.63],
// 4 16 -.25 0 -.583 -.818 0 0 -.818 0 -3.67 -.53 0 -4.16
  [4,16,-.25,0,-.583,-.818,0,0,-.818,0,-3.67,-.53,0,-4.16],
// 3 16 -0.25 0 -0.583 -0.25 0 0.21 -0.818 0 0
  [3,16,-0.25,0,-0.583,-0.25,0,0.21,-0.818,0,0],
// 4 16 -0.818 0 5 -0.818 0 0 -0.25 0 0.21 -0.25 0 4.194
  [4,16,-0.818,0,5,-0.818,0,0,-0.25,0,0.21,-0.25,0,4.194],
// 4 16 -0.04 0 0.26 -0.04 0 4.14 -0.25 0 4.194 -0.25 0 0.21
  [4,16,-0.04,0,0.26,-0.04,0,4.14,-0.25,0,4.194,-0.25,0,0.21],
// 4 16 0.14 0 0.34 0.14 0 4.06 -0.04 0 4.14 -0.04 0 0.26
  [4,16,0.14,0,0.34,0.14,0,4.06,-0.04,0,4.14,-0.04,0,0.26],
// 4 16 0.29 0 0.45 0.3 0 3.94 0.14 0 4.06 0.14 0 0.34
  [4,16,0.29,0,0.45,0.3,0,3.94,0.14,0,4.06,0.14,0,0.34],
// 4 16 0.41 0 0.6 0.41 0 3.8 0.3 0 3.94 0.29 0 0.45
  [4,16,0.41,0,0.6,0.41,0,3.8,0.3,0,3.94,0.29,0,0.45],
// 4 16 0.41 0 3.8 0.41 0 0.6 0.49 0 0.77 0.49 0 3.63
  [4,16,0.41,0,3.8,0.41,0,0.6,0.49,0,0.77,0.49,0,3.63],
// 4 16 0.54 0 0.97 0.54 0 3.43 0.49 0 3.63 0.49 0 0.77
  [4,16,0.54,0,0.97,0.54,0,3.43,0.49,0,3.63,0.49,0,0.77],
// 4 16 0.54 0 0.97 0.56 0 1.22 0.56 0 3.18 0.54 0 3.43
  [4,16,0.54,0,0.97,0.56,0,1.22,0.56,0,3.18,0.54,0,3.43],
// 3 16 -0.25 0 4.194 -0.25 0 5 -0.818 0 5
  [3,16,-0.25,0,4.194,-0.25,0,5,-0.818,0,5],
// 4 16 1.277 0 -4.61 .963 0 -4.307 -.07 0 -4.16 -.07 0 -4.58
  [4,16,1.277,0,-4.61,.963,0,-4.307,-.07,0,-4.16,-.07,0,-4.58],
// 3 16 1.277 0 -4.61 -.07 0 -4.58 -.07 0 -5
  [3,16,1.277,0,-4.61,-.07,0,-4.58,-.07,0,-5],
];
module ldraw_lib__typestur(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__typestur(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__typestur(line=0.2);