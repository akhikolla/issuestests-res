testlist <- list(fx = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), x = 4.18108026250249e-178)
result <- do.call(irt:::integrate,testlist)
str(result)