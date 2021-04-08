testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.42562856556474e-207,  1.40723636323144e+248, 5.77096118049817e+228, 1.30813299607441e+166 ), .Dim = c(1L, 4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)