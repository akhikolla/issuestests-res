testlist <- list(pack = c(-13180673L, -204L, -671143937L, -1L, -11862017L,  1565139786L, -256L, -255L, 817739228L, -285193693L, 1258291199L,  16711728L, 17063417L, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)