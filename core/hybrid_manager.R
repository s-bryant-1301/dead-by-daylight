handle_factory <- function(state = 48, count = 48) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 48) %% 997
  }
  acc
}

print(handle_factory())
