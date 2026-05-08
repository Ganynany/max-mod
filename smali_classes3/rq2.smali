.class public final Lrq2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhr2;

.field public o:I


# direct methods
.method public constructor <init>(ILhr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lrq2;->X:I

    iput-object p2, p0, Lrq2;->Y:Lhr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrq2;

    iget v0, p0, Lrq2;->X:I

    iget-object v1, p0, Lrq2;->Y:Lhr2;

    invoke-direct {p1, v0, v1, p2}, Lrq2;-><init>(ILhr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrq2;->Y:Lhr2;

    iget-object v1, v0, Lhr2;->m:Lpx8;

    iget-object v2, v0, Lml2;->i:Lv9h;

    iget-object v3, v0, Lml2;->f:Ljqg;

    iget v4, p0, Lrq2;->o:I

    const/4 v5, 0x3

    sget-object v6, Ltpi;->a:Ltpi;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget p1, Lgfc;->X0:I

    sget-object v4, Lht4;->a:Lht4;

    iget v9, p0, Lrq2;->X:I

    if-ne v9, p1, :cond_4

    iput v8, p0, Lrq2;->o:I

    sget-object p1, Lhr2;->D:[Lbv8;

    invoke-virtual {v0, p0}, Lhr2;->o(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    goto/16 :goto_9

    :cond_4
    sget p1, Lgfc;->a1:I

    const-string v10, "max.ru/"

    const-class v11, Lhr2;

    const/4 v12, 0x0

    if-ne v9, p1, :cond_d

    iput v7, p0, Lrq2;->o:I

    sget-object p1, Lhr2;->D:[Lbv8;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm2;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ldm2;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lhr2;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lnkf;->r:I

    goto :goto_0

    :cond_6
    sget v0, Lnkf;->Y:I

    :goto_0
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm2;

    if-eqz v2, :cond_7

    iget-object v12, v2, Ldm2;->b:Lcm2;

    :cond_7
    if-nez v12, :cond_8

    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    sget-object v2, Lnq2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_1
    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lvwd;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lt2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lvwd;-><init>(Lt2i;)V

    invoke-virtual {v3, v1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_a
    new-instance v2, Lvwd;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lt2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v1}, Lvwd;-><init>(Lt2i;)V

    invoke-virtual {v3, v2, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    move-object p1, v6

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in shareLink cuz of editedModel.value?.link is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-ne p1, v4, :cond_15

    goto/16 :goto_9

    :cond_d
    sget p1, Lgfc;->b1:I

    if-ne v9, p1, :cond_14

    iput v5, p0, Lrq2;->o:I

    sget-object p1, Lhr2;->D:[Lbv8;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm2;

    if-nez p1, :cond_f

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of editedModel.value is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    move-object p1, v6

    goto :goto_8

    :cond_f
    iget-object v2, p1, Ldm2;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of model.link is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget-object p1, p1, Ldm2;->b:Lcm2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-ne p1, v8, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance p1, Ltwd;

    invoke-virtual {v0}, Lhr2;->v()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lnkf;->r:I

    goto :goto_7

    :cond_13
    sget v0, Lnkf;->Y:I

    :goto_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Ltwd;-><init>(Lt2i;)V

    invoke-virtual {v3, p1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    :goto_8
    if-ne p1, v4, :cond_15

    :goto_9
    return-object v4

    :cond_14
    sget p1, Lgfc;->Y0:I

    if-ne v9, p1, :cond_15

    iget-object p1, v0, Lml2;->b:Lgt4;

    invoke-virtual {v0}, Lhr2;->s()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    invoke-virtual {v0}, Lhr2;->r()Lat4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v1

    new-instance v2, Lvq2;

    invoke-direct {v2, v0, v12}, Lvq2;-><init>(Lhr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v12, v2, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_15
    return-object v6
.end method
