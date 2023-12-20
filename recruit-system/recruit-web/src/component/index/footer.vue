<!-- 页面的页脚模块（用于显示版权信息） -->
<template>
	<div class="footer">
		<div class="footerContain">

		</div>
	</div>
</template>

<script >
export default {
	data() {
		return {

		}
	}
}
</script>

<style lang="scss">
$nx-color3: #62b7f3;
$nx-color4: #0f46a0;
.footer {
	width: 100%;
	height: 9rem;
	margin-top: 1rem;
	border-top: 1px solid #ddd;
	background-color: $nx-color3;
	overflow: hidden;
	.footerContain {
		position: relative;
		width: 76.25rem;
		margin: 2rem auto;
		.footeright {
			position: absolute;
			top: 0;
			left: 13rem;
			padding-left: 2rem;
			span {
				display: inline-block;
				padding: 0.6rem 1rem 1rem 0;
				color: #fff;
				cursor: pointer;
				&:hover {
					color: $nx-color4;
					text-decoration: underline;
				}
			}
			p {
				padding-bottom: 0.6rem;
				color: #fff;
			}
		}
	}
}
</style>
