testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.25663242371558e+83,  5.25663347308139e+83, 5.25663347308139e+83, 5.25663347308139e+83,  5.25744254646538e+83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  9L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)