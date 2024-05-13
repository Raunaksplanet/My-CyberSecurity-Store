
---

# GraphQL Learning

## Reference:

- Black Hat GraphQL Book
- [PayloadsAllTheThings - GraphQL Injection Tools](https://github.com/swisskyrepo/PayloadsAllTheThings/tree/master/GraphQL%20Injection#tools)

## Queries pg:32

In GraphQL, all queries begin with a definition of the operation’s root type, which specifies one of the following operations:

- **Queries**: Used for read-only operations, no data manipulation.
- **Mutations**: Used for data manipulation, such as data writes. Mutations can write and read data at the same time.
- **Subscriptions**: Used for real-time communications between clients and GraphQL servers.

### Examples:

- Query:
  ```graphql
  query {
  }
  ```

- Mutation:
  ```graphql
  mutation {
  }
  ```

- Subscription:
  ```graphql
  subscription {
  }
  ```

## Introspection

### The Introspection System Types

- `__Schema`: Provides all information about the schema of a GraphQL service.
- `__Type`: Provides all information about a type.
- `__TypeKind`: Provides the different kinds of types (scalars, objects, interface, union, enum, etc.).
- `__Field`: Provides all information for each field of an object or interface type.
- `__InputValue`: Provides field and directive argument information.
- `__EnumValue`: Provides one of the possible values of an enum.
- `__Directive`: Provides all information on both custom and built-in directives.

## Data Types

There are six kinds of types:

- Object
- Scalar
- Enum
- Union
- Interface
- Input

## GraphQL Attack Surface

## GraphQL Server Implementations and Their Programming Languages

| Server Implementation | Language   |
|------------------------|------------|
| Apollo                 | TypeScript |
| Graphene               | Python     |
| Yoga                   | TypeScript |
| Ariadne                | Python     |
| graphql-ruby           | Ruby       |
| graphql-php            | PHP        |
| graphql-go             | Go         |
| graphql-java           | Java       |
| Sangria                | Scala      |
| Juniper                | Rust       |
| HyperGraphQL           | Java       |
| Strawberry             | Python     |
| Tartiflette            | Python     |

## GraphQL API Testing Checklist

### Reconnaissance
1. Perform a port scan using Nmap to identify open web application ports.
2. Scan the web server for GraphQL endpoints using Graphw00f's detection mode.
3. Perform server fingerprinting with Graphw00f's fingerprint mode.
4. Send an introspection query and document all available queries, mutations, and subscriptions.
5. Visualize the introspection query response with GraphQL Voyager.

### Denial of Service
1. Review the API's SDL file for bidirectional relationships.
2. Test for:
   - Circular queries or mutations
   - Circular fragments
   - Field duplication
   - Alias overloading
   - Directive overloading
   - Array-based or alias-based query batching
   - Object limit overriding in API pagination arguments such as filter, max, limit, and total

### Information Disclosure
1. Extract the GraphQL schema using field stuffing when introspection is disabled.
2. Identify debug errors in query responses by sending malformed queries.
3. Identify query tracing in GraphQL responses.
4. Test for any Personally Identifiable Information (PII) submitted using queries over the GET method.

### Authentication and Authorization
1. Test access to:
   - The API without authentication headers
   - Restricted fields using alternate paths
   - The API using both the GET and POST methods
2. Test signature validation in JSON Web Token (JWT).
3. Attempt to brute-force mutations or queries that accept secrets, such as tokens or passwords, using techniques like alias-based query batching, array-based query batching, CrackQL, and Burp Suite.

### Forging Requests
1. Test for:
   - The existence of anti-CSRF tokens in HTTP headers or bodies
   - Possible anti-CSRF token bypasses
   - The availability of GET-based queries
   - Support for GET-based mutations
2. Perform state-changing mutations over GET.
3. Perform state-changing mutations over POST.

### GraphQL Security Resources
- [Carlos Polop’s HackTricks](https://book.hacktricks.xyz/network-services-pentesting/pentesting-web/graphql)
- [Momen Eldawakhly’s API Security Empire project](https://github.com/cyprosecurity/API-SecurityEmpire)
- [Doyensec’s blog post “GraphQL—Security Overview and Testing Tips” by Paolo Stagno](https://blog.doyensec.com/2018/05/17/graphql-security-overview.html)
- [YesWeHack’s blog post “How to Exploit GraphQL Endpoint: Introspection, Query, Mutations, & Tools”](https://blog.yeswehack.com/yeswerhackers/how-exploit-graphql-endpoint-bug-bounty)

### Videos
- ["Finding Your Next Bug: GraphQL" by Katie Paxton-Fear](https://www.youtube.com/watch?v=jyjGneKJynk)
- ["GraphQL API Testing" by Arun S.](https://www.youtube.com/watch?v=Wb0BO8J7024)
- ["Hacking GraphQL for Beginners + Giveaway (closed)" by Farah Hawa](https://www.youtube.com/watch?v=OQCgmftU-Og)
- ["Access Control Vulnerabilities in GraphQL APIs" by Nikita Stupin](https://www.youtube.com/watch?v=bCfKqPnt_8Y)
- ["GraphQL APIs from a Bug Hunter’s Perspective" by Nikita Stupin](https://www.youtube.com/watch?v=nPB8o0cSnvM)
  
---
