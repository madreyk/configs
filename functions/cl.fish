# Defined via `source`
function cl --wraps='clear;ls -Al' --description 'alias cl clear;ls -Al'
  clear;ls -Al $argv; 
end
