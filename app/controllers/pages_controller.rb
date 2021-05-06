class PagesController < ApplicationController
  def about
    @heading = 'Страница про нас'
    @text = 'Немнога текста'
  end
end
