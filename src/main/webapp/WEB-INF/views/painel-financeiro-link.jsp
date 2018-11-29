<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tags"%>
<!DOCTYPE html>
<tags:templateTag titulo="Financeiro">

	<div class="container-fluid">


		<ul class="nav nav-tabs" id="myTab" role="tablist">
			<li class="nav-item"><a class="nav-link active"
				id="contas-a-pagar-tab" data-toggle="tab" href="#home" role="tab"
				aria-controls="contas-a-pagar-tab" aria-selected="true">Contas a
					pagar</a></li>
			<li class="nav-item"><a class="nav-link"
				id="historico-de-pagamentos-tab" data-toggle="tab" href="#profile"
				role="tab" aria-controls="historico-de-pagamentos-tab"
				aria-selected="false">Histórico de Pagamentos</a></li>
			<li class="nav-item"><a class="nav-link"
				id="gerenciar-carteira-tab" data-toggle="tab" href="#contact"
				role="tab" aria-controls="gerenciar-carteira-tab"
				aria-selected="false">Gerenciar carteira</a></li>
		</ul>
		<div class="tab-content" id="myTabContent">

			

			<div class="tab-pane fade show active" id="home" role="tabpanel"
				aria-labelledby="contas-a-pagar-tab">
				
				<div class="container-fluid form-pagamento">
				<!-- Lista de contas -->
				<div class="row">
					<div class="col-4">
						<div class="list-group" id="list-tab" role="tablist">
							<a class="list-group-item list-group-item-action active"
								id="list-home-list" data-toggle="list" href="#list-home"
								role="tab" aria-controls="home">Abril/2018 no valor de R$ 900,00</a> <a
								class="list-group-item list-group-item-action"
								id="list-profile-list" data-toggle="list" href="#list-profile"
								role="tab" aria-controls="profile">Março/2018 no valor de R$ 1200,00</a> <a
								class="list-group-item list-group-item-action"
								id="list-messages-list" data-toggle="list" href="#list-messages"
								role="tab" aria-controls="messages">Junho/2018 no valor de R$ 1550,00</a> <a
								class="list-group-item list-group-item-action"
								id="list-settings-list" data-toggle="list" href="#list-settings"
								role="tab" aria-controls="settings">Dezembro/2018 no valor de R$ 900,00</a>
						</div>
					</div>
					<div class="col-8">
						<div class="tab-content" id="nav-tabContent">
							<div class="tab-pane fade show active" id="list-home"
								role="tabpanel" aria-labelledby="list-home-list">
									<ul>
										<li>02/04/2018 - Mensalidade R$ 900,00</li>
									</ul>
								</div>
							<div class="tab-pane fade" id="list-profile" role="tabpanel"
								aria-labelledby="list-profile-list">
									<ul>
										<li>02/05/2018 Mensalidade R$ 900,00</li>
										<li>15/05/2018 Uniforme R$ 300,00</li>
									</ul>
								</div>
							<div class="tab-pane fade" id="list-messages" role="tabpanel"
								aria-labelledby="list-messages-list">
									<ul>
										<li>02/06/2018 Mensalidade R$ 900,00</li>
										<li>07/06/2018 Material R$ 250,00</li>
										<li>15/06/2018 Viagem R$ 400,00</li>
									</ul>
								</div>
							<div class="tab-pane fade" id="list-settings" role="tabpanel"
								aria-labelledby="list-settings-list">
								<ul>
									<li>02/12/2018 - Mensalidade R$ 900,00</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>

				<form action="/casadocodigo/produtos" method="POST">

					<div class="form-pagamento">
						<div class="form-group">
							<div class="container-fuild">
								<div class="row tag-form-content">
									<div class="col">
										<input type="text" class="form-control" step="1"
											data-bind="value:replyNumber" placeholder="Número do cartão"
											required />
									</div>
								</div>
								<div class="row tag-form-content">
									<div class="col">
										<label>Nome do títular do cartão</label>
									</div>
								</div>
								<div class="row tag-form-content">
									<div class="col">
										<input type="text" class="form-control" placeholder="Nome" />
									</div>
									<div class="col">
										<input type="text" class="form-control"
											placeholder="Sobrenome" />
									</div>
								</div>
								<div class="row tag-form-content">
									<div class="col">
										<label>Vencimento</label>
									</div>
									<div class="col"></div>
									<div class="col">
										<label>Código de segurança (CSC)</label>
									</div>
								</div>
								<div class="row tag-form-content">
									<div class="col">
										<input type="text" class="form-control" placeholder="Mês" />
									</div>
									<div class="col">
										<input type="text" class="form-control" placeholder="Ano" />
									</div>
									<div class="col">
										<input type="text" class="form-control"
											placeholder="3 dígitos" />
									</div>

								</div>

								<div class="row tag-form-content">
									<div class="col">
										<select class="custom-select mr-sm-2">
											<option selected>Formas de parcelamento</option>
											<option value="1">À vista de R$ 900,00</option>
											<option value="2">2x de R$ 450,00 (sem juros)</option>
											<option value="3">3x de R$ 300,00 (sem juros)</option>
										</select>
									</div>
								</div>



								<div class="row tag-form-content">
									<div class="col">
										<button type="submit" class="btn btn-primary">Confirmar</button>
									</div>
								</div>


							</div>
						</div>
					</div>

				</form>

			</div>
			<div class="tab-pane fade" id="profile" role="tabpanel"
				aria-labelledby="historico-de-pagamentos-tab">ABCD</div>
			<div class="tab-pane fade" id="contact" role="tabpanel"
				aria-labelledby="gerenciar-carteira-tab">...</div>
		</div>
	</div>

</tags:templateTag>

