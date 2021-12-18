class HomePage <SitePrism::Page
    element :userName, :xpath, "//div[@class='t-16 t-black t-bold']"
    element :navBarHome, :id, "ember18"
    element :myIcon, :id, "ember31"

    def checkLoginSuccessful
        expect(userName.text).to eql "Anderson Lira"
        expect(navBarHome.text).to eql "Início"
        expect(myIcon.text).to eql "Eu"
    end
end