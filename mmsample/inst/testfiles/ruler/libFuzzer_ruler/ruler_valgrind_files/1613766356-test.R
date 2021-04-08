testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-7.9575731164265e+303,  2.21420213728226e-52, 2.21420213728226e-52, 2.21420213728226e-52,  2.21420213728226e-52, 2.21420213728226e-52, 3.0235609999765e-53,  0), .Dim = c(2L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)