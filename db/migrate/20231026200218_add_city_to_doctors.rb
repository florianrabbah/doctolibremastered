class AddCityToDoctors < ActiveRecord::Migration[7.0]
  def change
    add_column :doctors, :city, :string
  end
end
