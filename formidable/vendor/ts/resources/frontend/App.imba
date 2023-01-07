import { FormProgress } from '@formidablejs/view'
import { Home } from './pages/Home'
import { About } from './pages/About'

export tag App
	css @off o:0

	def render
		<self[ff:Nunito ta:center] ease>
			<FormProgress observeUrl>

			<nav[p:7 fs:large]>
				<a[fw:bold] route-to="/"> "Home"
				" | "
				<a[fw:bold] route-to="/about"> "About"

			<Home route="/">
			<About route="/about">
