class HomePage
  include Capybara::DSL

  def load
    visit "/"
  end

  def click_btn
    click_button("One")
    click_button("Two")
    click_button("Four")
  end

  def scroll
    page.execute_script("window.scrollTo(0,2000)")
  end

  def iframe_btn
    within_frame(page.find('iframe[src="buttons.html"]')) do
      click_button("One")
      click_button("Two")
      click_button("Four")
    end
  end

  def name
    find("#first_name").set "Otavio"
  end

  def checkbox
    check("OptionThree")
  end

  def select_list
    drop = find("#select_box")
    drop.find("option", text: "ExampleTwo").select_option
  end

  def img_visible
    iframe_img = find("#panel_body_three")
  end
end
