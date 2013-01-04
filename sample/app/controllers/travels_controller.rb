# coding: utf-8

class TravelsController < ApplicationController
   # render :text => "id = #{params[:id]}"
   # render :text => "upper = #{params[:upper]}, lower = #{params[:lower]}"
  def show
    travel = params[:travel]
    render :text => "旅行先 = #{travel['dest']}, 人数 = #{travel['num']}人"
  end
end
