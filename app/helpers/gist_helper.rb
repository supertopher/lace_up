module GistHelper
  def update_gists
    response = TinyHttp.new.get "https://gist.github.com/supertopher/6370170/raw/6f2ddc6ecece5f4b08f589e347a3abbec742cf55/lace_up_intro.md"
  end
end