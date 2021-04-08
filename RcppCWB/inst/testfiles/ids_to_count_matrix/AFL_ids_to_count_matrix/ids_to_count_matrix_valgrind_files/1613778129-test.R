testlist <- list(ids = c(-471602205L, -341960989L, 870387727L, 283239184L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)