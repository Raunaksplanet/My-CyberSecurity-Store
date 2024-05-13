# GraphQL Learning

    Reference: • Black Hat GraphQL Book
               • https://github.com/swisskyrepo/PayloadsAllTheThings/tree/master/GraphQL%20Injection#tools

### Queries pg:32

    In GraphQL, all queries begin with a definition of the operation’s root type, which specifies one of the following operations:
    •	 **Queries**: are used for read-only operations. These operations don’t involve data manipulation.
    •    **Mutations**: are used for data manipulation, such as data writes. These operations involve data modifications, data additions, data deletions, and so on. Mutations can be used to write and read data at
    the same time.
    •	 **Subscriptions**: are used for real-time communications between clients and GraphQL servers. They allow a GraphQL server to push data to the client when different events occur. Subscriptions typically are used in
    conjunction with transport protocols such as WebSocket.

    query {
    }

    •   A mutation operation type uses the mutation keyword:
    mutation {
    }

    •   Lastly, a subscription operation type uses the subscription keyword:
    subscription {
    }

introspection
The Introspection System Types
__Schema Provides all information about the schema of a GraphQL
service
__Type Provides all information about a type
__TypeKind Provides the different kinds of types (scalars, objects, interface, union, enum, and so on)
__Field Provides all information for each field of an object or
interface type
__InputValue Provides field and directive argument information
__EnumValue Provides one of the possible values of an enum
__Directive Provides all information on both custom and built-in directives




Data Types
There are six kinds of types: object, scalar, enum,
The GraphQL Attack Surface   57
union, interface, and input
