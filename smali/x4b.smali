.class public final Lx4b;
.super Lr5b;
.source "SourceFile"


# instance fields
.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5b;-><init>(Lpx8;)V

    iput-object p2, p0, Lx4b;->e:Lpx8;

    iput-object p3, p0, Lx4b;->f:Lpx8;

    iput-object p5, p0, Lx4b;->g:Lpx8;

    iput-object p6, p0, Lx4b;->h:Lpx8;

    iput-object p4, p0, Lx4b;->i:Lpx8;

    new-instance p1, Lyt;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lyt;-><init>(Lpx8;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lx4b;->j:Ldth;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lr5b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lne8;

    invoke-direct {v0}, Lne8;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lme8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4b;

    new-instance v5, Lme8;

    invoke-direct {v5}, Lme8;-><init>()V

    :try_start_0
    iget-wide v6, v4, Lw4b;->a:J

    iput-wide v6, v5, Lme8;->a:J

    iget-object v6, v4, Lw4b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lme8;->b:Ljava/lang/String;

    iget-object v6, v4, Lw4b;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_4

    :cond_0
    move-object v6, v7

    :goto_1
    const-string v8, ""

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    :try_start_1
    iput-object v6, v5, Lme8;->c:Ljava/lang/String;

    iget-object v6, v4, Lw4b;->d:Ljava/lang/String;

    iput-object v6, v5, Lme8;->d:Ljava/lang/String;

    iget-object v6, v4, Lw4b;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Lqe8;

    iput-object v6, v5, Lme8;->q:[Lqe8;

    :cond_2
    iget-object v6, v4, Lw4b;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Lme8;->e:Ljava/lang/String;

    iget-wide v9, v4, Lw4b;->h:J

    iput-wide v9, v5, Lme8;->f:J

    iget v6, v4, Lw4b;->i:I

    iput v6, v5, Lme8;->g:I

    iget v6, v4, Lw4b;->j:I

    iput v6, v5, Lme8;->h:I

    iget-boolean v6, v4, Lw4b;->k:Z

    iput-boolean v6, v5, Lme8;->i:Z

    iget-boolean v6, v4, Lw4b;->l:Z

    iput-boolean v6, v5, Lme8;->j:Z

    iget-boolean v6, v4, Lw4b;->m:Z

    iput-boolean v6, v5, Lme8;->k:Z

    iget-wide v9, v4, Lw4b;->n:J

    iput-wide v9, v5, Lme8;->l:J

    iget-object v6, v4, Lw4b;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Lme8;->m:J

    iget-object v6, v4, Lw4b;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Lme8;->n:Ljava/lang/String;

    iget-object v6, v4, Lw4b;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Laib;->j:[B

    :cond_6
    iput-object v6, v5, Lme8;->o:[B

    iget-object v6, v4, Lw4b;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Lme8;->p:Ljava/lang/String;

    iget-wide v6, v4, Lw4b;->p:J

    iput-wide v6, v5, Lme8;->r:J

    iget-object v6, v4, Lw4b;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lme8;->s:Ljava/lang/String;

    iget-boolean v4, v4, Lw4b;->u:Z

    iput-boolean v4, v5, Lme8;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Lw4b;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lne8;->a:[Lme8;

    return-object v0
.end method

.method public final c()Lq40;
    .locals 1

    iget-object v0, p0, Lx4b;->j:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40;

    return-object v0
.end method

.method public final e([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lpc9;->o:Lpc9;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lx4b;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo6;

    check-cast v0, Lgq6;

    iget-object v0, v0, Lgq6;->c:Landroid/content/Context;

    invoke-static {v0}, Lgq6;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "chats_v1"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lpdf;

    invoke-direct {v5, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lpdf;

    if-eqz v6, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lr5b;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deleted!"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v0, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lr5b;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "loadData start"

    invoke-virtual {v3, v2, v0, v8, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lx4b;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li78;

    iget-object v0, v0, Li78;->f:Lgfa;

    :try_start_1
    new-instance v3, Lne8;

    invoke-direct {v3}, Lne8;-><init>()V

    move-object/from16 v8, p1

    invoke-static {v3, v8}, Lema;->mergeFrom(Lema;[B)Lema;

    move-result-object v3

    check-cast v3, Lne8;

    iget-object v8, v3, Lne8;->a:[Lme8;

    array-length v8, v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v8, :cond_6

    sget-object v8, Ltwb;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v8, v8, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Lne8;->a:[Lme8;

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v13, v3, v11

    new-instance v14, Lw3;

    const/16 v15, 0xc

    invoke-direct {v14, v1, v15}, Lw3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v14}, Lld7;->a(Lme8;Lw3;)Lw4b;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lw4b;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v15, Lv2c;->a:Lv2c;

    invoke-static {v14, v15}, Lsnb;->l(Ljava/lang/String;Ly2c;)Lz78;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    array-length v5, v8

    if-ge v5, v15, :cond_8

    array-length v5, v8

    mul-int/lit8 v16, v5, 0x3

    div-int/lit8 v4, v16, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v8, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v4

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    :goto_7
    aput-object v14, v8, v12

    iget-object v3, v1, Lx4b;->f:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li78;

    iget-object v3, v3, Li78;->h:Lx65;

    invoke-static {}, Lae7;->t()Lzd7;

    iget-object v4, v14, Lz78;->o:Lopd;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v14, v1}, Lx65;->o(Lz78;Ljava/lang/Object;)Lqy0;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v14, v1}, Lx65;->i(Lz78;Ljava/lang/Object;)Lqy0;

    move-result-object v3

    :goto_8
    iget-object v4, v13, Lw4b;->s:[B

    if-eqz v4, :cond_c

    iget-object v5, v1, Lx4b;->h:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwy0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Lez0;->d(Landroid/graphics/Bitmap;)I

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lx4b;->i:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luy0;

    sget-object v12, Ln98;->d:Ln98;

    const/4 v13, 0x0

    invoke-static {v4, v5, v12, v13}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lncf;Lnee;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    invoke-static {v4}, Lxv3;->D0(Ljava/io/Closeable;)Lc75;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lgfa;->b(Lu71;Lxv3;)Lxv3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lxv3;->close()V

    :cond_b
    :goto_9
    move v12, v15

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_a
    const/4 v13, 0x0

    goto :goto_9

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v13, 0x0

    iget-object v0, v1, Lr5b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v13

    :goto_c
    if-ge v4, v12, :cond_e

    aget-object v0, v8, v4

    check-cast v0, Lz78;

    iget-object v3, v1, Lx4b;->f:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li78;

    invoke-virtual {v3, v0, v1}, Li78;->e(Lz78;Lx4b;)Lv0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lr5b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Lr5b;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v4, v2}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-object v5, Lgu5;->b:Lgu5;

    invoke-static {v8, v9, v5}, Li35;->q0(JLgu5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loadData finish "

    invoke-static {v6, v5}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lpdf;

    if-eqz v3, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
