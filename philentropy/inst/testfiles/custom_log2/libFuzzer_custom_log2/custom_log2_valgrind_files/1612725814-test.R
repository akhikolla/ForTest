testlist <- list(x = -1.16555354809014e-88)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)