testlist <- list(S = c(-67108864L, 0L, 0L, 0L, 0L, 0L, 0L), r = numeric(0))
result <- do.call(gsEasy:::es_raw,testlist)
str(result)