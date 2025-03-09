Quando('acesso a página principal da Starbugs') do
  visit 'https://starbugs.vercel.app/'
end

Então('eu devo ver uma lista de cafés disponíveis') do
  product = all ('.coffee-item') 
  expect(product.size).to be > 0
end

