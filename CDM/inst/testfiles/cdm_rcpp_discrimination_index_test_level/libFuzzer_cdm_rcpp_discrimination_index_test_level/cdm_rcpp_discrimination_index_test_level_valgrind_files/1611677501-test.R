testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.3138049995465e-275,  7.35166781779818e+228, 1.39178306801521e+233, 1.1758433275166e+26,  2.00877667922349e-139, 2.00877667922349e-139, 2.08605617238841e-139,  0), .Dim = c(8L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)