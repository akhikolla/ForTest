testlist <- list(lims = structure(c(5.95750278987351e+228, 3.66792390687722e-270,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), points = structure(c(25362654620495646720,  4.6957993471408e-304, 8.6232434195688e-308, 1.66826217124607e-308,  3.78022324376795e-270), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)