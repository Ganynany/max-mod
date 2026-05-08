.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds8;


# instance fields
.field public final a:Lfs8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Ljava/util/Set;

.field public final e:Lv41;

.field public f:Llnj;


# direct methods
.method public constructor <init>(Lfs8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->a:Lfs8;

    iput-object p2, p0, Ldrj;->b:Lpx8;

    iput-object p3, p0, Ldrj;->c:Lpx8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lzqj;->c:Lr46;

    invoke-static {p3, p2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lj2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzqj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppChangeScreenBrightness"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldrj;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p1

    iput-object p1, p0, Ldrj;->e:Lv41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lzqj;->c:Lr46;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzqj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppChangeScreenBrightness"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lzqj;

    if-nez v2, :cond_3

    const-class p2, Ldrj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_4

    sget-object v2, Lpc9;->Y:Lpc9;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Larj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Ldrj;->f(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Lv41;
    .locals 1

    iget-object v0, p0, Ldrj;->e:Lv41;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldrj;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Llnj;)V
    .locals 0

    iput-object p1, p0, Ldrj;->f:Llnj;

    return-void
.end method

.method public final f(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lbrj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbrj;

    iget v1, v0, Lbrj;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrj;->z0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbrj;

    invoke-direct {v0, p0, p2}, Lbrj;-><init>(Ldrj;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lbrj;->Y:Ljava/lang/Object;

    iget v0, v6, Lbrj;->z0:I

    sget-object v7, Ltpi;->a:Ltpi;

    iget-object v2, p0, Ldrj;->e:Lv41;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lht4;->a:Lht4;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lbrj;->X:Lqr8;

    iget-object v0, v6, Lbrj;->o:Lgrj;

    iget-object v1, v6, Lbrj;->d:Lzqj;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lbrj;->X:Lqr8;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lbrj;->o:Lgrj;

    check-cast p1, Lfs8;

    iget-object p1, v6, Lbrj;->d:Lzqj;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v4, Lzqj;->a:Lzqj;

    iget-object p2, p0, Ldrj;->a:Lfs8;

    iget-object v0, p0, Ldrj;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx04;

    move v5, v1

    move-object v1, v3

    new-instance v3, Lzr8;

    new-instance v0, Lcs8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v9}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgrj;->Companion:Lfrj;

    invoke-virtual {v0}, Lfrj;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    invoke-virtual {p2, v0, p1}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lbrj;->d:Lzqj;

    iput-object v10, v6, Lbrj;->o:Lgrj;

    iput-object v10, v6, Lbrj;->X:Lqr8;

    iput v5, v6, Lbrj;->z0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_6

    :cond_5
    move-object p1, v4

    :goto_2
    move-object v1, p1

    move-object p1, v10

    :goto_3
    move-object v0, p1

    check-cast v0, Lgrj;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean p1, v0, Lgrj;->b:Z

    if-eqz p1, :cond_7

    sget-object p1, Lxqj;->c:Lxqj;

    goto :goto_4

    :cond_7
    sget-object p1, Lyqj;->c:Lyqj;

    :goto_4
    iput-object v1, v6, Lbrj;->d:Lzqj;

    iput-object v0, v6, Lbrj;->o:Lgrj;

    iput-object p1, v6, Lbrj;->X:Lqr8;

    iput v9, v6, Lbrj;->z0:I

    invoke-interface {v2, p1, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    new-instance p2, Lcrj;

    invoke-direct {p2, v0, v1, p0, v10}, Lcrj;-><init>(Lgrj;Lzqj;Ldrj;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lbrj;->d:Lzqj;

    iput-object v10, v6, Lbrj;->o:Lgrj;

    iput-object v10, v6, Lbrj;->X:Lqr8;

    iput v8, v6, Lbrj;->z0:I

    invoke-virtual {p1, p2, v6}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_9

    :goto_6
    return-object v11

    :cond_9
    :goto_7
    return-object v7
.end method
