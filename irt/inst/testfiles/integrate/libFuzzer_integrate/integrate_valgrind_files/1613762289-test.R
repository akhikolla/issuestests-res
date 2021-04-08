testlist <- list(fx = 5.43230922360629e-312, x = NA_real_)
result <- do.call(irt:::integrate,testlist)
str(result)