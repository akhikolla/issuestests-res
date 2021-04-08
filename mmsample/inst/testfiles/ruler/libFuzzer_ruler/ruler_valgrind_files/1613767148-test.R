testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.38207836214095e-259,  8.25947416277873e-305, 4.94065645841247e-324, 4.94065645841247e-324,  5.22193355969829e-312, 0), .Dim = c(1L, 6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)