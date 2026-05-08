.class public final Lhg4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzg4;

.field public o:I


# direct methods
.method public constructor <init>(ILzg4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lhg4;->X:I

    iput-object p2, p0, Lhg4;->Y:Lzg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhg4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhg4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhg4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhg4;

    iget v0, p0, Lhg4;->X:I

    iget-object v1, p0, Lhg4;->Y:Lzg4;

    invoke-direct {p1, v0, v1, p2}, Lhg4;-><init>(ILzg4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhg4;->Y:Lzg4;

    iget-object v1, v0, Lnw5;->e:Ljqg;

    iget v2, p0, Lhg4;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Ltpi;->a:Ltpi;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lhg4;->X:I

    if-ne v9, p1, :cond_6

    iget-object p1, v0, Lnw5;->a:Lgt4;

    invoke-virtual {v0}, Lzg4;->q()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v4, Llg4;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Llg4;-><init>(Lzg4;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v4, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lht4;->a:Lht4;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lhg4;->o:I

    invoke-static {v0, p0}, Lzg4;->n(Lzg4;Lhg4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Lgfc;->e0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lhg4;->o:I

    invoke-static {v0, p0}, Lzg4;->n(Lzg4;Lhg4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Lhg4;->o:I

    invoke-virtual {v0}, Lnw5;->c()Lpw5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ljfc;->j0:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    sget-object v4, Low5;->a:Lr46;

    invoke-virtual {v4}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lj2;

    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkyi;

    new-instance v6, Ll94;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Lgfc;->d:I

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget v9, Lgfc;->c:I

    goto :goto_1

    :cond_b
    sget v9, Lgfc;->b:I

    :goto_1
    sget v12, Lifc;->a:I

    iget v5, v5, Lkyi;->b:I

    new-instance v13, Ln2i;

    invoke-direct {v13, v12, v5}, Ln2i;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v6}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance v3, Ll0e;

    invoke-direct {v3, v0, v2, p1}, Ll0e;-><init>(Lw2i;Lw2i;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_d

    goto :goto_2

    :cond_d
    move-object p1, v7

    :goto_2
    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_e
    const/16 p1, 0x200

    if-ne v9, p1, :cond_12

    iput v5, p0, Lhg4;->o:I

    invoke-virtual {v0}, Lnw5;->c()Lpw5;

    move-result-object p1

    iget-object v0, v0, Lzg4;->u:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    check-cast v0, Lh82;

    invoke-virtual {v0}, Lh82;->w()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ljfc;->x0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p1}, Lr2i;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Ljfc;->u0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p1}, Lr2i;-><init>(I)V

    :cond_f
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    new-instance v5, Ll94;

    sget v6, Lgfc;->n0:I

    if-eqz v0, :cond_10

    sget v0, Ljfc;->t0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v0}, Lr2i;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Ljfc;->w0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v0}, Lr2i;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v5}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll94;

    sget v5, Lgfc;->e:I

    sget v6, Ljfc;->v0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v6}, Lr2i;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, v0}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance v0, Ll0e;

    invoke-direct {v0, v4, v2, p1}, Ll0e;-><init>(Lw2i;Lw2i;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p1, v7

    :goto_4
    if-ne p1, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Lgfc;->U0:I

    if-ne v9, p1, :cond_13

    iget-object p1, v0, Lnw5;->d:Ljqg;

    new-instance v1, Lmzd;

    iget-wide v2, v0, Lzg4;->n:J

    sget-object v0, Lwyd;->c:Lwyd;

    invoke-direct {v1, v2, v3, v0}, Lmzd;-><init>(JLwyd;)V

    iput v4, p0, Lhg4;->o:I

    invoke-virtual {p1, v1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
