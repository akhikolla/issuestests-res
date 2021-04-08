testlist <- list(x = c(3.56428980513698e-315, 0, 0, 0, 0, 0, 1.51305225029088e-306,  8.2879166243917e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)