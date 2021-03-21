testlist <- list(x = 1.08822899152993e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)