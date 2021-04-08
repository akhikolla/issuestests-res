testlist <- list(dvs = structure(c(5.74009390836726e-311, 3.60245439709158e+251,  1.51741196026127e-152, 1.62825839774039e+169, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)