class UpdatePhoneNumberToRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :phone_numer
  end

  def change
    add_column :restaurants, :phone_number, :string
  end
end
