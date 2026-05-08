.class public final Lm0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds8;


# instance fields
.field public final a:Lfs8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Ljava/util/Set;

.field public final f:Lv41;


# direct methods
.method public constructor <init>(Lfs8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0k;->a:Lfs8;

    iput-object p2, p0, Lm0k;->b:Lpx8;

    iput-object p3, p0, Lm0k;->c:Lpx8;

    iput-object p4, p0, Lm0k;->d:Lpx8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ld0k;->Y:Lr46;

    invoke-static {p3, p2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lj2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0k;

    iget-object p3, p3, Ld0k;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm0k;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p1

    iput-object p1, p0, Lm0k;->f:Lv41;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lbs8;
    .locals 3

    instance-of v0, p0, Lb0k;

    if-eqz v0, :cond_0

    check-cast p0, Lb0k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lyzj;->a:Lyzj;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lzr8;

    new-instance v0, Lcs8;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_1
    sget-object v0, Lzzj;->a:Lzzj;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lzr8;

    new-instance v0, Lcs8;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_2
    sget-object v0, La0k;->a:La0k;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lzr8;

    new-instance v0, Lcs8;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Las8;->d:Las8;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lbs8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lzzj;->a:Lzzj;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, La0k;->a:La0k;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lyzj;->a:Lyzj;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lm0k;->f(Ljava/lang/Throwable;)Lbs8;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lht4;->a:Lht4;

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Ld0k;->Y:Lr46;

    invoke-virtual {v2}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld0k;

    iget-object v4, v4, Ld0k;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ld0k;

    if-nez v3, :cond_3

    const-class p2, Lm0k;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_6

    sget-object v3, Lpc9;->Y:Lpc9;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Lm0k;->h(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Lm0k;->i(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c()Lv41;
    .locals 1

    iget-object v0, p0, Lm0k;->f:Lv41;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lm0k;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Llnj;)V
    .locals 0

    return-void
.end method

.method public final g()Lx04;
    .locals 1

    iget-object v0, p0, Lm0k;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx04;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Le0k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le0k;

    iget v1, v0, Le0k;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0k;->B0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Le0k;

    invoke-direct {v0, p0, p2}, Le0k;-><init>(Lm0k;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Le0k;->z0:Ljava/lang/Object;

    iget v0, v6, Le0k;->B0:I

    const/4 v7, 0x2

    sget-object v8, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lm0k;->f:Lv41;

    const/4 v9, 0x0

    sget-object v10, Lht4;->a:Lht4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object p1, v6, Le0k;->o:Lwuj;

    iget-object v0, v6, Le0k;->d:Ld0k;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v6, Le0k;->Z:Lwzj;

    iget-object v0, v6, Le0k;->o:Lwuj;

    iget-object v1, v6, Le0k;->d:Ld0k;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-object p1, v6, Le0k;->Y:Ljava/lang/Long;

    iget-object v0, v6, Le0k;->X:Ljava/lang/Long;

    iget-object v1, v6, Le0k;->o:Lwuj;

    iget-object v3, v6, Le0k;->d:Ld0k;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v4, p2

    move-object p2, v2

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v6, Le0k;->Z:Lwzj;

    check-cast p1, Lxm2;

    iget-object p1, v6, Le0k;->Y:Ljava/lang/Long;

    check-cast p1, Lbvj;

    iget-object p1, v6, Le0k;->X:Ljava/lang/Long;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Le0k;->o:Lwuj;

    check-cast p1, Lfs8;

    iget-object p1, v6, Le0k;->d:Ld0k;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v4, Ld0k;->o:Ld0k;

    iget-object p2, p0, Lm0k;->a:Lfs8;

    invoke-virtual {p0}, Lm0k;->g()Lx04;

    move-result-object v1

    new-instance v3, Lzr8;

    new-instance v0, Lcs8;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v7}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwuj;->Companion:Lvuj;

    invoke-virtual {v0}, Lvuj;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    invoke-virtual {p2, v0, p1}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    move-object v0, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Le0k;->d:Ld0k;

    iput-object v9, v6, Le0k;->o:Lwuj;

    iput-object v9, v6, Le0k;->X:Ljava/lang/Long;

    iput-object v9, v6, Le0k;->Y:Ljava/lang/Long;

    iput-object v9, v6, Le0k;->Z:Lwzj;

    const/4 p1, 0x1

    iput p1, v6, Le0k;->B0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, v2

    if-ne p1, v10, :cond_1

    move-object v7, p0

    goto/16 :goto_7

    :cond_1
    move-object p1, v4

    :goto_2
    move-object v0, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Lwuj;

    if-nez p1, :cond_2

    move-object v7, p0

    goto/16 :goto_8

    :cond_2
    iget-object v1, p1, Lwuj;->e:Ljava/lang/String;

    invoke-static {v1}, Lgvk;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p1, Lwuj;->d:Ljava/lang/String;

    invoke-static {v1}, Lgvk;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lwuj;->c:Ljava/lang/String;

    iget-object v5, p1, Lwuj;->b:Ljava/lang/String;

    iput-object v0, v6, Le0k;->d:Ld0k;

    iput-object p1, v6, Le0k;->o:Lwuj;

    iput-object v2, v6, Le0k;->X:Ljava/lang/Long;

    iput-object v3, v6, Le0k;->Y:Ljava/lang/Long;

    iput-object v9, v6, Le0k;->Z:Lwzj;

    iput v7, v6, Le0k;->B0:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lm0k;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v1

    if-ne v4, v10, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v1, p1

    move-object p1, v3

    move-object v3, v0

    move-object v0, v2

    :goto_4
    check-cast v4, Lbs8;

    if-eqz v4, :cond_4

    move-object v2, v1

    invoke-virtual {p0}, Lm0k;->g()Lx04;

    move-result-object v1

    iget-object v5, v2, Lwuj;->a:Ljava/lang/String;

    iput-object v9, v6, Le0k;->d:Ld0k;

    iput-object v9, v6, Le0k;->o:Lwuj;

    iput-object v9, v6, Le0k;->X:Ljava/lang/Long;

    iput-object v9, v6, Le0k;->Y:Ljava/lang/Long;

    const/4 p1, 0x3

    iput p1, v6, Le0k;->B0:I

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_7

    :cond_4
    move-object v2, v1

    move-object v4, v3

    new-instance v1, Lwzj;

    iget-object v3, v2, Lwuj;->a:Ljava/lang/String;

    iget-object v3, v2, Lwuj;->b:Ljava/lang/String;

    iget-object v5, v2, Lwuj;->c:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v3, v5}, Lwzj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, Le0k;->d:Ld0k;

    iput-object v2, v6, Le0k;->o:Lwuj;

    iput-object v9, v6, Le0k;->X:Ljava/lang/Long;

    iput-object v9, v6, Le0k;->Y:Ljava/lang/Long;

    iput-object v1, v6, Le0k;->Z:Lwzj;

    const/4 p1, 0x4

    iput p1, v6, Le0k;->B0:I

    invoke-interface {p2, v1, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_7

    :cond_5
    move-object p1, v1

    move-object v0, v2

    move-object v1, v4

    :goto_5
    new-instance p2, Lf0k;

    invoke-direct {p2, v0, v1, p0, v9}, Lf0k;-><init>(Lwuj;Ld0k;Lm0k;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Le0k;->d:Ld0k;

    iput-object v0, v6, Le0k;->o:Lwuj;

    iput-object v9, v6, Le0k;->X:Ljava/lang/Long;

    iput-object v9, v6, Le0k;->Y:Ljava/lang/Long;

    iput-object v9, v6, Le0k;->Z:Lwzj;

    const/4 v2, 0x5

    iput v2, v6, Le0k;->B0:I

    invoke-virtual {p1, p2, v6}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_7

    :cond_6
    move-object p1, v0

    move-object v0, v1

    :goto_6
    check-cast p2, Lqr8;

    new-instance v1, Lg0k;

    invoke-direct {v1, p1, v0, p0, v9}, Lg0k;-><init>(Lwuj;Ld0k;Lm0k;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Le0k;->d:Ld0k;

    iput-object v9, v6, Le0k;->o:Lwuj;

    iput-object v9, v6, Le0k;->X:Ljava/lang/Long;

    iput-object v9, v6, Le0k;->Y:Ljava/lang/Long;

    iput-object v9, v6, Le0k;->Z:Lwzj;

    const/4 p1, 0x6

    iput p1, v6, Le0k;->B0:I

    invoke-virtual {p2, v1, v6}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    :goto_7
    return-object v10

    :cond_7
    :goto_8
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lh0k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh0k;

    iget v3, v2, Lh0k;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh0k;->z0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lh0k;

    invoke-direct {v2, v1, v0}, Lh0k;-><init>(Lm0k;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lh0k;->Y:Ljava/lang/Object;

    iget v2, v8, Lh0k;->z0:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    sget-object v12, Ltpi;->a:Ltpi;

    iget-object v4, v1, Lm0k;->f:Lv41;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lht4;->a:Lht4;

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lh0k;->o:Lr0k;

    iget-object v3, v8, Lh0k;->d:Ld0k;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lh0k;->X:Lxzj;

    iget-object v3, v8, Lh0k;->o:Lr0k;

    iget-object v4, v8, Lh0k;->d:Ld0k;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v2, v8, Lh0k;->X:Lxzj;

    check-cast v2, Lbvj;

    iget-object v2, v8, Lh0k;->o:Lr0k;

    check-cast v2, Lfs8;

    iget-object v2, v8, Lh0k;->d:Ld0k;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v6, Ld0k;->d:Ld0k;

    iget-object v2, v1, Lm0k;->a:Lfs8;

    invoke-virtual {v1}, Lm0k;->g()Lx04;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lzr8;

    new-instance v0, Lcs8;

    const-string v9, "json_decode_error"

    invoke-direct {v0, v9, v13}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr0k;->Companion:Lp0k;

    invoke-virtual {v0}, Lp0k;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    move-object/from16 v9, p1

    invoke-virtual {v2, v0, v9}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lh0k;->d:Ld0k;

    iput-object v14, v8, Lh0k;->o:Lr0k;

    iput-object v14, v8, Lh0k;->X:Lxzj;

    iput v3, v8, Lh0k;->z0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v14

    :goto_3
    check-cast v0, Lr0k;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lr0k;->b:Ljava/lang/String;

    iget-object v3, v0, Lr0k;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lm0k;->l(Ljava/lang/String;Ljava/lang/String;)Lbs8;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lm0k;->g()Lx04;

    move-result-object v3

    iget-object v7, v0, Lr0k;->a:Ljava/lang/String;

    iput-object v14, v8, Lh0k;->d:Ld0k;

    iput-object v14, v8, Lh0k;->o:Lr0k;

    iput-object v14, v8, Lh0k;->X:Lxzj;

    iput v13, v8, Lh0k;->z0:I

    invoke-virtual/range {v3 .. v8}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_6

    :cond_9
    new-instance v5, Lxzj;

    invoke-direct {v5, v2, v3}, Lxzj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Lh0k;->d:Ld0k;

    iput-object v0, v8, Lh0k;->o:Lr0k;

    iput-object v5, v8, Lh0k;->X:Lxzj;

    iput v11, v8, Lh0k;->z0:I

    invoke-interface {v4, v5, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v5

    move-object v3, v6

    :goto_4
    new-instance v4, Li0k;

    invoke-direct {v4, v3, v1, v0, v14}, Li0k;-><init>(Ld0k;Lm0k;Lr0k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lh0k;->d:Ld0k;

    iput-object v0, v8, Lh0k;->o:Lr0k;

    iput-object v14, v8, Lh0k;->X:Lxzj;

    const/4 v5, 0x4

    iput v5, v8, Lh0k;->z0:I

    invoke-virtual {v2, v4, v8}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lqr8;

    new-instance v4, Lj0k;

    invoke-direct {v4, v3, v1, v2, v14}, Lj0k;-><init>(Ld0k;Lm0k;Lr0k;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lh0k;->d:Ld0k;

    iput-object v14, v8, Lh0k;->o:Lr0k;

    iput-object v14, v8, Lh0k;->X:Lxzj;

    const/4 v2, 0x5

    iput v2, v8, Lh0k;->z0:I

    invoke-virtual {v0, v4, v8}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v12
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lk0k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lk0k;

    iget v1, v0, Lk0k;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0k;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk0k;

    invoke-direct {v0, p0, p5}, Lk0k;-><init>(Lm0k;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lk0k;->d:Ljava/lang/Object;

    iget v0, v6, Lk0k;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v1, v6, Lk0k;->X:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lm0k;->k(JJLmp4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lht4;->a:Lht4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object p1, Lyzj;->a:Lyzj;

    invoke-static {p1}, Lm0k;->f(Ljava/lang/Throwable;)Lbs8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p3, p4}, Lm0k;->l(Ljava/lang/String;Ljava/lang/String;)Lbs8;

    move-result-object p1

    return-object p1
.end method

.method public final k(JJLmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Ll0k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ll0k;

    iget v1, v0, Ll0k;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0k;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll0k;

    invoke-direct {v0, p0, p5}, Ll0k;-><init>(Lm0k;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Ll0k;->d:Ljava/lang/Object;

    iget v0, v6, Ll0k;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p5, p0, Lm0k;->c:Lpx8;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrp3;

    invoke-virtual {p5, p1, p2}, Lrp3;->m(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lbp2;->a:J

    iget-object p1, p0, Lm0k;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1b;

    iput v1, v6, Ll0k;->X:I

    iget-object v1, p1, La1b;->a:Lehf;

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lht4;->a:Lht4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Lhja;

    if-nez p5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
