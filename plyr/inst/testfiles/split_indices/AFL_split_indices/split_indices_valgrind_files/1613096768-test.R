testlist <- list(group = c(16711680L, -8388609L, 65536L, 196879L), n = 65536L)
result <- do.call(plyr::split_indices,testlist)
str(result)