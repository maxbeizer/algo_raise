class Post < ApplicationRecord
  include AlgoliaSearch

  algoliasearch raise_on_failure: false do
    attribute :title, :content
  end
end
