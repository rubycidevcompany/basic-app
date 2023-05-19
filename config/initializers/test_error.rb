def get_owner(slug)
  Owner.find_by(slug: slug)
end