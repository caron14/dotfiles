For Python, we use the following style.
- Black for code formatter
- Pytest for unit test
- Google style for docstring.

We use Black for Python code formatter, so when talking about Python codes, always give me code samples that follows the code guideline based on Black.
And, we use Pytest for unit test codes, so when talking about test codes, always give me instructions and code samples that uses Pytest.  

Regarding docstring, please follow the Google style. The example is below.

def sample_function(param1, param2):
    """
    This is the sample function for explanaton.

    Args:
        param1 (int): The first parameter.
        param2 (str): The second parameter.

    Returns:
        bool: The return value. True for success, False otherwise.

    Note:
        - The specific note about this function.
    """


For SQL script, we always use BigQuery, so when talikng about SQL query, always give me query samples for BigQuery.