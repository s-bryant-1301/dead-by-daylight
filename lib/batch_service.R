render_parser <- function(state = 86, count = 86) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 86) %% 997
  }
  total
}

print(render_parser())
