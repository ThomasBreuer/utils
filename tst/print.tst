##############################################################################
##
#W  print.tst                   Utils Package                    
##
#Y  Copyright (C) 2015-2018, The GAP Group
##  

gap> UtilsLoadingComplete;
true

## SubSection 2.1.1 
gap> s3 := SymmetricGroup( 3 );; 
gap> L := KnownPropertiesOfObject( GeneratorsOfGroup( s3 ) );;
gap> PrintOneItemPerLine( L );
[ IsFinite,
  IsSmallList,
  IsGeneratorsOfMagmaWithInverses,
  IsGeneratorsOfSemigroup,
  IsSubsetLocallyFiniteGroup
  ]
gap> PrintOneItemPerLine( s3 ); 
()
(2,3)
(1,3)
(1,3,2)
(1,2,3)
(1,2)

## SubSection 2.1.2 
gap> L := List( [1..20], n -> n^5 );; 
gap> PrintSelection( L, 1, 8 );
1 : 1
9 : 59049
17 : 1419857
gap> PrintSelection( L, [9..11] );
9 : 59049
10 : 100000
11 : 161051
gap> s5 := SymmetricGroup( 5 );; 
gap> PrintSelection( s5, 12, 30 );
12 : (2,5)(3,4)
42 : (1,5,2,3,4)
72 : (1,2,4,3)
102 : (1,4,3,5)
gap> PrintSelection( s5, [118..122] );
118 : (1,4,3,2,5)
119 : (1,4,2,5,3)
120 : (1,4,3)(2,5)

#############################################################################
##
#E  lists.tst . . . . . . . . . . . . . . . . . . . . . . . . . . . ends here