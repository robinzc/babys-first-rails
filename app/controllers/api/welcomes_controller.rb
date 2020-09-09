class Api::WelcomesController < ApplicationController
  def about
    @language = "Were you hoping I said ruby here?"
    render "about.json.jb"
  end
end

