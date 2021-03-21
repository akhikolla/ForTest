testlist <- list(x = 7.47624031752417e-251)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)