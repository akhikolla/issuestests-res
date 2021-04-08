testlist <- list(X = structure(c(5.84087405046995e-308, NaN, 2.03084863327039e-314,  5.84087405046995e-308, 6.15188190798982e-304, 1.07358209958789e-42 ), .Dim = 3:2), dim = -16761361L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)