testlist <- list(dvs = structure(c(4.94065645841247e-324, 1.80331613628632e-130,  3.78576699573368e-270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)