class AddImageToInstruments < ActiveRecord::Migration[5.2]
  def change
    add_column :instruments, :image, :json
  end
end
