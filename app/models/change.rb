def mmtoc
        youtube_id = params[:youtube_id]
        url = "#{MMTOC_SERVER}/mmtoc/#{youtube_id}"
        response = HTTParty.get(url)

        msg = "msg: 'mmtoc of the video', youtube_id: '#{youtube_id}'"
        if @current_user
            tutor_log(msg)
        else
            PostLogger.delay.info("[#{params}] [] [] [#{msg}]")
        end
        @object =JSON.parse(response);
        @modified = @object.MMTOC
        render json: @modified, status: :ok
    end