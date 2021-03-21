testlist <- list(x = 8.46156587693552e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)