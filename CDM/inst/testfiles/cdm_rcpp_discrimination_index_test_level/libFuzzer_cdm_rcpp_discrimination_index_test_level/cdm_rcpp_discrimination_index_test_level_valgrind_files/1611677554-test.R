testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.63554948584591e-82,  4.94065645841247e-324, 3.39670131515857e-320, 4.48570029177737e-312,  3.99394898252911e+175, 2.89823848506934e-319, 3.24180903818828e+178,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)