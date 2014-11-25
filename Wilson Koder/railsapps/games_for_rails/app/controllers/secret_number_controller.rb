class SecretNumberController < ApplicationController
  def index
    @numbers = 1..10
  end
end
