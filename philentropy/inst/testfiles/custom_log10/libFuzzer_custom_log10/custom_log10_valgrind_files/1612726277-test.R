testlist <- list(x = 5.68608081473748e-270)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)