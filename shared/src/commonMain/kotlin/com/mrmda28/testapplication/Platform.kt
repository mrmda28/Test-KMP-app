package com.mrmda28.testapplication

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform