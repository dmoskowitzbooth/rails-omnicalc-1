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

  def sqrt
    render({ :template => "pages_templates/sqrt"})
  end

  def sqrtr
    @the_num=params.fetch("users_number")
    @the_result=params.fetch("users_number").to_f**0.5
    render({ :template => "pages_templates/sqrtr"})
  end

  def ran
    render({ :template => "pages_templates/ran"})
  end

  def ranr
    @mini=params.fetch("users_min").to_f
    @maxi=params.fetch("users_max").to_f
    @results=rand(@mini..@maxi)
    render({ :template => "pages_templates/ranr"})
  end

  def pay
    render({ :template => "pages_templates/pay"})
  end

  def payr
    @apr=params.fetch("users_apr").to_f
    apr=@apr/100/12
    @yrs=params.fetch("users_years").to_f
    @prin=params.fetch("users_pv").to_f
   
    @results = (apr*@prin)/(1-(1+apr)**(@yrs*-12))
    render({ :template => "pages_templates/payr"})
  end
  

end
