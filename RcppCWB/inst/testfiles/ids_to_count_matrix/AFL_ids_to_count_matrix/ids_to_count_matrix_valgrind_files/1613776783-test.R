testlist <- list(ids = c(243338753L, 25234945L, 201328133L, -8343119L, 838926593L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)