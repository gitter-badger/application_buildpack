include ApplicationCookbook::ResourceBase

attribute :language, kind_of: [Symbol, NilClass], default: nil
attribute :scale, kind_of: [Hash], default: {}
attribute :buildpack_repository, kind_of: [String, NilClass], default: nil
attribute :buildpack_revision, kind_of: [String], default: 'master'
attribute :buildpack_environment, kind_of: [Hash], default: {}
