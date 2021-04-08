testlist <- list(ciR = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)), uR = c(NaN,  1.82358887793404e-315, -Inf, 4.26213265127946e+180, 5.64450880270282e-312 ), vR = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)