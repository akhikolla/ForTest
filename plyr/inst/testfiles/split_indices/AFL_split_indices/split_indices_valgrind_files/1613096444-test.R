testlist <- list(group = integer(0), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)