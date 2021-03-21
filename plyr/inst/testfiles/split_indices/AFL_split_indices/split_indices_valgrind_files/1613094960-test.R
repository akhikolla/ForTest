testlist <- list(group = integer(0), n = 16777216L)
result <- do.call(plyr::split_indices,testlist)
str(result)