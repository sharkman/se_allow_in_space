-- memory storage
if data.raw["container"]["memory-unit"] then
   data.raw["container"]["memory-unit"].se_allow_in_space = true
end

-- fluid memory storage
if data.raw["container"]["fluid-memory-unit-container"] then
   data.raw["container"]["fluid-memory-unit-container"].se_allow_in_space = true
end

-- logistic memory storage
if data.raw["logistic-container"]["active-provider-memory-unit"] then
   data.raw["logistic-container"]["active-provider-memory-unit"].se_allow_in_space = true
end
if data.raw["logistic-container"]["passive-provider-memory-unit"] then
   data.raw["logistic-container"]["passive-provider-memory-unit"].se_allow_in_space = true
end
if data.raw["logistic-container"]["storage-memory-unit"] then
   data.raw["logistic-container"]["storage-memory-unit"].se_allow_in_space = true
end
if data.raw["logistic-container"]["requester-memory-unit"] then
   data.raw["logistic-container"]["requester-memory-unit"].se_allow_in_space = true
end
if data.raw["logistic-container"]["buffer-memory-unit"] then
   data.raw["logistic-container"]["buffer-memory-unit"].se_allow_in_space = true
end
