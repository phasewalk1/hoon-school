:: basic arithmetic
%-  add  [2 2]
%-  mul  [8 8]
%-  max  [100 99]
%-  mod  [6 12]

:: comparison
%-  gth  [5 6]
%-  gth  [6 5]

:: aura's and conversions

:: '@ub' unsigned binary aura
`@ub`256
:: '@p' ship aura
`@p`100
`@p`0b1100..0101
:: '@ux' unsigned hex aura
`@ux`0b1100.0101
:: '@ud' unsigned decimal aura
`@ud`0b1100.0101
:: '~' (sig) is the null value
`@ud`~

:: a cell is a pair of nouns
[1 2]
[@p @t]
[[1 2] [3 4]]

:: the bracket syntax is actually shorthand
:: for a rune: ':-' (colhep)
:-  1  2
:: can be chained together
:-  1  :-  2  3

:: nesting cores
%-  add  [%-(add [1 2]) 3]

:: perserving values with faces
=/  my-number  28
%-  add  [my-number 10]
