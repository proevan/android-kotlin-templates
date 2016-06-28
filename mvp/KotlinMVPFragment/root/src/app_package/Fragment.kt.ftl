package ${packageName}

import android.support.v4.app.Fragment
import android.os.Bundle


class ${className}Fragment : Fragment(), ${className}View {

    private lateinit var presenter: ${className}Presenter

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        presenter = ${className}PresenterImpl(this)
    }


    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        rootView = inflater.inflate(R.layout.fragment_${className?lower_case}, container, false) as ViewGroup

        return rootView
    }
}
