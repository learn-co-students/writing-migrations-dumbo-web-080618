class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
 def change
   change_column(:students, :birthdate, :datetime)

      #t.string :genre
    #  t.integer :age
    #  t.string :hometown

 end



end
