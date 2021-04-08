testlist <- list(dvs = structure(4.45077471412444e-140, .Dim = c(1L, 1L)),      nd = -150929339L)
result <- do.call(redist:::bias,testlist)
str(result)