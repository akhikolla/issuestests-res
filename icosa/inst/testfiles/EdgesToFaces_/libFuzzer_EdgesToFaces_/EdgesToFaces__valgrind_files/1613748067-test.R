testlist <- list(edges = structure(c(NA, 5.4322677796408e-312, 7.29112200597562e-304,  -Inf, NaN, 1.39067116124447e-309, 4.5658735368181e+263, 7.29290207864362e-304 ), .Dim = c(4L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)