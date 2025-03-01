operation Main() : Result {

    use q = Qubit();
    H(q);

    let result = M(q);

    if(result == One) {
        X(q);
    }

    Reset(q);

    return result;
}