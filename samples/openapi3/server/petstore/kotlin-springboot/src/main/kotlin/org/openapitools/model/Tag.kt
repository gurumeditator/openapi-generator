package org.openapitools.model

import java.util.Objects
import com.fasterxml.jackson.annotation.JsonProperty
import javax.validation.constraints.DecimalMax
import javax.validation.constraints.DecimalMin
import javax.validation.constraints.Max
import javax.validation.constraints.Min
import javax.validation.constraints.NotNull
import javax.validation.constraints.Pattern
import javax.validation.constraints.Size

/**
 * A tag for a pet
 * @param id 
 * @param name 
 */
data class Tag(

    @JsonProperty("id") val id: kotlin.Long? = null,

    @JsonProperty("name") val name: kotlin.String? = null
) {

}

