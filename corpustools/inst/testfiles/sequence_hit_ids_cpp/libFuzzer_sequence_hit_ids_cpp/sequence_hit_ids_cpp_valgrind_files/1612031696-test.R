testlist <- list(con = c(3.68015653699635e+180, 4.06879960729143e-308, NaN,  NaN, -5.46803599502575e+306, 1.25986739689518e-321, 0, 0), length = 0,      pos = numeric(0), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)