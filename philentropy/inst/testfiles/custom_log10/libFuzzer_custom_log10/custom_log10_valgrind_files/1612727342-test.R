testlist <- list(x = -2.04220038872469e-301)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)