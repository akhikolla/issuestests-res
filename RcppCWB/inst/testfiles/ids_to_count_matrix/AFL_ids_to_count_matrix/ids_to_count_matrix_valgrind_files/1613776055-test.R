testlist <- list(ids = c(0L, -2036621437L, -336860181L, -336917397L, -343702784L,  -2088501504L, 8821635L, -2081690645L, -336860404L, -336886909L,  -671088640L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)