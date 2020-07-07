iex(2)> Decimal.to_string(Decimal.cast(13.3333), :xsd)
"13.3333"
iex(3)> Decimal.to_string(Decimal.cast(.3333), :xsd)
** (SyntaxError) iex:3: syntax error before: '.'

iex(3)> Decimal.to_string(Decimal.cast(0.3333), :xsd)
"0.3333"
iex(4)> Decimal.to_string(Decimal.cast(0.33000), :xsd)
"0.33"
iex(5)> Decimal.to_string(Decimal.cast(02.33000), :xsd)
"2.33"
iex(6)>


iex(13)> Decimal.mult(Decimal.cast(0.8), 100)
#Decimal<80.0>
iex(14)> Decimal.mult(Decimal.cast(0.87), 100)
#Decimal<87.00>
iex(15)> Decimal.mult(Decimal.cast(0.875), 100)
#Decimal<87.500>

iex(28)> Decimal.round(Decimal.mult(Decimal.cast(0.87644643), 100), 2)
#Decimal<87.64>

iex(32)> Decimal.to_string(Decimal.mult(Decimal.cast(0.8764453), 100), :xsd)
"87.64453"

--------------


iex(2)> Decimal.mult(Decimal.cast(0.8), 100)
#Decimal<80.0>
iex(3)> Decimal.mult(Decimal.cast(0.87), 100)
#Decimal<87.00>
iex(4)> Decimal.to_string(Decimal.mult(Decimal.cast(0.87), 100), :xsd)
"87.0"
iex(5)> Decimal.to_string(Decimal.mult(Decimal.cast(0.8), 100), :xsd)
"80.0"
iex(6)> Decimal.to_string(Decimal.mult(Decimal.cast(0.8765309), 100), :xsd)
"87.65309"
iex(7)> Decimal.round(Decimal.mult(Decimal.cast(0.8765309), 100), 2)
#Decimal<87.65>
iex(8)>






iex(15)> Decimal.mult(Decimal.cast("0.87000"), 100)
#Decimal<87.6530900>
iex(16)> Decimal.to_string(Decimal.mult(Decimal.cast("0.8765309"), 100))
"87.6530900"
iex(17)> Decimal.to_string(Decimal.mult(Decimal.cast("0.8765309"), 100), :normal)
"87.6530900"
iex(18)> Decimal.to_string(Decimal.mult(Decimal.cast("0.8765309"), 100), :scientific)
"87.6530900"
iex(19)> Decimal.to_string(Decimal.mult(Decimal.cast("0.8765309"), 100), :raw)
"876530900E-7"
iex(20)> Decimal.to_string(Decimal.mult(Decimal.cast("0.8765309"), 100), :xsd)
"87.65309"
