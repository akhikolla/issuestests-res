testlist <- list(tesselation = c(NaN, Inf, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, Inf, 1.58606993798973e-47, 1.93056268620443e-197,  1.93059187450955e-197, 1.93059187451266e-197, 1.93059187450955e-197,  0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)