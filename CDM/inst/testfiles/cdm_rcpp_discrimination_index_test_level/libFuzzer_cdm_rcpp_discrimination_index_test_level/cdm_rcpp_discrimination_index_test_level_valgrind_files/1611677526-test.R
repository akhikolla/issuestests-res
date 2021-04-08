testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.06694806928604e-315,  1.5996313792094e-180, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)