module AppointmentsHelper
    def appointment_time(appointment) 
        appointment.strftime("%A %e, %Y at %l:%m")
    end
end
