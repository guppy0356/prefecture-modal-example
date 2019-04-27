class PrefecturesController < ApplicationController
  def index
    @prefectures = Prefecture.pluck(:id, :name)
    @prefectures.unshift [0, 'すべて']
  end
end
