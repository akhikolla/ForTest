testlist <- list(activities = integer(0), cases = character(0), lead = 0L)
result <- do.call(processmapR:::count_precedence,testlist)
str(result)