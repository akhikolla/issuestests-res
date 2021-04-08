testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(4.2526044183566e-314,  2.72914428415643e-264, 4.86173068582888e-63, 0), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)