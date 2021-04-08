testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(9.97405370267725e-313,  1.4415171996617e-83, 4.03487964815496e+175, 9.97571210852261e-313,  8.88504547719533e-13, 9.6886632217763e-81, 6.88206180932228e+228,  8.03937487056932e+165, 1.35655855463441e+243), .Dim = c(1L, 9L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)