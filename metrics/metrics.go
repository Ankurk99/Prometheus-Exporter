package metrics

type Metrics struct {
        totalRequests int
        totalRequestsOnContainer map[string]int
	totalRequestsOnNamespace map[string]int
}

var Requests Metrics
Requests.totalRequestsOnContainer := make(map[string]int)
Requests.totalRequestsOnContainer["ubuntu"] = 0

