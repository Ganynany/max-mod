.class public final Lxu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:Lsm;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu0;->a:Lmgf;

    new-instance p1, Lsm;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lsm;-><init>(I)V

    iput-object p1, p0, Lxu0;->b:Lsm;

    return-void
.end method

.method public static a(Lxu0;Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lvu0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvu0;

    iget v1, v0, Lvu0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvu0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvu0;

    invoke-direct {v0, p0, p1}, Lvu0;-><init>(Lxu0;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lvu0;->X:Ljava/lang/Object;

    iget v1, v0, Lvu0;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvu0;->o:Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvu0;->d:Lxu0;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p0, v0, Lvu0;->d:Lxu0;

    iput v4, v0, Lvu0;->Z:I

    iget-object p1, p0, Lxu0;->a:Lmgf;

    new-instance v1, Lkb;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Lkb;-><init>(I)V

    invoke-static {v1, p1, v0, v4, v2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lvu0;->d:Lxu0;

    iput-object p1, v0, Lvu0;->o:Ljava/util/List;

    iput v3, v0, Lvu0;->Z:I

    iget-object p0, p0, Lxu0;->a:Lmgf;

    new-instance v1, Lkb;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lkb;-><init>(I)V

    invoke-static {v1, p0, v0, v2, v4}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Ltpi;->a:Ltpi;

    :goto_2
    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p1
.end method
