testlist <- list(ids = c(738197631L, 536903692L, 738197631L, 58818945L, -1699151744L,  536904121L, 8448003L, 20587L, -2138013824L, -2139062144L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)