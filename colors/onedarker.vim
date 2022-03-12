lua << EOF
for k in pairs(package.loaded) do
  if k:match(".*onedarker.*") then package.loaded[k] = nil end
end

require('onedarker').setup()
EOF
