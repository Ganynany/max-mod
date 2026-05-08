.class public final Lf57;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lk57;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lk57;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf57;->X:Lk57;

    iput p2, p0, Lf57;->Y:I

    iput-object p3, p0, Lf57;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf57;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf57;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lf57;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lf57;

    iget v0, p0, Lf57;->Y:I

    iget-object v1, p0, Lf57;->Z:Ljava/lang/String;

    iget-object v2, p0, Lf57;->X:Lk57;

    invoke-direct {p1, v2, v0, v1, p2}, Lf57;-><init>(Lk57;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf57;->o:I

    iget-object v1, p0, Lf57;->X:Lk57;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v2, p0, Lf57;->o:I

    invoke-static {v1, p0}, Lk57;->u(Lk57;Lmp4;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le57;

    iget v0, p0, Lf57;->Y:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lf57;->Z:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    sget p1, Ltac;->A:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_4
    sget p1, Ltac;->D:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    return-object v0

    :cond_5
    iget-object p1, v1, Lk57;->Y:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Layi;

    iget-object v5, v5, Layi;->a:Lkz6;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lkz6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    invoke-static {v5, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    check-cast v3, Layi;

    if-eqz v3, :cond_9

    iget-object p1, v3, Layi;->a:Lkz6;

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_a

    iget-object p1, p1, Lkz6;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    iget-object p1, v1, Lk57;->b:[J

    array-length p1, p1

    if-ne p1, v2, :cond_c

    sget p1, Ltac;->H:I

    goto :goto_5

    :cond_c
    sget p1, Ltac;->G:I

    :goto_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lt2i;

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lt2i;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v3, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    sget p1, Ltac;->F:I

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    sget p1, Ltac;->B:I

    goto :goto_6

    :cond_10
    sget p1, Ltac;->z:I

    goto :goto_6

    :cond_11
    sget p1, Ltac;->C:I

    goto :goto_6

    :cond_12
    sget p1, Ltac;->E:I

    :goto_6
    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    return-object v0
.end method
