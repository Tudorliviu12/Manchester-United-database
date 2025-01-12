DECLARE
    v_avg_rating NUMBER; 
BEGIN
    FOR r IN ( 
        SELECT player_id
        FROM players
    ) LOOP
    
        BEGIN
            SELECT AVG(rating)
            INTO v_avg_rating
            FROM match_statistics
            WHERE player_id = r.player_id;
        EXCEPTION
            WHEN NO_DATA_FOUND THEN
                v_avg_rating := 0; 
        END;

        IF v_avg_rating >= 7.2 THEN
            UPDATE players_details
            SET salary = salary * 1.10 
            WHERE player_id = r.player_id;
        END IF;
    END LOOP;

    COMMIT;
END;
