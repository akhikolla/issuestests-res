testlist <- list(ids = c(-572662307L, -572662307L, -572662307L, -572662307L,  -572662307L, -572662307L, -573448739L, -1426096000L, 41472L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)