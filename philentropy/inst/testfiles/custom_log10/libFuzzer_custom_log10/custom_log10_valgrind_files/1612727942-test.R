testlist <- list(x = 2.00877667922349e-139)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)