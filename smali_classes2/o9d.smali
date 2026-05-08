.class public final Lo9d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Ljf7;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Z

.field public synthetic o:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo9d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo9d;->o:Ljava/util/List;

    iput-object p2, v0, Lo9d;->X:Ljava/util/List;

    iput-boolean p3, v0, Lo9d;->Y:Z

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo9d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo9d;->o:Ljava/util/List;

    iget-object v1, p0, Lo9d;->X:Ljava/util/List;

    iget-boolean v2, p0, Lo9d;->Y:Z

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lxhi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lxhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
