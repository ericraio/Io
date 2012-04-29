fib := method(nth,
  if(
      (nth == 0) or (nth == 1) or (nth == 2),
      return 1
    )
  return fib(nth - 1) + fib(nth - 2)
)

fib(8) println
fib(4) println
fib(0) println
