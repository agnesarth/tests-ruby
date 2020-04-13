def ftoc(fr)
fr = fr.to_f
  return (fr - 32.0) * 5.0/9.0
end

def ctof(cl)
cl = cl.to_f
  return (cl * 9.0/5.0) + 32.0
end