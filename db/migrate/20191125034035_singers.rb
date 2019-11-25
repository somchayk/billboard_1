class Singers < ActiveRecord::Migration[6.0]
  def change
    add_reference :artists, :billboard
  end
end
