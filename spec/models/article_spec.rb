# spec/models/article_spec.rb
require 'rails_helper'

RSpec.describe Article, type: :model do
  it "is valid with a title and content" do
    article = Article.new(title: "Sample Title", content: "Sample content.")
    expect(article).to be_valid
  end
end
