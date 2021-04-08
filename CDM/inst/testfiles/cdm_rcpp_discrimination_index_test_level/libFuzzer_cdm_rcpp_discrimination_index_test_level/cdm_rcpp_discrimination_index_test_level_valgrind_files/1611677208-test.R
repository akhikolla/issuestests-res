testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.41497200856279e+190,  1.41497200856279e+190, 1.42387384932969e-306, 9.5807586360692e-305,  5.24712355804015e-82), .Dim = c(5L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)