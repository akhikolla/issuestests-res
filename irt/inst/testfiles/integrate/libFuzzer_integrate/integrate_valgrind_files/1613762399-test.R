testlist <- list(fx = numeric(0), x = c(9.88131291682493e-322, 0, 0, 0, 0 ))
result <- do.call(irt:::integrate,testlist)
str(result)