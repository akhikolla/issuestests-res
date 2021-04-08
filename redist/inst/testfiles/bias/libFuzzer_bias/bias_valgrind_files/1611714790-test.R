testlist <- list(dvs = structure(c(0, 5.9767420590856e-311, 1.39067114537746e-309,  1.44629804450148e-307, 3.58526430358046e+169), .Dim = c(5L, 1L )), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)