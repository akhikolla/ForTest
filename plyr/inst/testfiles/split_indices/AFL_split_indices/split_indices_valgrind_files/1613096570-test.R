testlist <- list(group = 1895825145L, n = -101058055L)
result <- do.call(plyr::split_indices,testlist)
str(result)