testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.06842847014058e+272,  2.06842847014058e+272, 2.06842847014058e+272, 2.06842847015095e+272,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)