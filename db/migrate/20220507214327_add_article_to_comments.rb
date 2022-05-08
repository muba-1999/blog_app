class AddArticleToComments < ActiveRecord::Migration[7.0]
  def change
    add_reference :article, null: false, foreign_key: true
  end
end
