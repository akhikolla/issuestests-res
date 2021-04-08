testlist <- list(dvs = structure(c(0, 4.79114468257662e-299, 1.39067108193474e-309,  -Inf), .Dim = c(1L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)