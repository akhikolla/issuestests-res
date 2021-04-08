testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.26423490452384e-317,  1.1309353277379e-309, 2.05469504954442e-81, 4.94065645841247e-324,  3.23790861658519e-319, 6.56622432944029e-317, 2.21436526987918e-52 ), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)