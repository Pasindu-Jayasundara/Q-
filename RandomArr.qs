operation Main() : Result[] {

    use qubitasrr = Qubit[5];
    mutable results = [];

    for i in 0..4 {
        H(qubitasrr[i]);
        set results += [M(qubitasrr[i])];
    }

    ResetAll(qubitasrr);

    return results;
}