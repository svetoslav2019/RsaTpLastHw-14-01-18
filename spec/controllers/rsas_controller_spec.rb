RSpec.describe RsasController do
	it "gets by id" do
	get :show, id:1
	expect(response.body).to eq
	"the content"
	end
end
