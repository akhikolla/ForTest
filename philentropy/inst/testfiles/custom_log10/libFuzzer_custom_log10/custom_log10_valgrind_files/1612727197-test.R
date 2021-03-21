testlist <- list(x = 7.41841228814861e-68)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)