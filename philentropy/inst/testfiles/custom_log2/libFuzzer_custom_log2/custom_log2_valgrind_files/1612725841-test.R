testlist <- list(x = 4.54596717657573e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)