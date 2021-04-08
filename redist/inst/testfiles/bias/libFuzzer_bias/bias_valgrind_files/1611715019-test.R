testlist <- list(dvs = structure(1.44881891405212e-308, .Dim = c(1L, 1L)),      nd = 1660944384L)
result <- do.call(redist:::bias,testlist)
str(result)