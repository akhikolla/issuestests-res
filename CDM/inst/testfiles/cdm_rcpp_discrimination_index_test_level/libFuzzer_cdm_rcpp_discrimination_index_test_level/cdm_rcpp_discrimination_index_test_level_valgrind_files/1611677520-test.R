testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.75549464678582e-105,  2.14727228276278e+243, 9.0744501069412e-307, 2.55335786765005e-310 ), .Dim = c(1L, 4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)