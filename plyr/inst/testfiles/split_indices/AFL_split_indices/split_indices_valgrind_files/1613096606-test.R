testlist <- list(group = c(168558592L, 769L, 251727616L, 724490L, 201326592L,  196879L, 65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)