.class public final Lh6b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Li6b;

.field public final synthetic B0:Ljava/lang/Long;

.field public X:Lle5;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lle5;

.field public final synthetic z0:[J


# direct methods
.method public constructor <init>(Li6b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p4, p0, Lh6b;->z0:[J

    iput-object p1, p0, Lh6b;->A0:Li6b;

    iput-object p2, p0, Lh6b;->B0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh6b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh6b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh6b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lh6b;

    iget-object v1, p0, Lh6b;->A0:Li6b;

    iget-object v2, p0, Lh6b;->B0:Ljava/lang/Long;

    iget-object v3, p0, Lh6b;->z0:[J

    invoke-direct {v0, v1, v2, p2, v3}, Lh6b;-><init>(Li6b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lh6b;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lh6b;->Z:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lh6b;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh6b;->X:Lle5;

    iget-object v1, p0, Lh6b;->o:Lle5;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lh6b;->z0:[J

    array-length v1, p1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lh6b;->A0:Li6b;

    invoke-virtual {v1}, Li6b;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v4, Lf6b;

    iget-object v5, p0, Lh6b;->B0:Ljava/lang/Long;

    invoke-direct {v4, v1, v5, v3, p1}, Lf6b;-><init>(Li6b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v0, v3, v4, v2}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v4

    iget-object v5, v1, Li6b;->Z:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrd;

    iget-object v5, v5, Lgrd;->e:Lpk6;

    iget-object v6, v5, Lpk6;->F1:Lmj6;

    sget-object v7, Lpk6;->m2:[Lbv8;

    const/16 v8, 0x75

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lg6b;

    invoke-direct {v5, v1, p1, v3}, Lg6b;-><init>(Li6b;[JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v2}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Lke5;

    const/4 v1, 0x0

    aput-object v4, p1, v1

    aput-object v0, p1, v2

    invoke-static {p1}, Llw;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v3, p0, Lh6b;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lh6b;->o:Lle5;

    iput-object v0, p0, Lh6b;->X:Lle5;

    iput v2, p0, Lh6b;->Y:I

    invoke-static {p1, p0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    :goto_1
    invoke-interface {v1}, Lke5;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lke5;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok4;

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lrvc;

    invoke-direct {v1, p1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method
