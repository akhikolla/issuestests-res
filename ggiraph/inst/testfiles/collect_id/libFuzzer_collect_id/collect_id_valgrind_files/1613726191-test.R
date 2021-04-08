testlist <- list(dn = 0L)
result <- do.call(ggiraph:::collect_id,testlist)
str(result)