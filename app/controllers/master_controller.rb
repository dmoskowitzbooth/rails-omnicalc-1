class MasterController < ApplicationController
  def sq
    render({ :template => "pages_templates/sq"})
  end

  def home
    render({ :template => "pages_templates/sq"})
  end

  def sqr
    @the_num=params.fetch("users_number")
    @the_result=params.fetch("users_number").to_f*params.fetch("users_number").to_f
    render({ :template => "pages_templates/sqr"})
  end

end
