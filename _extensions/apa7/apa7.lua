-- TODO: Transform the document using a filter, if needed

Meta = function(meta)
  local byAuthor = meta['by-author']
  local apaAuthorPfx = pandoc.RawInline('latex','\\author')
  if byAuthor ~= nil then

    if #byAuthor >=2 then
      apaAuthorPfx = pandoc.RawInline('latex', '\\authorsnames')
    end

    meta['apa-author-prefix'] = apaAuthorPfx
    return meta --< This was missing! without it, Pandoc will just use the unmodified `meta` value
  end
end