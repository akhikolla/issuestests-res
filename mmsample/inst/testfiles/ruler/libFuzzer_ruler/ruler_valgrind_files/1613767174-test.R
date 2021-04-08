testlist <- list(ciR = structure(c(NaN, NaN, 3.89496571423258e-309, 3.45845952088873e-323 ), .Dim = c(1L, 4L)), uR = numeric(0), vR = structure(c(3.80466385174619e-311,  2.04733101004974e-314, 4.32910369911161e-304), .Dim = c(1L, 3L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)