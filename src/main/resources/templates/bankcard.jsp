<!DOCTYPE html>
<html>
<head>
<title>Payment-Portal</title>
<style>

*{
	border: 0;
	box-sizing: border-box;
	margin: 0;
	padding: 0;
}

:root {
	--hue: 223;
	--bg: hsl(0,0%,100%);
	--fg: hsl(var(--hue),10%,10%);
	--trans-dur: 0.3s;
	--trans-timing1: cubic-bezier(0.37,0,0.63,1);
	--trans-timing2: cubic-bezier(0.34,1.56,0.64,1);
	font-size: calc(16px + (24 - 16) * (100vw - 320px) / (2560 - 320));
}

body,button,input {
	color: var(--fg);
	font: 1em/1.5 Nunito, sans-serif;
	transition:
		background-color var(--trans-dur) var(--trans-timing1),
		box-shadow var(--trans-dur) var(--trans-timing1),
		color var(--trans-dur) var(--trans-timing1);
}

body {
	background-color: var(--bg);
	display: flex;
	height: 100vh;
}

h3 {
	font-size: 1.25em;
	font-weight: 600;
}
form {
	margin: auto;
	padding: 1.5em 0;
	width: calc(100% - 3em);
	max-width: 36em;
}
.btn {
	background-color: transparent;
	border-radius: 0.25rem;
	box-shadow: 0 0 0 1px hsl(var(--hue),10%,80%) inset;
	cursor: pointer;
	display: flex;
	justify-content: center;
	align-items: center;
	font-size: 0.833em;
	line-height: 1.8;
	margin-inline-start: auto;
	padding: 0 0.5rem;
}
.btn:hover {
	background-color: hsl(var(--hue),10%,95%);
}
.btn-success {
	background-color: hsl(133,90%,30%);
	box-shadow: 0 0 0 1px hsl(133,90%,30%) inset;
	color: var(--bg);
}
.btn-success:hover {
	background-color: hsl(133,90%,20%);
	box-shadow: 0 0 0 1px hsl(133,90%,20%) inset;
}
.btn-lg {
	font-size: 1em;
	line-height: 1.5;
	padding: 0.75em 1.5em;
	width: 100%;
}
.grid {
	display: grid;
	grid-gap: 1em;
	margin-bottom: 2.25em;
}
.grid-header {
	display: flex;
	justify-content: space-between;
	align-items: center;
	flex-wrap: wrap;
	margin-bottom: 0.25em;
}
.icon {
	flex-shrink: 0;
	width: 1em;
	height: 1em;
}
.btn .icon {
	margin-inline-end: 0.5em;
}
.item-input,
.item-label {
	box-shadow: 0 0 0 2px hsl(var(--hue),10%,80%) inset;
	cursor: pointer;
	-webkit-tap-highlight-color: transparent;
}
.item-input {
	border-radius: 50%;
	position: absolute;
	top: 0.875em;
	right: 1em;
	width: 1em;
	height: 1em;
	-webkit-appearance: none;
	appearance: none;
}

[dir="rtl"] .item-input {
	right: auto;
	left: 1em;
}

.item-input:before {
	background-color: hsl(0,0%,100%);
	border-radius: inherit;
	box-shadow: 0 0 0 0.3em hsl(var(--hue),90%,50%);
	content: "";
	display: block;
	position: absolute;
	top: 0.3em;
	left: 0.3em;
	width: 0.4em;
	height: 0.4em;
	transition: transform var(--trans-dur) var(--trans-timing1);
	transform: scale(0);
}
.item-label {
	border-radius: 0.375em;
	display: flex;
	flex-direction: column;
	justify-content: space-between;
	padding: 0.75em 1em;
	padding-inline-end: 2em;
	position: relative;
	transition:
		background-color var(--trans-dur) var(--trans-timing1),
		box-shadow var(--trans-dur) var(--trans-timing1);
}
.item-label:hover {
	background-color: hsl(var(--hue),10%,95%);
}
.item-label .icon {
	color: var(--fg);
	position: absolute;
	top: 0.75em;
	left: 1em;
	margin: 0.25em 0;
}
.item-label:has(.icon) {
	padding-inline-start: 2.75em;
}
[dir="rtl"] .item-label .icon {
	right: 1em;
	left: auto;
}
.item-name,
.item-price,
.item-shipping,
.item-label .icon {
	transition: color var(--trans-dur) var(--trans-timing1);
}
.item-name,
.item-price {
	color: var(--fg);
}
.item-name {
	margin-inline-end: 0.5em;
}
.item-price {
	display: inline-block;
	font-weight: 500;
	margin-top: 0.75em;
}
.item-shipping {
	color: hsl(var(--hue),10%,40%);
	font-size: 0.833em;
	line-height: 1.8;
}
/* `:checked` state */
.item-input:checked:before {
	transform: scale(1);
	transition-timing-function: var(--trans-timing2);
}
.item-input:checked ~ .icon,
.item-input:checked ~ .item-info .item-name,
.item-input:checked ~ .item-info .item-shipping,
.item-input:checked ~ .item-price {
	color: hsl(var(--hue),90%,50%);
}
.item-label:has(.item-input:checked) {
	background-color: hsl(var(--hue),90%,95%);
	box-shadow: 0 0 0 2px hsl(var(--hue),90%,50%) inset;
}

