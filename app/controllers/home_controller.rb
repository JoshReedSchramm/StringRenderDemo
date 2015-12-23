class HomeController < ApplicationController
  def index
    val = render_to_string(partial: "home/email_body", locals: { foo: "foovar" })

    render text: val
  end
end
