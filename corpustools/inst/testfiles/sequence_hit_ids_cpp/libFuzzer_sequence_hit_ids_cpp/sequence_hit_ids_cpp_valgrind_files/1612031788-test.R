testlist <- list(con = numeric(0), length = 0, pos = c(0, 0, 0, 0, 0, 0,  0, 0, 0), subcon = c(2.2305274709055e-309, -9.72409499179595e-157,  -1.86854090158678e-180, 2.01837725865554e+183, 2.95559614648451e-306,  1.39230070513163e-317, -1.60283297700869e-180, 5.22094180095688e-313 ), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)