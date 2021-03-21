testlist <- list(group = c(3072L, 1L, 251658496L, 3072L, -1174396925L, 17818370L,  196879L, 1769472L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)