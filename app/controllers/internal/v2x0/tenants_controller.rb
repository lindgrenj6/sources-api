require "sources/api/internal_docs"

module Internal
  module V2x0
    class TenantsController < ::ApplicationController
      include ::Internal::V2x0::Mixins::OpenApiMixin
      include ::Internal::V2x0::Mixins::IndexMixin
      include ::Api::V1::Mixins::ShowMixin
    end
  end
end
