class AddOtherAttributes < ActiveRecord::Migration[6.1]
  def change
    add_column(:artists,:genre,:string)
    add_column(:artists,:age,:integer)
    add_column(:artists,:hometown,:string)
  end
end
