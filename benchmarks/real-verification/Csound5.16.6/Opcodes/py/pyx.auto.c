
static int pyexec_krate(CSOUND *csound, PYEXEC *p)
{
    char      source[1024];
    PyObject  *result;

    strcpy(source, (char*) p->string);

    result = exec_file_in_given_context(csound, source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

#if 0
static int pyexeci_irate(CSOUND *csound, PYEXEC *p)
{
    char      source[1024];
    PyObject  *result;

    strcpy(source, (char*) p->string);

    result = exec_file_in_given_context(csound, source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}
#endif

static int pylexec_irate(CSOUND *csound, PYEXEC *p)
{
    create_private_namespace_if_needed(&p->h);
    return OK;
}

static int pylexec_krate(CSOUND *csound, PYEXEC *p)
{
    char      source[1024];
    PyObject  *result;

    strcpy(source, (char*) p->string);

    result = exec_file_in_given_context(csound, source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pylexeci_irate(CSOUND *csound, PYEXEC *p)
{
    char      source[1024];
    PyObject  *result;

    create_private_namespace_if_needed(&p->h);

    strcpy(source, (char*) p->string);

    result = exec_file_in_given_context(csound, source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pyexect_krate(CSOUND *csound, PYEXECT *p)
{
    char      source[1024];
    PyObject  *result;

    if (!*p->trigger)
      return OK;

    strcpy(source, (char*) p->string);

    result = exec_file_in_given_context(csound, source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pylexect_irate(CSOUND *csound, PYEXECT *p)
{
    create_private_namespace_if_needed(&p->h);
    return OK;
}

static int pylexect_krate(CSOUND *csound, PYEXECT *p)
{
    char      source[1024];
    PyObject  *result;

    if (!*p->trigger)
      return OK;

    strcpy(source, (char*) p->string);

    result = exec_file_in_given_context(csound, source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pyrun_krate(CSOUND *csound, PYRUN *p)
{
    char      source[40960];
    PyObject  *result;

    strcpy(source, (char*) p->string);

    result = run_statement_in_given_context(source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pyruni_irate(CSOUND *csound, PYRUN *p)
{
    char      source[40960];
    PyObject  *result;

    strcpy(source, (char*) p->string);

    result = run_statement_in_given_context(source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pylrun_irate(CSOUND *csound, PYRUN *p)
{
    create_private_namespace_if_needed(&p->h);
    return OK;
}

static int pylrun_krate(CSOUND *csound, PYRUN *p)
{
    char      source[40960];
    PyObject  *result;

    strcpy(source, (char*) p->string);

    result = run_statement_in_given_context(source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pylruni_irate(CSOUND *csound, PYRUN *p)
{
    char      source[40960];
    PyObject  *result;

    create_private_namespace_if_needed(&p->h);

    strcpy(source, (char*) p->string);

    result = run_statement_in_given_context(source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pyrunt_krate(CSOUND *csound, PYRUNT *p)
{
    char      source[40960];
    PyObject  *result;

    if (!*p->trigger)
      return OK;

    strcpy(source, (char*) p->string);

    result = run_statement_in_given_context(source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pylrunt_irate(CSOUND *csound, PYRUNT *p)
{
    create_private_namespace_if_needed(&p->h);
    return OK;
}

static int pylrunt_krate(CSOUND *csound, PYRUNT *p)
{
    char      source[40960];
    PyObject  *result;

    if (!*p->trigger)
      return OK;

    strcpy(source, (char*) p->string);

    result = run_statement_in_given_context(source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pyeval_krate(CSOUND *csound, PYEVAL *p)
{
    char      source[1024];
    PyObject  *result;

    strcpy(source, (char*) p->string);

    result = eval_string_in_given_context(source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    else if (!PyFloat_Check(result)) {
      errMsg(p, "expression must evaluate in a float");
    }
    else {
      *p->result = PyFloat_AsDouble(result);
    }
    Py_DECREF(result);
    return OK;
}

#if 0
static int pyevali_irate(CSOUND *csound, PYEVAL *p)
{
    char      source[1024];
    PyObject  *result;

    strcpy(source, (char*) p->string);

    result = eval_string_in_given_context(source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    else if (!PyFloat_Check(result)) {
      errMsg(p, "expression must evaluate in a float");
    }
    else {
      *p->result = PyFloat_AsDouble(result);
    }
    Py_DECREF(result);
    return OK;
}
#endif

static int pyleval_irate(CSOUND *csound, PYEVAL *p)
{
    create_private_namespace_if_needed(&p->h);
    return OK;
}

static int pyleval_krate(CSOUND *csound, PYEVAL *p)
{
    char      source[1024];
    PyObject  *result;

    strcpy(source, (char*) p->string);

    result = eval_string_in_given_context(source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    else if (!PyFloat_Check(result)) {
      errMsg(p, "expression must evaluate in a float");
    }
    else {
      *p->result = PyFloat_AsDouble(result);
    }
    Py_DECREF(result);
    return OK;
}

static int pylevali_irate(CSOUND *csound, PYEVAL *p)
{
    char      source[1024];
    PyObject  *result;

    create_private_namespace_if_needed(&p->h);

    strcpy(source, (char*) p->string);

    result = eval_string_in_given_context(source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    else if (!PyFloat_Check(result)) {
      errMsg(p, "expression must evaluate in a float");
    }
    else {
      *p->result = PyFloat_AsDouble(result);
    }
    Py_DECREF(result);
    return OK;
}

static int pyevalt_krate(CSOUND *csound, PYEVALT *p)
{
    char      source[1024];
    PyObject  *result;

    if (!*p->trigger) {
      *p->result = p->oresult;
      return OK;
    }

    strcpy(source, (char*) p->string);

    result = eval_string_in_given_context(source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    else if (!PyFloat_Check(result)) {
      errMsg(p, "expression must evaluate in a float");
    }
    else {
      *p->result = PyFloat_AsDouble(result);
      p->oresult = *p->result;
    }
    Py_DECREF(result);
    return OK;
}

static int pylevalt_irate(CSOUND *csound, PYEVALT *p)
{
    create_private_namespace_if_needed(&p->h);
    return OK;
}

static int pylevalt_krate(CSOUND *csound, PYEVALT *p)
{
    char      source[1024];
    PyObject  *result;

    if (!*p->trigger) {
      *p->result = p->oresult;
      return OK;
    }

    strcpy(source, (char*) p->string);

    result = eval_string_in_given_context(source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    else if (!PyFloat_Check(result)) {
      errMsg(p, "expression must evaluate in a float");
    }
    else {
      *p->result = PyFloat_AsDouble(result);
      p->oresult = *p->result;
    }
    Py_DECREF(result);
    return OK;
}

static int pyassign_krate(CSOUND *csound, PYASSIGN *p)
{
    char      source[1024];
    PyObject  *result;

    sprintf(source, "%s = %f", (char*) p->string, *p->value);

    result = run_statement_in_given_context(source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

#if 0
static int pyassigni_irate(CSOUND *csound, PYASSIGN *p)
{
    char      source[1024];
    PyObject  *result;

    sprintf(source, "%s = %f", (char*) p->string, *p->value);

    result = run_statement_in_given_context(source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}
#endif

static int pylassign_irate(CSOUND *csound, PYASSIGN *p)
{
    create_private_namespace_if_needed(&p->h);
    return OK;
}

static int pylassign_krate(CSOUND *csound, PYASSIGN *p)
{
    char      source[1024];
    PyObject  *result;

    sprintf(source, "%s = %f", (char*) p->string, *p->value);

    result = run_statement_in_given_context(source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pylassigni_irate(CSOUND *csound, PYASSIGN *p)
{
    char      source[1024];
    PyObject  *result;

    create_private_namespace_if_needed(&p->h);

    sprintf(source, "%s = %f", (char*) p->string, *p->value);

    result = run_statement_in_given_context(source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pyassignt_krate(CSOUND *csound, PYASSIGNT *p)
{
    char      source[1024];
    PyObject  *result;

    if (!*p->trigger)
      return OK;

    sprintf(source, "%s = %f", (char*) p->string, *p->value);

    result = run_statement_in_given_context(source, 0);
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

static int pylassignt_irate(CSOUND *csound, PYASSIGNT *p)
{
    create_private_namespace_if_needed(&p->h);
    return OK;
}

static int pylassignt_krate(CSOUND *csound, PYASSIGNT *p)
{
    char      source[1024];
    PyObject  *result;

    if (!*p->trigger)
      return OK;

    sprintf(source, "%s = %f", (char*) p->string, *p->value);

    result = run_statement_in_given_context(source, GETPYLOCAL(p->h.insdshead));
    if (result == NULL) {
      return pyErrMsg(p, "python exception");
    }
    Py_DECREF(result);
    return OK;
}

