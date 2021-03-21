testlist <- list(group = c(1414818667L, 1802201940L, 1282108266L, 1802201963L,  1800686592L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)