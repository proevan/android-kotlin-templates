package ${packageName}

import android.app.Activity
import android.os.Bundle


class ${className}Activity : Activity(), ${className}View {

    private lateinit var presenter: ${className}Presenter

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_${className?lower_case})
        presenter = ${className}PresenterImpl(this)
    }
}
