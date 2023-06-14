require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "should not save article without title" do
    article = Article.new
    assert_not article.save
  end

  test "should save article with title" do
    article = Article.new(title: 'Article 1', body: 'Article body 111111111111', status: 'public')
    assert article.save
  end
end
