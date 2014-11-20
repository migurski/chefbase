package 'cowsay'

ruby_block 'cow say' do
  block do
    print <<-COW

	 ______
	( Chef )
	 ------
		o   ^__^
		 o  (oo)\\_______
		    (__)\\       )\\
			||----w |
			||     ||

COW
  end
end

