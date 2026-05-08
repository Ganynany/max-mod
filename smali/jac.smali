.class public final Ljac;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljac;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ljac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
