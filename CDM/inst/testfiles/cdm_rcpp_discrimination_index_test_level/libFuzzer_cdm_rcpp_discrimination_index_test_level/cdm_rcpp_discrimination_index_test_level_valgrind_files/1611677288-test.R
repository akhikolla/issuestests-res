testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.97403381695557e+284,  4.94065645841247e-324), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)