package org.kodifine.SecurityConfiguration;


import org.kodifine.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
//import org.springframework.security.config.annotation.web.configurers.AbstractAuthenticationFilterConfigurer;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
@EnableWebSecurity
public class SecurityConfiguration 
{
	@Autowired
	LoginService logServ;
	
	@Bean
	public SecurityFilterChain securityFilterChain(HttpSecurity httpSecurity)throws Exception
	{
		return httpSecurity
				.csrf(httpSecurityCsrfConfigurer->httpSecurityCsrfConfigurer.disable())
				.authorizeHttpRequests(registry->{
					registry.requestMatchers("/login","/register/").permitAll();
					registry.requestMatchers("/user/**").hasRole("user");
					registry.requestMatchers("/admin/**").hasRole("admin");
					registry.requestMatchers("/staff/**").hasRole("staff");
					registry.anyRequest().authenticated();
		})
				.formLogin(httpSecurityFormLoginConfigurer ->{
					httpSecurityFormLoginConfigurer
//					.loginPage("/login")
					.successHandler(new AuthenticationSuccessHandler())
					.permitAll();
					
				})
                
            
//				.csrf(csrf -> csrf.disable()) // Disable CSRF protection if not needed for testing purposes (not recommended for production)
            	.build();
	}
	
	@Bean
	public UserDetailsService userDetailsService()
	{
		return logServ;
	}
	
	
	@Bean
	public AuthenticationProvider authenticationProvider()
	{
		DaoAuthenticationProvider provider=new DaoAuthenticationProvider();
		provider.setUserDetailsService(logServ);
		provider.setPasswordEncoder(passwordEncoder());
		return provider;
	}
	
	
	
	
	
	
	@Bean
	public PasswordEncoder passwordEncoder()
	{
		return new BCryptPasswordEncoder();
	}
}