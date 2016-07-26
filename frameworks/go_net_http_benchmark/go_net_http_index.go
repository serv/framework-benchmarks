package main

import (
    "fmt"
    "net/http"
)

func handler(w http.ResponseWriter, r *http.Request) {
    fmt.Fprintf(w, "{}")
}

func main() {
    http.HandleFunc("/benchmarks/hit", handler)
    http.ListenAndServe(":8080", nil)
}
