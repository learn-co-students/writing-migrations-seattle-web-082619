class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
    def change
        change_column :students, :birthday, :datetime
    end
end