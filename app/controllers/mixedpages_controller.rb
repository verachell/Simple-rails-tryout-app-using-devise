class MixedpagesController < ApplicationController
  def index
   if user_signed_in?
   infostr = '<div><h2>Extra information for logged in users</h2><ul><li>a</li><li>b</li><li>c</li></ul></div>'
   # in reality the info above should ideally come out of the database and not be just
   # sitting here in plain text in the controllers
   else
   infostr = ""
   end
   render "index", locals:{privinfo: infostr}
  end
end
