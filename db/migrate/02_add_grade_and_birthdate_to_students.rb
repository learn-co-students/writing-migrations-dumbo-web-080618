class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
 def change
   add_column :students, :grade, :integer
   add_column :students, :birthdate, :string

      #t.string :genre
    #  t.integer :age
    #  t.string :hometown

 end



end
