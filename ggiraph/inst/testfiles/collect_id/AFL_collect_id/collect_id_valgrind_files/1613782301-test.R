testlist <- list(dn = 185469452L)
result <- do.call(ggiraph:::collect_id,testlist)
str(result)