# Defined via `source`
function l --wraps='ls -Al' --description 'alias l ls -Al'
  ls -Al $argv; 
end
