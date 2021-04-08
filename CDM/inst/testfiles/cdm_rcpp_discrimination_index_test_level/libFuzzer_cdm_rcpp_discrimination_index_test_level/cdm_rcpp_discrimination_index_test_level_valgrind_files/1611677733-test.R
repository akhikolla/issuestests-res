testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.59926072289844e+199,  1.3092739614793e-321, 0, 2.47403372155004e-319, 3.53085881410076e-64,  4.68047762814894e-308), .Dim = c(1L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)