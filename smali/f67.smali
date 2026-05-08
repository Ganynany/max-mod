.class public final Lf67;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj67;

.field public o:Le67;

.field public final synthetic z0:Lh6f;


# direct methods
.method public constructor <init>(Lj67;Lh6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf67;->Z:Lj67;

    iput-object p2, p0, Lf67;->z0:Lh6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf67;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf67;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lf67;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf67;

    iget-object v1, p0, Lf67;->Z:Lj67;

    iget-object v2, p0, Lf67;->z0:Lh6f;

    invoke-direct {v0, v1, v2, p2}, Lf67;-><init>(Lj67;Lh6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf67;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf67;->Z:Lj67;

    iget-object v1, v0, Lj67;->X:Ltkj;

    iget-object v2, p0, Lf67;->Y:Ljava/lang/Object;

    check-cast v2, Loud;

    iget v3, p0, Lf67;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf67;->o:Le67;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Le67;

    iget-object v3, p0, Lf67;->z0:Lh6f;

    const/4 v7, 0x0

    invoke-direct {p1, v3, v7, v2}, Le67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ltkj;->d(Ldu;)V

    invoke-virtual {v1}, Ltkj;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v2, p0, Lf67;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lf67;->o:Le67;

    iput v5, p0, Lf67;->X:I

    move-object v3, v2

    check-cast v3, Llud;

    iget-object v3, v3, Llud;->a:Lv41;

    invoke-interface {v3, v1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lh6;

    const/16 v3, 0xd

    invoke-direct {p1, v0, v3, v1}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf67;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lf67;->o:Le67;

    iput v4, p0, Lf67;->X:I

    invoke-static {v2, p1, p0}, Li35;->c(Loud;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
