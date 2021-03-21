testlist <- list(group = c(505078798L, 235802126L, 235802126L, 235802126L,  263172L, 67372036L, 67372036L, 67372036L, 67371008L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)