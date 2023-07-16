with Ada.Text_IO;   use Ada.Text_IO;
with Ada.Real_Time; use Ada.Real_Time;

procedure Main is
    Green_Duration  : constant Time_Span := Milliseconds (5_000);
    Yellow_Duration : constant Time_Span := Milliseconds (2_000);
    Red_Duration    : constant Time_Span := Milliseconds (5_000);

    Next_Time : Time := Clock;

    procedure Delay_Until_Next is
    begin
        delay until Next_Time;
    end Delay_Until_Next;

    procedure Switch_To_Green is
    begin
        Put_Line ("Green light");
        Next_Time := Next_Time + Green_Duration;
        Delay_Until_Next;
    end Switch_To_Green;

    procedure Switch_To_Yellow is
    begin
        Put_Line ("Yellow light");
        Next_Time := Next_Time + Yellow_Duration;
        Delay_Until_Next;
    end Switch_To_Yellow;

    procedure Switch_To_Red is
    begin
        Put_Line ("Red light");
        Next_Time := Next_Time + Red_Duration;
        Delay_Until_Next;
    end Switch_To_Red;

begin
    loop
        Switch_To_Green;
        Switch_To_Yellow;
        Switch_To_Red;
    end loop;
end Main;
