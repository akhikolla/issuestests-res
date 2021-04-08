testlist <- list(con = c(1.22416778341839e-250, 2.08997747984496e-236, 1.26480805335359e-321 ), length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)