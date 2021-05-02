Given("I go to Login page") do
    find_element(xpath: "//android.widget.TextView[@text='Have an account already? Log in']")
    Appium::TouchAction.new.tap( x: 627, y:1700, count: 1).release.perform
  end
  
  When("I type my credentials:") do |table|
    user = table.rows_hash
    @login.sign_in(user[:email], user[:password])
    @message = find_element(id: "com.twitter.android:id/empty_title")
  end
  
  Then("I must see a text: {string}") do |expect_message|
    expect(@message.text).to eql expect_message
  end