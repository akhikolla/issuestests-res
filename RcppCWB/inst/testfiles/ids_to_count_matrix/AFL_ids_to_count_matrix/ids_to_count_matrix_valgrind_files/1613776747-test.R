testlist <- list(ids = c(326418L, 301989920L, 434365486L, -1657728512L, 2103554L,  6815776L, -1862201085L, -587202512L, 8388608L, -2147450881L,  755630093L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)