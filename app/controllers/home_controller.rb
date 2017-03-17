class HomeController < ShopifyApp::AuthenticatedController
  def index
    @products = ShopifyAPI::Product.find(:all, params: { limit: 250 })
  end

  def show
    @product = ShopifyAPI::Product.find(params[:id])
  end

  def edit

  end

end
