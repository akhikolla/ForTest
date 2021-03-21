testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(Inf,  NA, 1.03878561526026e-13, 1.03878561526026e-13, 1.03878561526026e-13,  NaN, 1.03878561525828e-13, 3.32670356296419e-310, 1.03878561526026e-13,  -Inf), .Dim = c(1L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)