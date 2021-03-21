testlist <- list(lims = structure(c(-5.73249719768559e-05, 1.42706989274477e+48,  9.94094136929159e-310, 4.70253217220508e+43, 4.48309713035056e-120,  3.51696198751917e+280), .Dim = c(6L, 1L)), points = structure(1.08650121808208e-310, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)