
	package org.kodifine.service;

	import java.util.Optional;

	import org.kodifine.entity.Login;
	import org.kodifine.repository.LoginRepository;
	import org.springframework.beans.factory.annotation.Autowired;
	import org.springframework.security.core.userdetails.UserDetails;
	import org.springframework.security.core.userdetails.UserDetailsService;
	import org.springframework.security.core.userdetails.UsernameNotFoundException;
	import org.springframework.stereotype.Service;





	@Service
	public class LoginService implements UserDetailsService 
	{
		@Autowired
		private LoginRepository logRepo;

		@Override
		public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException
		{
			Optional<Login> user = logRepo.findByUsername(username);
			if(user.isPresent())
			{
				var userObj=user.get();
				return org.springframework.security.core.userdetails.User.builder()
						.username(userObj.getUsername())
						.password(userObj.getPassword())
						.roles(userObj.getRole())
						.build();
			}
			else {
				throw new UsernameNotFoundException(username);
			}
		}
		
		
//		public String logIn(String uname,String pass)
//		{
//			String role=null;
//			Login l=logRepo.findByIdAndPass(uname,pass);
//			if(!l.equals(null))
//			
//			{
//				role=l.getRole();
//			}
//			return role;
//		}
		
		
		
		
	}


