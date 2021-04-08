testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-0.00621936274512791,  2.06842847014058e+272, 2.06842847014058e+272, 2.58056340355691e+272,  2.0684284701406e+272, 8.44254610416892e-227, 131072), .Dim = c(7L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)