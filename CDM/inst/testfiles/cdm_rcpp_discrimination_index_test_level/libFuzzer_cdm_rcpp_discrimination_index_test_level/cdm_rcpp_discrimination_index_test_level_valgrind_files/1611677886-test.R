testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(9.61276249046606e+281,  9.61335257418065e+281, 3.53085881410094e-64, 2.60271318278206e-179,  7.2911191404323e-304, 3.99438598379064e+175, 8.88400464310974e-13,  8.80667983675082e-308, 3.34568419620584e-33), .Dim = c(1L, 9L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)