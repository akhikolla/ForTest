testlist <- list(group = c(-16776447L, 251658367L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)