class ProductSerializer
  def self.serialize(product)
    string = '{'
    string += '"name" : "' + product.name + '", '
    string += '"price" : "' + product.price.to_s + '", '
    string += '"inventory" : ' + product.inventory.to_s + ', '
    string += '"description" : "' + product.description + '"'
    string += '}'
  end
end