class Product < ActiveRecord::Base
  ############## validation ####################
  #on verifie que les champs sont remplis
  validates :title, :description, :image_url, :presence => true
  #on verifie que le prix n'est pas nul
  validates :price, :numericality => {:greater_than_or_equal_to => 0.01}
  #on verifie que le titre est unoque
  validates :title, :uniqueness => true
  #on verifie l'extension de l'image
  validates :image_url, :format => {
      :with    => %r{\.(gif|jpg|png)$}i,
      :message => 'must be an URL for GIF, JPG or PNG image.'
  }
  #on verifie qye la taille du titre à une taile minimale
  validates :title, :length => { :minimum => 10 }
end
