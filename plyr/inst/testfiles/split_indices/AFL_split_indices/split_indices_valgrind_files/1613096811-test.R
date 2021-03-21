testlist <- list(group = c(453771264L, 769L, 251658240L, 50401024L, 16777216L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)