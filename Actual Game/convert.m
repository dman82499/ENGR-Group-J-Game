function card_value = convert(Card)
first = floor((Card/4)+1)
remainder = mod(Card, 4)
if remainder == 0
    first = first - 1
end
first
if Card >= 36
    first = 10
end
card_value = first 
end