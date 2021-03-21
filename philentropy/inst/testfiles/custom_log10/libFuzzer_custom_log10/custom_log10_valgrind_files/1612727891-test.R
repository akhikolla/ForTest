testlist <- list(x = 2.04216934546089e+301)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)