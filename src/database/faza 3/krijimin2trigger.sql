create trigger ins_plus before insert on detajetlexuesi
    for each row set @CmimiIRegjistrimit=@CmimiIRegjistrimit + 1;
create trigger ins_delete before delete on libratdemtuar
    for each row set @GjendjaLibrit= 0;

