testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.63554948580776e-82,  1.80367538912818e-130, 2.55335790204804e-310, 1.7565805777393e+156,  1.7565805777393e+156, 1.7565805777393e+156), .Dim = c(6L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)