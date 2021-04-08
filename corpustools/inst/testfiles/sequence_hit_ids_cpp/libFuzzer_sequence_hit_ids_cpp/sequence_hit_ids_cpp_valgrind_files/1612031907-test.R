testlist <- list(con = 3.22985534655798e-319, length = 0, pos = c(NaN, NaN,  NaN, NaN, NaN, 6.11479301274754e-311, 0, 0, 0, 0, 0, 0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)