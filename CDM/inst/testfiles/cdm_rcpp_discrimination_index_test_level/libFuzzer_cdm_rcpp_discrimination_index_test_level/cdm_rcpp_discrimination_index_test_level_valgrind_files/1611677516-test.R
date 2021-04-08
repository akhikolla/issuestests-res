testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.8403902520097e-308,  8.68949290736139e-308, 1.13923781555816e-304, 2.50631666544383e-179,  8.90029543402881e-308, 0, 0, Inf, Inf), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)