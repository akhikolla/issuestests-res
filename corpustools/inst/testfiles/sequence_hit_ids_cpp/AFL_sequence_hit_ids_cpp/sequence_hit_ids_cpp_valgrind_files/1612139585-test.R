testlist <- list(con = c(-7.76654003511138e-122, 1.34987916512315e+253, 9.37289467667764e+252,  -1.82455301208414e-306, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)