class DemoController < ApplicationController
  def first_path
    render plain: "This is OK"
  end

  def second_path
    render plain: "Boo"
  end
end
