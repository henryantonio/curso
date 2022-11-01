class LIneItemsController < ApplicationController
  before_action :set_l_ine_item, only: %i[ show edit update destroy ]

  # GET /l_ine_items or /l_ine_items.json
  def index
    @l_ine_items = LIneItem.all
  end

  # GET /l_ine_items/1 or /l_ine_items/1.json
  def show
  end

  # GET /l_ine_items/new
  def new
    @l_ine_item = LIneItem.new
  end

  # GET /l_ine_items/1/edit
  def edit
  end

  # POST /l_ine_items or /l_ine_items.json
  def create
    @l_ine_item = LIneItem.new(l_ine_item_params)

    respond_to do |format|
      if @l_ine_item.save
        format.html { redirect_to l_ine_item_url(@l_ine_item), notice: "L ine item was successfully created." }
        format.json { render :show, status: :created, location: @l_ine_item }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @l_ine_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /l_ine_items/1 or /l_ine_items/1.json
  def update
    respond_to do |format|
      if @l_ine_item.update(l_ine_item_params)
        format.html { redirect_to l_ine_item_url(@l_ine_item), notice: "L ine item was successfully updated." }
        format.json { render :show, status: :ok, location: @l_ine_item }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @l_ine_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /l_ine_items/1 or /l_ine_items/1.json
  def destroy
    @l_ine_item.destroy

    respond_to do |format|
      format.html { redirect_to l_ine_items_url, notice: "L ine item was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_l_ine_item
      @l_ine_item = LIneItem.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def l_ine_item_params
      params.require(:l_ine_item).permit(:product_id, :cart_id)
    end
end
