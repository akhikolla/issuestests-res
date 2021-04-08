testlist <- list(fx = numeric(0), x = 1.83479889938596e+106)
result <- do.call(irt:::integrate,testlist)
str(result)