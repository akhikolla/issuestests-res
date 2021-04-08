testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.13196074509669e-72,  4.94065645841247e-324, Inf), .Dim = c(3L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)