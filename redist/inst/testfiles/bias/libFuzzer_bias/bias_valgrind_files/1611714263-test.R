testlist <- list(dvs = structure(c(1.390891000318e-307, 5.9767420590856e-311 ), .Dim = 1:2), nd = -65536L)
result <- do.call(redist:::bias,testlist)
str(result)