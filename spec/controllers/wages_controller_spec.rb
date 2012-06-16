require 'spec_helper'

describe WagesController do

  describe "GET 'year:integer'" do
    it "returns http success" do
      get 'year:integer'
      response.should be_success
    end
  end

  describe "GET 'area:string'" do
    it "returns http success" do
      get 'area:string'
      response.should be_success
    end
  end

  describe "GET 'soccode:integer'" do
    it "returns http success" do
      get 'soccode:integer'
      response.should be_success
    end
  end

  describe "GET 'soctitle:string'" do
    it "returns http success" do
      get 'soctitle:string'
      response.should be_success
    end
  end

  describe "GET 'mean:decimal'" do
    it "returns http success" do
      get 'mean:decimal'
      response.should be_success
    end
  end

  describe "GET 'high95conf:decimal'" do
    it "returns http success" do
      get 'high95conf:decimal'
      response.should be_success
    end
  end

  describe "GET 'pct10:decimal'" do
    it "returns http success" do
      get 'pct10:decimal'
      response.should be_success
    end
  end

  describe "GET 'median:decimal'" do
    it "returns http success" do
      get 'median:decimal'
      response.should be_success
    end
  end

  describe "GET 'pct90:decimal'" do
    it "returns http success" do
      get 'pct90:decimal'
      response.should be_success
    end
  end

end
