class LoginScreen
    
    def sign_in(email, password)
        find_element(id: "com.twitter.android:id/login_identifier").send_keys(email)
        find_element(id: "com.twitter.android:id/login_password").send_keys(password)
        find_element(id: "com.twitter.android:id/login_login").click
    end
end