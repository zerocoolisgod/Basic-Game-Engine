---------------------------------------
-- A basic wall
entity = {}
function entity:new(x,y,w,h)
  local e = BGE.objects.entity:new(x,y,w,h)
  e.id = "wall"
  e:addCollision(true)
  return e
end

return entity