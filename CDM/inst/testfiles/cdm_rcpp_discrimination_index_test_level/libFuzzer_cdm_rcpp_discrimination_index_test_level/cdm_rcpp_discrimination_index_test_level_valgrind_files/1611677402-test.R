testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8589942757.5,  8.28436626866069e-317, 1.39067111105562e-309, -Inf, 3.95728642356967e+175,  3.61571268126572e-315, -Inf, 3.95728642356967e+175, Inf, 2.02822082655749e-110 ), .Dim = c(1L, 10L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)