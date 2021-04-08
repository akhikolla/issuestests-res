testlist <- list(ciR = structure(c(9.73471926803645e-309, 1.34175890991387e-309,  1.27659266784471e-309, 5.22060763485499e-312), .Dim = c(2L, 2L )), uR = NaN, vR = structure(c(NaN, -Inf, 0, NaN, -Inf, NA), .Dim = c(1L,  6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)