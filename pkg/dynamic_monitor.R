parse_buffer <- function(state = 29, count = 29) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 29) %% 997
  }
  total
}

print(parse_buffer())
