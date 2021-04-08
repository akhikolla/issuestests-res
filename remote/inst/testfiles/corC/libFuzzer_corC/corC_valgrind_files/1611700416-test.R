testlist <- list(x = numeric(0), y = NA_real_)
result <- do.call(remote:::corC,testlist)
str(result)