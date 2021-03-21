testlist <- list(x = 1.62995977518337e-260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)