/* Dark theme */
@media (prefers-color-scheme: dark) {
	:root {
		--bg: hsl(var(--hue),10%,10%);
		--fg: hsl(var(--hue),10%,90%);
	}
	.btn {
		box-shadow: 0 0 0 1px hsl(var(--hue),10%,30%) inset;
	}
	.btn:hover {
		background-color: hsl(var(--hue),10%,20%);
		box-shadow: 0 0 0 1px hsl(var(--hue),10%,40%) inset;
	}
	.btn-success {
		background-color: hsl(133,90%,40%);
		box-shadow: 0 0 0 1px hsl(133,90%,40%) inset;
		color: var(--bg);
	}
	.btn-success:hover {
		background-color: hsl(133,90%,30%);
		box-shadow: 0 0 0 1px hsl(133,90%,30%) inset;
	}
	.item-input,
	.item-label {
		box-shadow: 0 0 0 2px hsl(var(--hue),10%,30%) inset;
	}
	.item-label:hover {
		background-color: hsl(var(--hue),10%,20%);
		box-shadow: 0 0 0 2px hsl(var(--hue),10%,40%) inset;
	}
	.item-shipping {
		color: hsl(var(--hue),10%,60%);
	}
	/* `:checked` state */
	.item-input:checked ~ .icon,
	.item-input:checked ~ .item-info .item-name,
	.item-input:checked ~ .item-info .item-shipping,
	.item-input:checked ~ .item-price {
		color: hsl(var(--hue),90%,70%);
	}
	.item-label:has(.item-input:checked) {
		background-color: hsl(var(--hue),90%,15%);
	}
}

/* Tablet, Desktop */
@media (min-width: 768px) {
	.grid-2 {
		grid-template-columns: repeat(2,1fr);
	}
	.grid-3 {
		grid-template-columns: repeat(3,1fr);
	}
}
    </style>
</head>
<body>
    <svg display="none">
	<symbol id="card" viewBox="0 0 16 16">
		<g fill="none" stroke="currentcolor" stroke-width="2" stroke-linejoin="round">
			<line x1="1" y1="7" x2="15" y2="7" />
			<polygon points="1 3,15 3,15 13,1 13" />
		</g>
	</symbol>
	<symbol id="plus" viewBox="0 0 16 16">
		<g stroke="currentcolor" stroke-width="2" stroke-linecap="round">
			<line x1="8" y1="2" x2="8" y2="14" />
			<line x1="2" y1="8" x2="14" y2="8" />
		</g>
	</symbol>
</svg>
<form action="/materialhome">
	<div class="grid-header">
		<h3>Delivery Method</h3>
	</div>
	<div class="grid grid-3">
		<label class="item-label">
			<input class="item-input" type="radio" name="delivery" value="standard" aria-labelledby="delivery-0-name" aria-describedby="delivery-0-shipping delivery-0-price" checked>
			<span class="item-info">
				<span id="delivery-0-name" class="item-name">Standard</span>
				<br>
				<small id="delivery-0-shipping" class="item-shipping">5–10 business days</small>
			</span>
			<strong id="delivery-0-price" class="item-price">$5.00</strong>
		</label>
		<label class="item-label">
			<input class="item-input" type="radio" name="delivery" value="fast" aria-labelledby="delivery-1-name" aria-describedby="delivery-1-shipping delivery-1-price">
			<span class="item-info">
				<span id="delivery-1-name" class="item-name">Fast</span>
				<br>
				<small id="delivery-1-shipping" class="item-shipping">2–4 business days</small>
			</span>
			<strong id="delivery-1-price" class="item-price">$15.00</strong>
		</label>
		<label class="item-label">
			<input class="item-input" type="radio" name="delivery" value="express" aria-labelledby="delivery-2-name" aria-describedby="delivery-2-shipping delivery-2-price">
			<span class="item-info">
				<span id="delivery-2-name" class="item-name">Express</span>
				<br>
				<small id="delivery-2-shipping" class="item-shipping">1 business day</small>
			</span>
			<strong id="delivery-2-price" class="item-price">$25.00</strong>
		</label>
	</div>
	<div class="grid-header">
		<h3>Payment Method</h3>
		<button class="btn" type="button">
			<svg class="icon" width="16px" height="16px" aria-hidden="true">
				<use href="#plus" />
			</svg>
			Add New Card
		</button>
	</div>
	<div class="grid grid-2">
		<label class="item-label">
			<input class="item-input" type="radio" name="payment" value="1234" aria-label="Card ending with 1234" aria-describedby="payment-0-desc" checked>
			<svg class="icon" width="16px" height="16px" aria-hidden="true">
				<use href="#card" />
			</svg>
			<span class="item-info">
				<span class="item-name">**** **** **** 1234</span>
				<br>
				<small id="payment-0-desc" class="item-shipping">Last used: <time datetime="2024-01-01">January 1, 2024</time></small>
			</span>
		</label>
		<label class="item-label">
			<input class="item-input" type="radio" name="payment" value="4567" aria-label="Card ending with 5678" aria-describedby="payment-1-desc">
			<svg class="icon" width="16px" height="16px" aria-hidden="true">
				<use href="#card" />
			</svg>
			<span class="item-info">
				<span class="item-name">**** **** **** 5678</span>
				<br>
				<small id="payment-1-desc" class="item-shipping">Never used</small>
			</span>
		</label>
	</div>
	<button class="btn btn-lg btn-success" type="submit">Place Your Order</button>
</form>
</body>
</html>
