function CodeBlock (cb)
  if cb.classes:includes 'markdown' and cb.classes:includes 'eval' then
    return {cb} .. pandoc.read(cb.text).blocks
  end
end
