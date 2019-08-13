class UpdateSchoolClasses < ActiveRecord::Migration[5.0]
  def change
    add_column :school_classes, :room_number, :integer
  end
end
