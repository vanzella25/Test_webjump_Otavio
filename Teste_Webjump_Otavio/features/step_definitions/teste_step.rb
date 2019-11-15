Dado("que acesso o site para realizar o desafio") do
  @home.load
end

Quando("efetuado o clique no botões One, Two e Four") do
  @home.click_btn
end

Quando("efetuado o clique no botões One, Two e Four dentro no Iframe") do
  @home.scroll
  @home.iframe_btn
end

Então("certifico que os botões não são mais visíveis") do
  expect(page.has_button?("#btn_one")).to eq false
  expect(page.has_button?("#btn_two")).to eq false
  expect(page.has_button?("#btn_link")).to eq false
end

Quando("o campo nome é preechido") do
  @home.name
end

Quando("efetuado o clique no botao One") do
  click_button("One")
end

Quando("marcado o checkbox OptionThree") do
  @home.checkbox
end

Quando("selecionado a opção ExampleTwo") do
  @home.select_list
end

Entao("verifico a imagem do selenium no Iframe Image Asserts") do
  expect(@home.img_visible).to have_css('img.img-responsive-center-block[alt="selenium"]')
end
