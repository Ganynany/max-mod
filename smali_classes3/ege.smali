.class public final Lege;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgge;

.field public final synthetic Z:[B

.field public o:I


# direct methods
.method public constructor <init>(Lgge;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lege;->Y:Lgge;

    iput-object p2, p0, Lege;->Z:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lege;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lege;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lege;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lege;

    iget-object v1, p0, Lege;->Y:Lgge;

    iget-object v2, p0, Lege;->Z:[B

    invoke-direct {v0, v1, v2, p2}, Lege;-><init>(Lgge;[BLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lege;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v2, Ltpi;->a:Ltpi;

    iget-object v0, v1, Lege;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgt4;

    sget-object v0, Lht4;->a:Lht4;

    iget v4, v1, Lege;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v1, Lege;->Y:Lgge;

    iget-object v4, v4, Lgge;->b:Lqia;

    iget-object v7, v1, Lege;->Z:[B

    iput-object v3, v1, Lege;->X:Ljava/lang/Object;

    iput v6, v1, Lege;->o:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Laob;->a:Laob;

    iget-object v9, v4, Lqia;->c:Ljava/lang/Object;

    check-cast v9, Lzs4;

    invoke-virtual {v8, v9}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v8

    new-instance v9, Lpnf;

    invoke-direct {v9, v4, v7, v5}, Lpnf;-><init>(Lqia;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v7, Lpdf;

    invoke-direct {v7, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_1
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lpc9;->X:Lpc9;

    invoke-virtual {v8, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "onPhotoTaken: uri parse id failed, fallback to hashcode"

    invoke-virtual {v8, v9, v3, v10, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    instance-of v3, v0, Lpdf;

    if-eqz v3, :cond_6

    move-object v0, v5

    :cond_6
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    move-wide v11, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v7, v0

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lx99;

    const/4 v10, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "image/jpeg"

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v9 .. v21}, Lx99;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v1, Lege;->Y:Lgge;

    iget-object v0, v0, Lgge;->d:Laa9;

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0, v9}, Lt3g;->t(Lx99;)I

    move-result v0

    sub-int/2addr v0, v6

    iget-object v3, v1, Lege;->Y:Lgge;

    iget-object v3, v3, Lgge;->D0:Ld66;

    new-instance v4, Ltfe;

    invoke-direct {v4, v9, v0}, Ltfe;-><init>(Lx99;I)V

    invoke-static {v3, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v0, v1, Lege;->Y:Lgge;

    iget-object v0, v0, Lgge;->A0:Lv9h;

    sget-object v3, Lofe;->a:Lofe;

    invoke-virtual {v0, v5, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
