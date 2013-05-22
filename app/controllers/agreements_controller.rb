class AgreementsController < ApplicationController
  def destroy
    @agreement = Agreement.find(params[:id])
    statement_id = @agreement.statement_id
    @agreement.destroy

    redirect_to statement_path(statement_id)
  end
end