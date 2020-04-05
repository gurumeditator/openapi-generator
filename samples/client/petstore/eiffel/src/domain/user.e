note
 description:"[
		OpenAPI Petstore
 		This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
  		The version of the OpenAPI document: 1.0.0
 	    

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class USER 

inherit

  ANY
      redefine
          out 
      end


feature --Access

    id: INTEGER_64 
      
    username: detachable STRING_32 
      
    first_name: detachable STRING_32 
      
    last_name: detachable STRING_32 
      
    email: detachable STRING_32 
      
    password: detachable STRING_32 
      
    phone: detachable STRING_32 
      
    user_status: INTEGER_32 
      -- User Status

feature -- Change Element  
 
    set_id (a_name: like id)
        -- Set 'id' with 'a_name'.
      do
        id := a_name
      ensure
        id_set: id = a_name		
      end

    set_username (a_name: like username)
        -- Set 'username' with 'a_name'.
      do
        username := a_name
      ensure
        username_set: username = a_name		
      end

    set_first_name (a_name: like first_name)
        -- Set 'first_name' with 'a_name'.
      do
        first_name := a_name
      ensure
        first_name_set: first_name = a_name		
      end

    set_last_name (a_name: like last_name)
        -- Set 'last_name' with 'a_name'.
      do
        last_name := a_name
      ensure
        last_name_set: last_name = a_name		
      end

    set_email (a_name: like email)
        -- Set 'email' with 'a_name'.
      do
        email := a_name
      ensure
        email_set: email = a_name		
      end

    set_password (a_name: like password)
        -- Set 'password' with 'a_name'.
      do
        password := a_name
      ensure
        password_set: password = a_name		
      end

    set_phone (a_name: like phone)
        -- Set 'phone' with 'a_name'.
      do
        phone := a_name
      ensure
        phone_set: phone = a_name		
      end

    set_user_status (a_name: like user_status)
        -- Set 'user_status' with 'a_name'.
      do
        user_status := a_name
      ensure
        user_status_set: user_status = a_name		
      end


 feature -- Status Report

    out: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass USER%N")
        if attached id as l_id then
          Result.append ("%Nid:")
          Result.append (l_id.out)
          Result.append ("%N")    
        end  
        if attached username as l_username then
          Result.append ("%Nusername:")
          Result.append (l_username.out)
          Result.append ("%N")    
        end  
        if attached first_name as l_first_name then
          Result.append ("%Nfirst_name:")
          Result.append (l_first_name.out)
          Result.append ("%N")    
        end  
        if attached last_name as l_last_name then
          Result.append ("%Nlast_name:")
          Result.append (l_last_name.out)
          Result.append ("%N")    
        end  
        if attached email as l_email then
          Result.append ("%Nemail:")
          Result.append (l_email.out)
          Result.append ("%N")    
        end  
        if attached password as l_password then
          Result.append ("%Npassword:")
          Result.append (l_password.out)
          Result.append ("%N")    
        end  
        if attached phone as l_phone then
          Result.append ("%Nphone:")
          Result.append (l_phone.out)
          Result.append ("%N")    
        end  
        if attached user_status as l_user_status then
          Result.append ("%Nuser_status:")
          Result.append (l_user_status.out)
          Result.append ("%N")    
        end  
      end
end


