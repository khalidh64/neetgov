class RenameColumnsEctesEamcets < ActiveRecord::Migration[5.1]
  def change
  	rename_column :ecets, :test_count, :testcount
  	rename_column :ecets, :type, :imageyes
  	rename_column :ecets, :que_image, :questionimage
  	
    
  	rename_column :eamcets, :test_count, :testcount
  	rename_column :eamcets, :image_yes, :imageyes
  	rename_column :eamcets, :image_question, :questionimage
  end
end
