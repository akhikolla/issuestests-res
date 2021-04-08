testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.40886537343837e-304,  8.3214848919825e-315, 8.52824307027247e+227, 0, 5.45356834021685e-310,  1.24478395099791e-309, 8.3214848919825e-315, 8.52824308621916e+227 ), .Dim = c(1L, 8L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)