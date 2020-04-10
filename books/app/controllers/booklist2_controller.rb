# coding: utf-8

class Booklist2Controller < ApplicationController

  def bye
    render :html => 'bye!2'
  end

  def hello
    @msg = 'こんにちは、お久しぶりです。';
  end


end
