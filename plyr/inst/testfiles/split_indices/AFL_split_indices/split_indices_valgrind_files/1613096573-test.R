testlist <- list(group = 0L, n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)