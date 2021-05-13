# Defined via `source`
function s --wraps='sampler -c ./.config/sampler/config.yml' --wraps='clear;sampler -c ./.config/sampler/config.yml' --description 'alias s clear;sampler -c ./.config/sampler/config.yml'
  clear;sampler -c ./.config/sampler/config.yml $argv; 
end
