testlist <- list(patt = NULL, attr_patt = structure(c(9.97941197291525e-316,  NA, 2.13860618525343e+272, 2.36166601484748e-160, 1.11323583938929e-136,  3.57496131318754e+177, 2.81725049103251e-30, 1.37534142286287e+188,  1.33290133042254e-88), .Dim = c(1L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)