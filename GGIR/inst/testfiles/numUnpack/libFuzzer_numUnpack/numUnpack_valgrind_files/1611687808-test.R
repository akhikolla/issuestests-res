testlist <- list(pack = c(1778409710L, 16711935L, 14540287L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  817739228L, -285193693L, 1258291199L, 16777215L, 16777476L, 1577058303L,  -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)