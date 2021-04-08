testlist <- list(fx = numeric(0), x = c(2.12199579112337e-312, 4.55905498470392e-312,  0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)