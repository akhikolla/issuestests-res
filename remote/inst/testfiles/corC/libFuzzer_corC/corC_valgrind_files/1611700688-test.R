testlist <- list(x = -1.07567563004113e-204, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)