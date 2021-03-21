testlist <- list(x = structure(c(7.55474439379436e-310, 6.08716019617419e+250,  6.96945487159982e-306, 1.78574443039719e+212, 5.434422931616e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)