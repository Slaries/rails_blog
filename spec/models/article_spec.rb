require 'rails_helper'

describe Article do
  describe "#subject" do
    it "returns the article title" do
      article = create(:article, title: 'Pahtakor')

      expect(article.subject).to  eq 'Pahtakor'
    end
  end
end