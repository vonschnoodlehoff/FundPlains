class FundPerformanceController < ApplicationController


def home
  @fundlist = Fundperformance.all
end
end

