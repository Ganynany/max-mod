.class public final Loog;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lpog;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public o:Ljava/lang/Object;

.field public final synthetic z0:Lnab;


# direct methods
.method public constructor <init>(Lpog;Ljava/lang/CharSequence;Lnab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loog;->Y:Lpog;

    iput-object p2, p0, Loog;->Z:Ljava/lang/CharSequence;

    iput-object p3, p0, Loog;->z0:Lnab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loog;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loog;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loog;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Loog;

    iget-object v0, p0, Loog;->Z:Ljava/lang/CharSequence;

    iget-object v1, p0, Loog;->z0:Lnab;

    iget-object v2, p0, Loog;->Y:Lpog;

    invoke-direct {p1, v2, v0, v1, p2}, Loog;-><init>(Lpog;Ljava/lang/CharSequence;Lnab;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Loog;->X:I

    iget-object v1, p0, Loog;->Z:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Loog;->Y:Lpog;

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Loog;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_3
    move-object v4, v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v9, Lpog;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul7;

    invoke-virtual {v0, v8, v1}, Lul7;->a(Lbp2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v9, Lpog;->c:Lce6;

    iput-object v0, p0, Loog;->o:Ljava/lang/Object;

    iput v3, p0, Loog;->X:I

    invoke-virtual {v4, p0}, Lce6;->V(Lmp4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v10, :cond_3

    goto :goto_2

    :goto_0
    check-cast v3, Ljava/util/Set;

    iget-object v0, v9, Lpog;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpg;

    move-object v5, v1

    iget-object v1, v9, Lpog;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v8, p0, Loog;->o:Ljava/lang/Object;

    iput v2, p0, Loog;->X:I

    move-object v2, v3

    move-object v3, v5

    iget-object v5, p0, Loog;->z0:Lnab;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmpg;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean v0, v9, Lpog;->f:Z

    if-nez v0, :cond_8

    iget-object v0, v9, Lpog;->d:Lapg;

    sget-object v1, Lapg;->b:Lapg;

    if-ne v0, v1, :cond_8

    iget-object v0, v9, Lpog;->c:Lce6;

    iput-object v8, p0, Loog;->o:Ljava/lang/Object;

    iput v7, p0, Loog;->X:I

    invoke-virtual {v0, p0}, Lce6;->U(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v1, v9, Lpog;->l:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpg;

    iget-object v2, v9, Lpog;->g:Ljava/lang/String;

    const-string v3, "click"

    invoke-virtual {v1, v2, v3, v0}, Lxpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
