testlist <- list(ciR = structure(c(NaN, 5.84081887860629e-308, 6.76556628902048e-306,  Inf), .Dim = c(2L, 2L)), uR = 1.69375439370709e+190, vR = structure(c(6.79234763357075e+199,  6.69760944063611e+223, 1.15963946977352e-152, 3.10503618106434e+231,  4.94065645841247e-324), .Dim = c(1L, 5L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)