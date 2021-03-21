testlist <- list(x = structure(c(1.13941582146437e-303, 8.79355055763558e-311,  8.67566401106558e+223, 8.80011477617463e+223, 4.91447372784464e-306,  1.38241720848787e+306), .Dim = 3:2))
result <- do.call(partition:::icc_c,testlist)
str(result)