testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.18470511216462e-303,  2.90435521007895e-144, 2.90435724221079e-144, Inf, 2.90435521007895e-144,  2.90435521007895e-144, 2.90435521007895e-144, 2.90435521007895e-144 ), .Dim = c(1L, 8L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)