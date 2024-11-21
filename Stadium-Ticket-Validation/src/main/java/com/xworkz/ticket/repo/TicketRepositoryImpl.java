package com.xworkz.ticket.repo;

import com.xworkz.dto.TicketBookDTO;

public class TicketRepositoryImpl implements TicketRepository{

	@Override
	public int save(TicketBookDTO ticketdto) {
		System.out.println("Runninng save method");
		return 1;
	}

}
