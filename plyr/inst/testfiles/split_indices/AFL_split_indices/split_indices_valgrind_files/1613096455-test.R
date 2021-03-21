testlist <- list(group = c(-67108356L, 504430591L, -8415466L, -1392706340L,  519896270L, -53608448L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)