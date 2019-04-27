package com.financeiro.api.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.config.http.SessionCreationPolicy;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {

	@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
		auth.inMemoryAuthentication()
			.withUser("admin").password("admin").roles("ROLE");
	}
	
	@Override
	protected void configure(HttpSecurity http) throws Exception {
		http.authorizeRequests()
				//Categoria qualque um acessa
				.antMatchers("/categorias").permitAll()
				//O restante precisa de autenticação
				.anyRequest().authenticated()
				.and()
			.httpBasic().and()
			//Desabilita sessão
			.sessionManagement().sessionCreationPolicy(SessionCreationPolicy.STATELESS).and()
			//Desabilita JavaScript Inject
			.csrf().disable();
	}
	
}