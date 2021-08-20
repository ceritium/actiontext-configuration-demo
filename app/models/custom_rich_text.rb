class CustomRichText <  ActionText::RichText

  validates :embeds, attached: true, content_type: ['image/png', 'image/jpg', 'image/jpeg'], size: { less_than: 1.megabytes }
end
