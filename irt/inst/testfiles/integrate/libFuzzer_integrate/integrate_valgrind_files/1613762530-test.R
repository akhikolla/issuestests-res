testlist <- list(fx = c(NaN, 5.07177975688536e-312, 0, 0, 0, 0, 0, 0, 0,  0, 0), x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)