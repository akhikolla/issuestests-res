testlist <- list(dvs = structure(c(8.28904605845809e-317, 1.75869172539554e-258,  2.84809453888922e-306, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)