package greeting

import "fmt"

func Hello(name string) string {
	message := fmt.Sprintf("Hellooo Mr %v. How are you ? ", name)
	return message
}