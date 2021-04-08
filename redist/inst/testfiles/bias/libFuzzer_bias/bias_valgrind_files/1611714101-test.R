testlist <- list(dvs = structure(c(4.44659081257122e-323, NaN, 6.01347001699907e-154,  6.01347002344943e-154, 4.14103570164359e+204, 2.27022029228102e-255 ), .Dim = 3:2), nd = -1785358955L)
result <- do.call(redist:::bias,testlist)
str(result)