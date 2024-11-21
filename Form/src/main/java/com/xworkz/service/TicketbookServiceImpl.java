package com.xworkz.service;

import com.xworkz.dto.TicketBookDTO;
import com.xworkz.ticket.repo.TicketRepository;
import com.xworkz.ticket.repo.TicketRepositoryImpl;

public class TicketbookServiceImpl implements TicketService {

    @Override
    public boolean validateandsave(TicketBookDTO ticketBookDTO) {
        System.out.println("Validate and save is running");
        boolean isValid = true;

        if (ticketBookDTO != null) {

            String stadium = ticketBookDTO.getStadiumName();
            if (stadium != null && !stadium.isEmpty()) {
                System.out.println("Valid Stadium Name");
            } else {
                System.err.println("Invalid Stadium Name");
                isValid = false;
            }

            int tickets = ticketBookDTO.getTickets();
            if (tickets > 0) {
                System.out.println("Valid Tickets");
            } else {
                System.err.println("Invalid Tickets: must be greater than 0");
                isValid = false;
            }

            long primaryContact = ticketBookDTO.getPrimaryContact();
            String primaryContactStr = String.valueOf(primaryContact);
            if (primaryContactStr.length() == 10) {
                System.out.println("Valid Primary Contact");
            } else {
                System.err.println("Invalid Primary Contact: must be a 10 digit number");
                isValid = false;
            }

            String email = ticketBookDTO.getEmail();
            if (email != null && !email.isEmpty() && (email.endsWith(".com") || email.endsWith(".in"))) {
                System.out.println("Valid Email");
            } else {
                System.err.println("Invalid Email");
                isValid = false;
            }
    TicketRepository TicketRepositoryImpl=new TicketRepositoryImpl();
    int pk=TicketRepositoryImpl.save(ticketBookDTO);
    if(pk>0) {
    	System.out.println("Data saved into database");
    	isValid=true;
    }else {
    	System.out.println("data not saved intp database");
        isValid = false;

    }
        } else {
            System.err.println("TicketBookDTO object is null");
            isValid = false;
        }

        return isValid;
    }


}
