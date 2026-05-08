.class public final Lw8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lmfb;

.field public final g:Lvv;

.field public h:Landroid/net/Uri;

.field public i:J

.field public j:Lm6h;

.field public k:Lm6h;

.field public final l:Ljava/lang/String;

.field public final m:Ljqg;

.field public final n:Liye;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8j;->a:Lpx8;

    iput-object p2, p0, Lw8j;->b:Lpx8;

    iput-object p3, p0, Lw8j;->c:Lpx8;

    iput-object p4, p0, Lw8j;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lw8j;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmfb;

    invoke-direct {p1}, Lmfb;-><init>()V

    iput-object p1, p0, Lw8j;->f:Lmfb;

    new-instance p1, Lvv;

    invoke-direct {p1}, Lvv;-><init>()V

    iput-object p1, p0, Lw8j;->g:Lvv;

    const-class p1, Lw8j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw8j;->l:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lw8j;->m:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lw8j;->n:Liye;

    return-void
.end method

.method public static final a(Lw8j;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lj8j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj8j;

    iget v1, v0, Lj8j;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj8j;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj8j;

    invoke-direct {v0, p0, p1}, Lj8j;-><init>(Lw8j;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lj8j;->o:Ljava/lang/Object;

    iget v1, v0, Lj8j;->Y:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v0, Lj8j;->d:Lmfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, p0, Lw8j;->f:Lmfb;

    iput-object v1, v0, Lj8j;->d:Lmfb;

    iput v4, v0, Lj8j;->Y:I

    invoke-virtual {v1, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, p0, Lw8j;->g:Lvv;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lvv;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh8j;

    iget-boolean v7, v7, Lh8j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {v1, p1}, Ljfb;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lw8j;->n:Liye;

    new-instance v4, Lmae;

    const/16 v6, 0x15

    invoke-direct {v4, v1, v6, p0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, Lj8j;->d:Lmfb;

    iput v3, v0, Lj8j;->Y:I

    invoke-static {v4, v0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-interface {v1, p1}, Ljfb;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lw8j;Lx59;Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8j;

    iget v1, v0, Lr8j;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8j;->A0:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8j;

    invoke-direct {v0, p0, p2}, Lr8j;-><init>(Lw8j;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lr8j;->Z:Ljava/lang/Object;

    iget v1, p2, Lr8j;->A0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v3, p2, Lr8j;->Y:J

    iget-object p1, p2, Lr8j;->X:Lmfb;

    iget-object v1, p2, Lr8j;->o:Landroid/net/Uri;

    iget-object p2, p2, Lr8j;->d:Ljava/io/Serializable;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v4, v3

    move-object v3, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lw8j;->f(Ljava/util/List;Ljava/io/File;ZFF)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lw8j;->f(Ljava/util/List;Ljava/io/File;ZFF)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p0}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p0, Lrvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lpdf;

    invoke-direct {p1, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    nop

    instance-of p1, p0, Lpdf;

    if-nez p1, :cond_5

    move-object p1, p0

    check-cast p1, Lrvc;

    iget-object v0, p1, Lrvc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    iget-object p1, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, v3, Lw8j;->f:Lmfb;

    iput-object p0, p2, Lr8j;->d:Ljava/io/Serializable;

    iput-object v1, p2, Lr8j;->o:Landroid/net/Uri;

    iput-object p1, p2, Lr8j;->X:Lmfb;

    iput-wide v4, p2, Lr8j;->Y:J

    iput v2, p2, Lr8j;->A0:I

    invoke-virtual {p1, p2}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object p2, p0

    :goto_3
    const/4 p0, 0x0

    :try_start_1
    iput-object v1, v3, Lw8j;->h:Landroid/net/Uri;

    iput-wide v4, v3, Lw8j;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, p0}, Ljfb;->l(Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-interface {p1, p0}, Ljfb;->l(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_4
    instance-of p0, p0, Lpdf;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    return-object v0
.end method


# virtual methods
.method public final c(JLmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lpc9;->X:Lpc9;

    instance-of v3, v0, Ll8j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ll8j;

    iget v4, v3, Ll8j;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll8j;->Z:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ll8j;

    invoke-direct {v3, v1, v0}, Ll8j;-><init>(Lw8j;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ll8j;->X:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v3, v7, Ll8j;->Z:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v7, Ll8j;->o:Lmfb;

    check-cast v2, Lweb;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v7, Ll8j;->d:J

    iget-object v5, v7, Ll8j;->o:Lmfb;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide/from16 v18, v3

    move-object v3, v5

    move-wide/from16 v4, v18

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v5, v1, Lw8j;->f:Lmfb;

    iput-object v5, v7, Ll8j;->o:Lmfb;

    move-wide/from16 v10, p1

    iput-wide v10, v7, Ll8j;->d:J

    iput v4, v7, Ll8j;->Z:I

    invoke-virtual {v5, v7}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v3, v5

    move-wide v4, v10

    :goto_2
    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Lweb;

    invoke-direct {v0}, Lweb;-><init>()V

    iget-object v6, v1, Lw8j;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_5

    :try_start_1
    iget-wide v11, v1, Lw8j;->i:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Lrvc;

    invoke-direct {v11, v6, v13}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lweb;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_a

    :cond_5
    :goto_3
    :try_start_2
    iget-object v6, v1, Lw8j;->g:Lvv;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lh8j;

    iget-boolean v13, v13, Lh8j;->b:Z

    if-eqz v13, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_8

    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh8j;

    iget-object v12, v11, Lh8j;->a:Landroid/net/Uri;

    iget-wide v13, v11, Lh8j;->c:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Lrvc;

    invoke-direct {v13, v12, v11}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lweb;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_8
    invoke-interface {v3, v10}, Ljfb;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lweb;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, Lw8j;->l:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_a

    :cond_9
    move-object v9, v10

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v3, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "No segments available for preview extraction"

    invoke-virtual {v3, v2, v0, v4, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_b
    new-instance v3, Lh6f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lweb;->a:[Ljava/lang/Object;

    iget v11, v0, Lweb;->b:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v10

    :goto_6
    if-ge v12, v11, :cond_d

    aget-object v16, v6, v12

    move-object/from16 v9, v16

    check-cast v9, Lrvc;

    iget-object v10, v9, Lrvc;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v13

    cmp-long v9, v13, v4

    if-gtz v9, :cond_c

    cmp-long v9, v4, v16

    if-gtz v9, :cond_c

    move-object/from16 p2, v10

    sub-long v9, v4, v13

    iput-wide v9, v3, Lh6f;->a:J

    move-object/from16 v15, p2

    goto :goto_7

    :cond_c
    move-wide/from16 v13, v16

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    if-nez v15, :cond_10

    iget-object v3, v1, Lw8j;->l:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_f

    :cond_e
    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v2}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No segment found for positionMs = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; segments = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v3, v0, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v9

    :cond_10
    const/4 v9, 0x0

    iget-object v0, v1, Lw8j;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v10

    new-instance v0, Lm8j;

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lm8j;-><init>(Lw8j;Landroid/net/Uri;Lh6f;JLkotlin/coroutines/Continuation;)V

    iput-object v9, v7, Ll8j;->o:Lmfb;

    iput-wide v4, v7, Ll8j;->d:J

    const/4 v1, 0x2

    iput v1, v7, Ll8j;->Z:I

    invoke-static {v10, v0, v7}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_9
    return-object v8

    :cond_11
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v3, v9}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ln8j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln8j;

    iget v1, v0, Ln8j;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln8j;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln8j;

    invoke-direct {v0, p0, p1}, Ln8j;-><init>(Lw8j;Lmp4;)V

    :goto_0
    iget-object p1, v0, Ln8j;->o:Ljava/lang/Object;

    iget v1, v0, Ln8j;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ln8j;->d:Lmfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8j;->f:Lmfb;

    iput-object p1, v0, Ln8j;->d:Lmfb;

    iput v2, v0, Ln8j;->Y:I

    invoke-virtual {p1, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-wide v1, p0, Lw8j;->i:J

    iget-object v3, p0, Lw8j;->g:Lvv;

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8j;

    iget-boolean v5, v4, Lh8j;->b:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, Lh8j;->c:J

    add-long/2addr v1, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v3

    :goto_3
    invoke-interface {v0, p1}, Ljfb;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e(Lmp4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lo8j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo8j;

    iget v1, v0, Lo8j;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8j;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8j;

    invoke-direct {v0, p0, p1}, Lo8j;-><init>(Lw8j;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lo8j;->o:Ljava/lang/Object;

    iget v1, v0, Lo8j;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lo8j;->d:Lmfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8j;->f:Lmfb;

    iput-object p1, v0, Lo8j;->d:Lmfb;

    iput v2, v0, Lo8j;->Y:I

    invoke-virtual {p1, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    iget-object v2, p0, Lw8j;->h:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v2, p0, Lw8j;->g:Lvv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8j;

    iget-boolean v5, v4, Lh8j;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lh8j;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    invoke-interface {v0, p1}, Ljfb;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(Ljava/util/List;Ljava/io/File;ZFF)Ljava/io/Serializable;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lw8j;->c:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leo6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lgq6;

    invoke-virtual {p2, v0}, Lgq6;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lbaa;

    iget-object v1, p0, Lw8j;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lbaa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lbaa;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lbaa;->i:Z

    iput-boolean p3, v0, Lbaa;->j:Z

    iget-object p2, p0, Lw8j;->d:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljj6;

    check-cast p2, Lpk6;

    invoke-virtual {p2}, Lpk6;->s()Lhaa;

    move-result-object p2

    iget-boolean p2, p2, Lhaa;->d:Z

    iput-boolean p2, v0, Lbaa;->r:Z

    iput p4, v0, Lbaa;->g:F

    iput p5, v0, Lbaa;->h:F

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {v0, p2}, Lbaa;->a(Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbaa;->d()Lpaa;

    move-result-object p1

    invoke-virtual {p1}, Lpaa;->w()Llaa;

    move-result-object p1

    iget-object p2, p1, Llaa;->f:Landroid/net/Uri;

    iget-wide p4, p1, Llaa;->c:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p4, Lrvc;

    invoke-direct {p4, p2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p4, Lpdf;

    invoke-direct {p4, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, p4, Lpdf;

    if-nez p1, :cond_3

    move-object p1, p4

    check-cast p1, Lrvc;

    iget-object p2, p0, Lw8j;->l:Ljava/lang/String;

    sget-object p5, Lgbb;->e:Lhcc;

    if-nez p5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p4}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lw8j;->l:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "mergeFiles failed, enableFastTransform: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p4
.end method

.method public final g(Landroid/net/Uri;JLmp4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw8j;->g:Lvv;

    instance-of v1, p4, Lq8j;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lq8j;

    iget v2, v1, Lq8j;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq8j;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq8j;

    invoke-direct {v1, p0, p4}, Lq8j;-><init>(Lw8j;Lmp4;)V

    :goto_0
    iget-object p4, v1, Lq8j;->Y:Ljava/lang/Object;

    iget v2, v1, Lq8j;->z0:I

    sget-object v3, Ltpi;->a:Ltpi;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v1, Lq8j;->X:J

    iget-object p1, v1, Lq8j;->o:Lmfb;

    iget-object v2, v1, Lq8j;->d:Landroid/net/Uri;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p1, v1, Lq8j;->d:Landroid/net/Uri;

    iget-object p4, p0, Lw8j;->f:Lmfb;

    iput-object p4, v1, Lq8j;->o:Lmfb;

    iput-wide p2, v1, Lq8j;->X:J

    iput v5, v1, Lq8j;->z0:I

    invoke-virtual {p4, v1}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lh8j;

    iget-object v9, v9, Lh8j;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_2
    check-cast v8, Lh8j;

    iget-object v7, p0, Lw8j;->h:Landroid/net/Uri;

    invoke-static {p1, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-wide p2, p0, Lw8j;->i:J

    invoke-static {v0}, Lvni;->f(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v5, v8, Lh8j;->b:Z

    :cond_8
    if-eqz v8, :cond_9

    iput-wide p2, v8, Lh8j;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {p4, v2}, Ljfb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8j;->m:Ljqg;

    invoke-virtual {p1, v3}, Ljqg;->h(Ljava/lang/Object;)Z

    iput-object v2, v1, Lq8j;->d:Landroid/net/Uri;

    iput-object v2, v1, Lq8j;->o:Lmfb;

    iput-wide p2, v1, Lq8j;->X:J

    iput v4, v1, Lq8j;->z0:I

    invoke-virtual {p0, v1}, Lw8j;->i(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    return-object v3

    :goto_5
    invoke-interface {p4, v2}, Ljfb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lw8j;->l:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw8j;->m:Ljqg;

    invoke-virtual {v0}, Lq4;->i()Lo9h;

    move-result-object v0

    new-instance v1, Lt8j;

    invoke-direct {v1, v0, v2, p0}, Lt8j;-><init>(Leu6;Lkotlin/coroutines/Continuation;Lw8j;)V

    new-instance v0, Lfmf;

    invoke-direct {v0, v1}, Lfmf;-><init>(Lff7;)V

    iget-object v1, p0, Lw8j;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final i(Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lu8j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu8j;

    iget v1, v0, Lu8j;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8j;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8j;

    invoke-direct {v0, p0, p1}, Lu8j;-><init>(Lw8j;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lu8j;->o:Ljava/lang/Object;

    iget v1, v0, Lu8j;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lu8j;->d:Lmfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8j;->f:Lmfb;

    iput-object p1, v0, Lu8j;->d:Lmfb;

    iput v2, v0, Lu8j;->Y:I

    invoke-virtual {p1, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lw8j;->j:Lm6h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v1, Ltpi;->a:Ltpi;

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :try_start_1
    iget-object v2, p0, Lw8j;->g:Lvv;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8j;

    iget-boolean v6, v5, Lh8j;->b:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lh8j;->a:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-interface {v0, p1}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_2
    iget-object v2, p0, Lw8j;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p0, Lw8j;->a:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v5

    new-instance v6, Lv8j;

    invoke-direct {v6, p0, v3, v4, p1}, Lv8j;-><init>(Lw8j;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v2, v5, p1, v6, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    iput-object v2, p0, Lw8j;->j:Lm6h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, p1}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {v0, p1}, Ljfb;->l(Ljava/lang/Object;)V

    throw v1
.end method
