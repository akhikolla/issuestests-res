testlist <- list(ids = c(-1509923650L, -15204418L, NA, -1094795586L, -754054644L,  -1094795330L, -754054655L, 255L, -66L, -1094795586L, -1094844160L,  0L, -4276567L, -1094803266L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)