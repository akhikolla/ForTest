testlist <- list(x = 6.47367645620097e+252)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)