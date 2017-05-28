class PhotosBelongToUsers < ActiveRecord::Migration[5.0]
  def change
    add_reference :photos, :user, index: true
  end
end
