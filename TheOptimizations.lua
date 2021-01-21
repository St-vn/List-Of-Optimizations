--[[
    Make sure to read the README.md
    
    1: trignometric functions are for the most part normalized, having multipliers such as "math.sin(x) * 0.5" or "math.cos(b) / 4" isn't necessary; 
        Instead we can take advantage of normalization by using subtraction or addition, which is considerably less expensive than multiplication (e.g let's use - 1 or - 2)
--]]    
