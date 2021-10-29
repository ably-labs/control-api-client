package main

import (
	"context"
	"encoding/json"
	"errors"
	"fmt"
	"os"

	"github.com/ably-labs/control-api-client/generated/go"
)

func main() {
	if err := run(); err != nil {
		fmt.Fprintln(os.Stderr, "ERROR", err)
		os.Exit(1)
	}
}

func run() error {
	accessToken := os.Getenv("ACCESS_TOKEN")
	if accessToken == "" {
		return errors.New("missing ACCESS_TOKEN")
	}
	config := swagger.NewConfiguration()
	client := swagger.NewAPIClient(config)
	ctx := context.WithValue(
		context.Background(),
		swagger.ContextAccessToken,
		accessToken,
	)
	me, _, err := client.TokensApi.MeGet(ctx)
	if err != nil {
		return err
	}
	apps, _, err := client.AppsApi.AccountsAccountIdAppsGet(ctx, me.Account.Id)
	if err != nil {
		return err
	}
	data, err := json.MarshalIndent(apps, "", "  ")
	if err != nil {
		return err
	}
	fmt.Println(string(data))
	return nil
}
