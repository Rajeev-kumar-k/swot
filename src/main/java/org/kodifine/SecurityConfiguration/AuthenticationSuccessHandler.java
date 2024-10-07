package org.kodifine.SecurityConfiguration;

import java.io.IOException;

import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.SavedRequestAwareAuthenticationSuccessHandler;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class AuthenticationSuccessHandler extends SavedRequestAwareAuthenticationSuccessHandler
{
    @Override
    public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
                                        Authentication authentication) throws ServletException, IOException {

        boolean isAdmin = authentication.getAuthorities().stream()
                .anyMatch(grantedAuthority -> grantedAuthority.getAuthority().equals("ROLE_admin"));

        boolean isStaff = authentication.getAuthorities().stream()
                .anyMatch(grantedAuthority -> grantedAuthority.getAuthority().equals("ROLE_staff"));

        boolean isUser = authentication.getAuthorities().stream()
                .anyMatch(grantedAuthority -> grantedAuthority.getAuthority().equals("ROLE_user"));

        if (isAdmin) {
            setDefaultTargetUrl("/admin/exehome");
        } else if (isStaff) {
            setDefaultTargetUrl("/staff/Staffdash");
        } else if (isUser) {
            setDefaultTargetUrl("/user/userhome");
        } else {
            setDefaultTargetUrl("/login");
        }

        super.onAuthenticationSuccess(request, response, authentication);
    }
}