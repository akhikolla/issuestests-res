testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.0389169322606e+179,  2.32159105515088e-152, 1.35660814612385e+243, 1.12511558435654e+224 ), .Dim = c(4L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)