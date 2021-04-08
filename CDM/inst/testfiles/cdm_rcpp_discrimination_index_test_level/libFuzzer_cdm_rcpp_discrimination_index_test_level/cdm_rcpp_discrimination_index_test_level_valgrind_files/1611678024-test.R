testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.71619605766584e-312,  3.13189532729223e-294, 2.41248761579618e-308, 2.05415559588942e-310,  3.02610044756979e-306, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 6.47581772723603e-317), .Dim = c(1L, 9L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)