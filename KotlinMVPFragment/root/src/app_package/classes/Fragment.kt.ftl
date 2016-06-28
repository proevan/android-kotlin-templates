package ${packageName}

import android.support.v4.app.Fragment
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup


class ${className}Fragment : Fragment(), ${className}View {

    companion object {
        const val TAG = "${className}Fragment"

        fun newInstance(): ${className}Fragment {
            return ${className}Fragment()
        }
    }

    private lateinit var presenter: ${className}Presenter
    private lateinit var rootView: ViewGroup

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        presenter = ${className}PresenterImpl(this)
    }


    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        rootView = inflater.inflate(R.layout.fragment_${className?lower_case}, container, false) as ViewGroup

        return rootView
    }
}
