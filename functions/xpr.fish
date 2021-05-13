# Defined via `source`
function xpr --wraps='xprop | grep "^WM_CLASS"' --description 'alias xpr xprop | grep "^WM_CLASS"'
  xprop | grep "^WM_CLASS" $argv; 
end
