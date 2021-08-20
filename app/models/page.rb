class Page < ApplicationRecord
  has_rich_text :content, class_name: "CustomRichText"
end
