testlist <- list(con = c(NaN, NaN, NaN, -2.30341821898639e-156, NaN, Inf,  NA, 4.172013484701e-308, 8.28904556439245e-317, NaN, 0), length = 0,      pos = numeric(0), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)