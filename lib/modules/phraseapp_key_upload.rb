class PhraseappKeyUpload

	def initialize(git_repo_name)
		@git_repo = git_repo_name
	end

	def upload_last_commit_ymls(pattern="*en.yml")

	private

		def upload(yml_list, phraseapp_tag_name)
			yml_list.each do |yml_path|
				keys = flatten_yml(yml_path)
				upload_keys_with_tag(keys, phraseapp_tag_name)
			end
		end

		def flatten_yml(yml_path)

		end

		def upload_keys_with_tag(keys, phraseapp_tag_name)

		end
end