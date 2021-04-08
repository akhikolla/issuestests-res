testlist <- list(x = structure(c(4.65661649758392e-10, 6.95356800387264e-310,  9.12476629625464e-299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)