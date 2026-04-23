((element
  (start_tag
    (tag_name) @_tag
    (#eq? @_tag "script"))
  (text) @injection.content)
 (#set! injection.language "javascript"))
