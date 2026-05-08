.class public final Lp8j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lw8j;

.field public final synthetic B0:Lwlf;

.field public final synthetic C0:F

.field public final synthetic D0:F

.field public final synthetic E0:Ljava/io/File;

.field public X:Lx59;

.field public Y:Lx59;

.field public Z:Lmfb;

.field public o:Lw8j;

.field public z0:I


# direct methods
.method public constructor <init>(Lw8j;Lwlf;FFLjava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8j;->A0:Lw8j;

    iput-object p2, p0, Lp8j;->B0:Lwlf;

    iput p3, p0, Lp8j;->C0:F

    iput p4, p0, Lp8j;->D0:F

    iput-object p5, p0, Lp8j;->E0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lp8j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lp8j;

    iget v4, p0, Lp8j;->D0:F

    iget-object v5, p0, Lp8j;->E0:Ljava/io/File;

    iget-object v1, p0, Lp8j;->A0:Lw8j;

    iget-object v2, p0, Lp8j;->B0:Lwlf;

    iget v3, p0, Lp8j;->C0:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp8j;-><init>(Lw8j;Lwlf;FFLjava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v0, Lht4;->a:Lht4;

    iget v2, p0, Lp8j;->z0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lp8j;->Z:Lmfb;

    iget-object v2, p0, Lp8j;->Y:Lx59;

    iget-object v3, p0, Lp8j;->X:Lx59;

    iget-object v4, p0, Lp8j;->o:Lw8j;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lp8j;->A0:Lw8j;

    iget-object v2, p1, Lw8j;->l:Ljava/lang/String;

    iget-object p1, p1, Lw8j;->g:Lvv;

    iget p1, p1, Lvv;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start merging files. Count of fragments = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp8j;->A0:Lw8j;

    iget-object p1, p1, Lw8j;->j:Lm6h;

    if-eqz p1, :cond_4

    iput v5, p0, Lp8j;->z0:I

    invoke-virtual {p1, p0}, Lzo8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lp8j;->A0:Lw8j;

    iput v4, p0, Lp8j;->z0:I

    invoke-static {p1, p0}, Lw8j;->a(Lw8j;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, p0, Lp8j;->A0:Lw8j;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    iget-object p1, v4, Lw8j;->f:Lmfb;

    iput-object v4, p0, Lp8j;->o:Lw8j;

    iput-object v2, p0, Lp8j;->X:Lx59;

    iput-object v2, p0, Lp8j;->Y:Lx59;

    iput-object p1, p0, Lp8j;->Z:Lmfb;

    iput v3, p0, Lp8j;->z0:I

    invoke-virtual {p1, p0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v3, v2

    :goto_3
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v4, Lw8j;->h:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_4
    iget-object v0, v4, Lw8j;->g:Lvv;

    invoke-static {v0}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh8j;

    iget-object v8, v8, Lh8j;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lw8j;->g:Lvv;

    invoke-virtual {v0}, Lvv;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v6}, Ljfb;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v8

    invoke-virtual {v8}, Lx59;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lp8j;->A0:Lw8j;

    iget-object p1, p1, Lw8j;->l:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v3, Lpc9;->Y:Lpc9;

    invoke-virtual {v0, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "mergeFiles failed. We don\'t have files for merging"

    invoke-virtual {v0, v3, p1, v4, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lp8j;->B0:Lwlf;

    invoke-virtual {p1, v2}, Lwlf;->b(Z)V

    return-object v1

    :cond_b
    iget p1, v8, Lx59;->b:I

    if-ne p1, v5, :cond_c

    iget p1, p0, Lp8j;->C0:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_c

    iget p1, p0, Lp8j;->D0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_c

    invoke-static {v8}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lbdl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iget-object v0, p0, Lp8j;->E0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    new-array v3, v5, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v3, v2

    invoke-static {p1, v0, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lp8j;->A0:Lw8j;

    iget-object v0, v0, Lw8j;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeFiles failed because of moving file in output. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v2

    goto :goto_8

    :cond_c
    iget-object v7, p0, Lp8j;->A0:Lw8j;

    iget-object v9, p0, Lp8j;->E0:Ljava/io/File;

    iget v11, p0, Lp8j;->C0:F

    iget v12, p0, Lp8j;->D0:F

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v12}, Lw8j;->f(Ljava/util/List;Ljava/io/File;ZFF)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :try_start_2
    invoke-virtual/range {v7 .. v12}, Lw8j;->f(Ljava/util/List;Ljava/io/File;ZFF)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lrvc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    instance-of p1, p1, Lpdf;

    xor-int/2addr v5, p1

    :goto_8
    iget-object p1, p0, Lp8j;->A0:Lw8j;

    iget-object p1, p1, Lw8j;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "End merging files with success - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp8j;->B0:Lwlf;

    invoke-virtual {p1, v5}, Lwlf;->b(Z)V

    return-object v1

    :goto_9
    invoke-interface {p1, v6}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0
.end method
