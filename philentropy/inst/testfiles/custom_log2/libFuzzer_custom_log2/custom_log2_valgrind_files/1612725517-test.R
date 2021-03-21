testlist <- list(x = 2.40362936701766e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)