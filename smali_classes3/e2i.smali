.class public final Le2i;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrmc;

    check-cast p2, Ldv5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Le2i;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
