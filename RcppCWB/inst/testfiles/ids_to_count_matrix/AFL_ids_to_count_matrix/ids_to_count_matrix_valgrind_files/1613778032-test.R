testlist <- list(ids = c(-470096925L, -471597853L, -1335553L, -483139101L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)