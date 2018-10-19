module AppointmentsHelper
    def appointment_time(appointment) 
        raise params.inspect
        appointment.strftime("%A %e, %Y at %l:%m")
    end
end
