=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::DashboardApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DashboardApi' do
  before do
    # run before each test
    @instance = SwaggerClient::DashboardApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DashboardApi' do
    it 'should create an instance of DashboardApi' do
      expect(@instance).to be_instance_of(SwaggerClient::DashboardApi)
    end
  end

  # unit tests for create_view
  # Creates a new View.
  # Creates a new View.
  # @param view 
  # @param [Hash] opts the optional parameters
  # @return [View]
  describe 'create_view test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_widget_configuration
  # Creates a new Widget Configuration.
  # Creates a new Widget Configuration and adds it to the specified view. Supported resource_types are LabelValueConfiguration, DonutConfiguration, GridConfiguration, StatsConfiguration, MultiWidgetConfiguration, GraphConfiguration and ContainerConfiguration.  Note: Expressions should be given in a single line. If an expression spans   multiple lines, then form the expression in a single line. For label-value pairs, expressions are evaluated as follows:   a. First, render configurations are evaluated in their order of      appearance in the widget config. The &#39;field&#39; is evaluated at the end.   b. Second, when render configuration is provided then the order of      evaluation is      1. If expressions provided in &#39;condition&#39; and &#39;display value&#39; are         well-formed and free of runtime-errors such as &#39;null pointers&#39; and         evaluates to &#39;true&#39;; Then remaining render configurations are not         evaluated, and the current render configuration&#39;s &#39;display value&#39;         is taken as the final value.      2. If expression provided in &#39;condition&#39; of render configuration is         false, then next render configuration is evaluated.      3. Finally, &#39;field&#39; is evaluated only when every render configuration         evaluates to false and no error occurs during steps 1 and 2 above.  If an error occurs during evaluation of render configuration, then an   error message is shown. The display value corresponding to that label is   not shown and evaluation of the remaining render configurations continues   to collect and show all the error messages (marked with the &#39;Label&#39; for   identification) as &#39;Error_Messages: {}&#39;.  If during evaluation of expressions for any label-value pair an error   occurs, then it is marked with error. The errors are shown in the report,   along with the label value pairs that are error-free.  Important: For elements that take expressions, strings should be provided   by escaping them with a back-slash. These elements are - condition, field,   tooltip text and render_configuration&#39;s display_value. 
  # @param view_id 
  # @param widget_configuration 
  # @param [Hash] opts the optional parameters
  # @return [WidgetConfiguration]
  describe 'create_widget_configuration test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delet_view
  # Delete View
  # Delete View
  # @param view_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delet_view test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_widget_configuration
  # Delete Widget Configuration
  # Detaches widget from a given view. If the widget is no longer part of any view, then it will be purged. 
  # @param view_id 
  # @param widgetconfiguration_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_widget_configuration test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_view
  # Returns View Information
  # Returns Information about a specific View. 
  # @param view_id 
  # @param [Hash] opts the optional parameters
  # @return [View]
  describe 'get_view test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_widget_configuration
  # Returns Widget Configuration Information
  # Returns Information about a specific Widget Configuration. 
  # @param view_id 
  # @param widgetconfiguration_id 
  # @param [Hash] opts the optional parameters
  # @return [WidgetConfiguration]
  describe 'get_widget_configuration test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_views
  # Returns the Views based on query criteria defined in ViewQueryParameters.
  # If no query params are specified then all the views entitled for the user are returned. The views to which a user is entitled to include the views created by the user and the shared views. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :tag The tag for which associated views to be queried.
  # @option opts [String] :view_ids Ids of the Views
  # @option opts [String] :widget_id Id of widget configuration
  # @return [ViewList]
  describe 'list_views test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_widget_configurations
  # Returns the Widget Configurations based on query criteria defined in WidgetQueryParameters.
  # If no query params are specified then all the Widget Configurations of the specified view are returned. 
  # @param view_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :container Id of the container
  # @option opts [String] :widget_ids Ids of the WidgetConfigurations
  # @return [WidgetConfigurationList]
  describe 'list_widget_configurations test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_view
  # Update View
  # Update View
  # @param view_id 
  # @param view 
  # @param [Hash] opts the optional parameters
  # @return [View]
  describe 'update_view test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_widget_configuration
  # Update Widget Configuration
  # Updates the widget at the given view. If the widget is referenced by other views, then the widget will be updated in all the views that it is part of. 
  # @param view_id 
  # @param widgetconfiguration_id 
  # @param widget_configuration 
  # @param [Hash] opts the optional parameters
  # @return [WidgetConfiguration]
  describe 'update_widget_configuration test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
