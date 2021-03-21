testlist <- list(x = structure(c(2.48094405530956e-265, 4.13795340037469e+96,  1.31859402172929e-231), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)