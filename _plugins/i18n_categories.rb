Jekyll::Hooks.register :posts, :pre_render do |post|
  next unless post.path.include?("_i18n/")

  parts = post.path.split(File::SEPARATOR)
  idx = parts.index("_posts")
  next unless idx

  cats = parts[(idx + 1)...-1]
  next if cats.empty?

  if post.data["categories"].nil? || post.data["categories"].empty?
    post.data["categories"] = cats
  end
end