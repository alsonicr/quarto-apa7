-- TODO: Transform the document using a filter, if needed

Meta = function(meta)
  local byAuthor = meta['by-author']
  local apaAuthorPfx = '\\author'
  if byAuthor ~= nil then

    if #byAuthor == 2 then
      apaAuthorPfx = '\\twoauthors'
    elseif #byAuthor == 3 then
      apaAuthorPfx = "\\threeauthors"
    end
    -- TODO: 4, 5, 6

    meta['apa-author-prefix'] = apaAuthorPfx
    return meta --< This was missing! without it, Pandoc will just use the unmodified `meta` value
  end
end