testlist <- list(dvs = structure(c(5.55288097084742e-302, 4.91737711538874e-304,  5.89828640837556e-126, 1.76691344578824e-260, 1.75869172689468e-258,  7.54792484964308e+168), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)