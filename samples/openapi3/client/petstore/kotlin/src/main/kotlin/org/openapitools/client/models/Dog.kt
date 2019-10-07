/**
* OpenAPI Petstore
* This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
*
* The version of the OpenAPI document: 1.0.0
* 
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/
package org.openapitools.client.models

import org.openapitools.client.models.Animal
import org.openapitools.client.models.DogAllOf

import com.squareup.moshi.Json
import java.io.Serializable
/**
 * 
 * @param breed 
 */

data class Dog (
    @Json(name = "className")
    val className: kotlin.String,
    @Json(name = "breed")
    val breed: kotlin.String? = null,
    @Json(name = "color")
    val color: kotlin.String? = null
) 
: Serializable 


