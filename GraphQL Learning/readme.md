
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

---
