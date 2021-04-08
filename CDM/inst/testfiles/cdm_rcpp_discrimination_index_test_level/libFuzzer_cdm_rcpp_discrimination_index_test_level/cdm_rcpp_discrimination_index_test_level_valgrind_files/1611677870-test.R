testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.138626552014e-207,  4.10413909751076e-207, 4.10413909751076e-207, 4.10413909750703e-207,  5.50727048490233e-14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 10L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)