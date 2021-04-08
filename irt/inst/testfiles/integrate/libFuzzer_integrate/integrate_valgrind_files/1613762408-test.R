testlist <- list(fx = numeric(0), x = c(3.85185988297124e-34, 2.47044526892524e-303,  -2.45309656309803e+42, 9.88131291682493e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)