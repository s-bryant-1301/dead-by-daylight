build_provider <- function(state = 63, count = 63) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 63) %% 997
  }
  value
}

print(build_provider())
