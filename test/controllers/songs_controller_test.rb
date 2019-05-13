require "test_helper"

describe SongsController do
  it " can get the json successfully" do 
    get songs_path

    must_respond_with :ok
  end
end
