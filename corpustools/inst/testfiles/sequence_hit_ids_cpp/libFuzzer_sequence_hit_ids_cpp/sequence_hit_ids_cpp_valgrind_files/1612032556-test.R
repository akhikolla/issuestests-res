testlist <- list(con = c(7.08964027242257e-304, 2.8396262443943e+238, 2.8396262443943e+238,  2.8396262443943e+238, -6.76882289797726e-195, 5.16846370485647e-317,  0, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)