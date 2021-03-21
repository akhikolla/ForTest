testlist <- list(group = c(251658496L, 15L, 65536L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)