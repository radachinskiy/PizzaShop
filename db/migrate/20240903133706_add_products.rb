class AddProducts < ActiveRecord::Migration[6.1]
  def change

    Product.create ({ 
      :title => 'Hawaiian', 
      :description => 'This is Hawaiian pizza', 
      :price => 650, 
      :size => 35, 
      :is_spicy => false, 
      :is_veg => false, 
      :is_best_offer => false, 
      :path_to_image => '/images/hawaiian.jpg'
    })

    Product.create ({ 
      :title => 'Pepperoni', 
      :description => 'Nice Pepperoni pizza', 
      :price => 600, 
      :size => 35, 
      :is_spicy => false, 
      :is_veg => false, 
      :is_best_offer => false, 
      :path_to_image => '/images/pepperoni.jpg'
    })
    
    Product.create ({ 
      :title => 'Vegetarian', 
      :description => 'Amazing Vegetarian pizza', 
      :price => 500, 
      :size => 35, 
      :is_spicy => false, 
      :is_veg => true, 
      :is_best_offer => true, 
      :path_to_image => '/images/veg.jpg'
    })
    
  end
end
