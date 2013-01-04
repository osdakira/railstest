class PlansController < ApplicationController
  def src1
    redirect_to :action => 'dest'
  end

  def src2
    redirect_to '/plans/dest'
  end

  def src3
    redirect_to 'http://www.google.co.jp/'
  end

  def dest
  end
end
