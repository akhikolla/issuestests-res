testlist <- list(fx = numeric(0), x = 4.55765007448123e-304)
result <- do.call(irt:::integrate,testlist)
str(result)