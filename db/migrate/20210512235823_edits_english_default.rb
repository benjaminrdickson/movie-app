class EditsEnglishDefault < ActiveRecord::Migration[6.1]
  def up 
    change_column_default :movies, :english, true
  end

  def down 
    change_column_default :movies, :english, nil
  end 
end
