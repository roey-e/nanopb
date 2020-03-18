def extract(rule, path):
  name = 'extract-' + (
    rule.replace(':','') + '-' + 
    path
      .replace('/','-')
      .replace('.','-'))
    
  if not native.rule_exists(':'+name):
    filename = path.split('/')[-1]
    native.genrule(
      name = name,
      out = filename,
      cmd = 'cp $(location '+rule+')/'+ path +' $OUT')
    
  return ':'+name
  