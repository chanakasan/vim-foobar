if exists("g:foobar_loaded")
  finish
endif
let g:foobar_loaded = 1


function FooBarAdd(num1, num2)
  return a:num1 + a:num2
endfunction
