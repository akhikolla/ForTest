testlist <- list(x = -2.04242555572813e-301)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)