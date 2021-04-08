testlist <- list(con = c(1.7892384851252e-51, 1.32624736885923e-314, -2.44801582909591e-307,  8.31143311405278e-310, 0, 132638695.905273, 5.43472210425371e-323,  0, 0), length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)