require 'test_helper'

class TemplateOnesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @template_one = template_ones(:one)
  end

  test "should get index" do
    get template_ones_url
    assert_response :success
  end

  test "should get new" do
    get new_template_one_url
    assert_response :success
  end

  test "should create template_one" do
    assert_difference('TemplateOne.count') do
      post template_ones_url, params: { template_one: { string_input_1: @template_one.string_input_1 } }
    end

    assert_redirected_to template_one_url(TemplateOne.last)
  end

  test "should show template_one" do
    get template_one_url(@template_one)
    assert_response :success
  end

  test "should get edit" do
    get edit_template_one_url(@template_one)
    assert_response :success
  end

  test "should update template_one" do
    patch template_one_url(@template_one), params: { template_one: { string_input_1: @template_one.string_input_1 } }
    assert_redirected_to template_one_url(@template_one)
  end

  test "should destroy template_one" do
    assert_difference('TemplateOne.count', -1) do
      delete template_one_url(@template_one)
    end

    assert_redirected_to template_ones_url
  end
end
