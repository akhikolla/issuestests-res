testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.46663933315924e-308,  2.84809453888923e-306, 5.02083589543869e-299, 1.13478282472141e-309,  8.8264160451606e-308, 7.67131172145003e-276, 5.55992079886714e-222,  6.95341880458505e-310, 2.3278438349246e-308), .Dim = c(1L, 9L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)