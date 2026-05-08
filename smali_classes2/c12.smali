.class public final Lc12;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Le12;

.field public final synthetic Y:Lnab;

.field public o:I


# direct methods
.method public constructor <init>(Le12;Lnab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc12;->X:Le12;

    iput-object p2, p0, Lc12;->Y:Lnab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc12;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lc12;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc12;

    iget-object v0, p0, Lc12;->X:Le12;

    iget-object v1, p0, Lc12;->Y:Lnab;

    invoke-direct {p1, v0, v1, p2}, Lc12;-><init>(Le12;Lnab;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc12;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lc12;->X:Le12;

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v3, Le12;->a:Lce6;

    iput v2, p0, Lc12;->o:I

    invoke-virtual {p1, p0}, Lce6;->V(Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, v3, Le12;->h:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb12;

    iget-object v6, v0, Lb12;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v3, Le12;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmpg;

    invoke-static {p1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iput v1, p0, Lc12;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lc12;->Y:Lnab;

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lmpg;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
