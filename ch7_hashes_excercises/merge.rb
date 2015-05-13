a = { kate: 13, bill: 12, bob: 13 }

b = {janice: 12, bill: 14, chris: 11}

p a.merge(b)

p a.merge(b){ |key, oldval, newval| newval + oldval }

p a # Doesn't alter original copy

p a.merge!(b)

p a # Mutates original copy
