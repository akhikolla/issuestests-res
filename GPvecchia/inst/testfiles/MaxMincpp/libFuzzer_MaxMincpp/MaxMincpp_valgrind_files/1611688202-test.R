testlist <- list(locations = structure(c(NaN, -Inf, 3.67105271837486e-312,  4.94065645841247e-324, 2.22507564065217e-308, 2.12193103229887e-314,  5.77626667123273e-275, 1.08434399370628e-311, -Inf, 5.4861240585753e+303 ), .Dim = c(5L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)