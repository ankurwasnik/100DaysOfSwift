func getUsers( in group : string) async -> [string] {
    // fetch users in group from server
    let usersInGroup = await fetchUsers(id : group);
    sort(usersInGroup);
    return usersInGroup;
}

