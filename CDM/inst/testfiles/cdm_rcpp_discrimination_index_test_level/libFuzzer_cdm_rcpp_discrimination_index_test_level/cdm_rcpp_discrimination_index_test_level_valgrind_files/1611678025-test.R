testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.11697099259164e+267,  2.0389169322606e+179, 2.32159105515088e-152, 1.35660814608176e+243,  2.48671381753743e-316, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)