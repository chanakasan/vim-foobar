" reference:
" https://relishapp.com/kana/vim-flavor/docs/testing-vim-plugins

runtime! plugin/foobar.vim

describe 'foobar.vim'
  it 'g:foobar_loaded'
    Expect g:foobar_loaded == 1
  end

  it 'FooBarAdd()'
    Expect FooBarAdd(1, 0) == 1
    Expect FooBarAdd(0, 2) == 2
    Expect FooBarAdd(1, 2) == 3
  end
end
