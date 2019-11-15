Before do
  @home = HomePage.new
end

After do
  temp_shot = page.save_screenshot("log/screen.png")
  screenshot = Base64.encode64(File.open(temp_shot).read)
  embed(screenshot, "image/png", "Screenshot")
end
