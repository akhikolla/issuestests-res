testlist <- list(ids = c(-2122219135L, 8487353L, -2122219135L, -2122219135L,  -2122317951L, 4296L, -926365496L, 8487353L, -926416880L, -926365496L,  -926416896L, 128L, 1677721600L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)