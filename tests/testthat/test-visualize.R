test_that("visualize() is working", {
    data(example)
    expect_is(example, "numeric")
    vals <- c(1,5,10,25)
    cols <- colorize(vals)
    expect_silent(visualize(cols))
})