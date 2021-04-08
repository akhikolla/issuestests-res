testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.12402648521879e-319,  4.94065645841247e-324, 1.3906710819056e-309, 5.23960392211866e-304,  5.43170822096915e-312, 5.82900682309329e+303), .Dim = 3:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)