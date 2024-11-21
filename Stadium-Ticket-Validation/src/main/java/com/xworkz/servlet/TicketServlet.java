package com.xworkz.servlet;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xworkz.dto.TicketBookDTO;
import com.xworkz.service.TicketService;
import com.xworkz.service.TicketbookServiceImpl;

@WebServlet(loadOnStartup = 1, urlPatterns = "/register")
public class TicketServlet extends HttpServlet {

    public TicketServlet() {
        System.out.println("No-arg constructor of TicketServlet...");
    }

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String stadium = req.getParameter("stadium");
        String ticketsStr = req.getParameter("tickets");
        String primaryContactStr = req.getParameter("primaryContact");
        String email = req.getParameter("email");

        int tickets = 0;
        long primaryContact = 0;

        try {
            tickets = Integer.parseInt(ticketsStr);
            primaryContact = Long.parseLong(primaryContactStr);
        } catch (NumberFormatException e) {
            System.err.println("Error parsing tickets or primary contact: " + e.getMessage());
        }

        TicketBookDTO ticketBookDTO = new TicketBookDTO(stadium, tickets, primaryContact, email);
        TicketService ticketService = new TicketbookServiceImpl();
        boolean valid = ticketService.validateandsave(ticketBookDTO);

        if (valid) {
            System.out.println("Registration is valid.");
            req.setAttribute("success", "Registration is successful.");
        } else {
            System.out.println("Registration is invalid.");
            req.setAttribute("failure", "Registration failed.");
            req.setAttribute("dto", ticketBookDTO);
        }

        RequestDispatcher requestDispatcher = req.getRequestDispatcher("/Book.jsp");
        requestDispatcher.forward(req, resp);
    }
}
