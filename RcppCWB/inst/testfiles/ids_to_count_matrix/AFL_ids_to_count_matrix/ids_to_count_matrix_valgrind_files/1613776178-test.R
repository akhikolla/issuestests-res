testlist <- list(ids = c(NA, -2122219248L, 786485L, NA, -2122252106L, -1229539658L,  -1229539658L, -1229539658L, -1229539658L, -1229586432L, 230017L,  -2122219232L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)