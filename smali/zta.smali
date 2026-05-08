.class public final Lzta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Ldth;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ldth;


# direct methods
.method public constructor <init>(Ljwh;Lj74;Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lzta;->a:Landroid/content/Context;

    const-class p6, Lzta;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lzta;->b:Ljava/lang/String;

    iput-object p3, p0, Lzta;->c:Lpx8;

    iput-object p4, p0, Lzta;->d:Lpx8;

    iput-object p5, p0, Lzta;->e:Lpx8;

    new-instance p4, Lat8;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Lat8;-><init>(I)V

    new-instance p5, Ldth;

    invoke-direct {p5, p4}, Ldth;-><init>(Lpe7;)V

    iput-object p5, p0, Lzta;->f:Ldth;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lzta;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzta;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lyt;

    const/4 p4, 0x6

    invoke-direct {p1, p3, p4}, Lyt;-><init>(Lpx8;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lzta;->i:Ldth;

    sget p1, Lj74;->d:I

    sget p3, Lj74;->e:I

    or-int/2addr p1, p3

    new-instance p3, Lnz;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lnz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Lj74;->a(ILi74;)V

    return-void
.end method

.method public static c(Lzta;Lbp2;Lqha;Z)Lqna;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsta;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsta;-><init>(Lbp2;Lqha;Z)V

    invoke-virtual {p0}, Lzta;->e()Lrh9;

    move-result-object v1

    new-instance v2, Lt72;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, p2, v3}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Ljrk;->a(Lrh9;Lsta;Lt72;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox8;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lox8;->b()Lqna;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lox8;->a()Lqna;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbp2;Lqha;Ljava/lang/CharSequence;Z)Lox8;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lsta;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lsta;-><init>(Lbp2;Lqha;Z)V

    iget-object v0, v1, Lzta;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    invoke-virtual {v0, v3}, Lamc;->a(Lqha;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqha;

    if-eq v4, v3, :cond_0

    invoke-virtual {v1, v2, v4, v10, v9}, Lzta;->a(Lbp2;Lqha;Ljava/lang/CharSequence;Z)Lox8;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lzta;->e()Lrh9;

    move-result-object v0

    invoke-virtual {v0, v8}, Lrh9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lox8;

    invoke-virtual {v1}, Lzta;->d()Le31;

    move-result-object v0

    check-cast v0, Lo4c;

    invoke-virtual {v0}, Lo4c;->c()I

    move-result v4

    invoke-virtual {v1}, Lzta;->d()Le31;

    move-result-object v0

    check-cast v0, Lo4c;

    invoke-virtual {v0}, Lo4c;->a()I

    move-result v12

    new-instance v0, Lqta;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lqta;-><init>(Lzta;Lbp2;Lqha;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Ldth;

    invoke-direct {v13, v0}, Ldth;-><init>(Lpe7;)V

    const/4 v14, 0x0

    if-ne v4, v12, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v14

    :goto_1
    if-eqz v15, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    goto :goto_2

    :cond_3
    new-instance v0, Lqta;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lqta;-><init>(Lzta;Lbp2;Lqha;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Ldth;

    invoke-direct {v4, v0}, Ldth;-><init>(Lpe7;)V

    :goto_2
    iget-object v0, v1, Lzta;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v14

    :goto_3
    const/4 v0, 0x3

    iget-object v5, v1, Lzta;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_8

    if-nez v15, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lox8;->a()Lqna;

    move-result-object v2

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lqna;->c(Landroid/text/Layout;)V

    new-instance v2, Luta;

    invoke-direct {v2, v11, v13, v10}, Luta;-><init>(Lox8;Ldth;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v11

    :cond_6
    :goto_4
    invoke-virtual {v11}, Lox8;->b()Lqna;

    move-result-object v2

    invoke-virtual {v13}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lqna;->c(Landroid/text/Layout;)V

    invoke-virtual {v11}, Lox8;->b()Lqna;

    move-result-object v2

    invoke-virtual {v11}, Lox8;->a()Lqna;

    move-result-object v3

    if-eq v2, v3, :cond_7

    new-instance v2, Ltta;

    invoke-direct {v2, v11, v4, v10}, Ltta;-><init>(Lox8;Ldth;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_7
    return-object v11

    :cond_8
    new-instance v6, Lqna;

    invoke-direct {v6, v2, v3, v13}, Lqna;-><init>(Lbp2;Lqha;Ldth;)V

    if-eqz v15, :cond_9

    move-object v7, v6

    goto :goto_5

    :cond_9
    new-instance v7, Lqna;

    invoke-direct {v7, v2, v3, v4}, Lqna;-><init>(Lbp2;Lqha;Ldth;)V

    :goto_5
    new-instance v2, Lox8;

    invoke-direct {v2, v6, v7}, Lox8;-><init>(Lqna;Lqna;)V

    invoke-virtual {v1}, Lzta;->e()Lrh9;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lrh9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lox8;->a()Lqna;

    move-result-object v3

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v3, v4}, Lqna;->c(Landroid/text/Layout;)V

    new-instance v3, Lwta;

    invoke-direct {v3, v2, v13, v10}, Lwta;-><init>(Lox8;Ldth;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v2

    :cond_b
    :goto_6
    invoke-virtual {v2}, Lox8;->b()Lqna;

    move-result-object v3

    invoke-virtual {v13}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v3, v6}, Lqna;->c(Landroid/text/Layout;)V

    invoke-virtual {v2}, Lox8;->b()Lqna;

    move-result-object v3

    invoke-virtual {v2}, Lox8;->a()Lqna;

    move-result-object v6

    if-eq v3, v6, :cond_c

    new-instance v3, Lvta;

    invoke-direct {v3, v2, v4, v10}, Lvta;-><init>(Lox8;Ldth;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_c
    return-object v2
.end method

.method public final b(Lbp2;Lqha;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    move/from16 v5, p5

    iget-object v1, v2, Lzta;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamc;

    invoke-virtual {v6, v3, v4}, Lamc;->c(Lbp2;Lqha;)Lb3i;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lb3i;

    invoke-virtual {v2}, Lzta;->d()Le31;

    move-result-object v7

    invoke-virtual {v4}, Lqha;->d()Z

    check-cast v7, Lo4c;

    invoke-virtual {v7}, Lo4c;->g()F

    move-result v7

    invoke-virtual {v4, v3}, Lqha;->c(Lbp2;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0x1f8

    invoke-direct {v6, v7, v8, v9, v10}, Lb3i;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_0
    if-eqz v0, :cond_1

    const/16 v7, 0x1f5

    invoke-static {v6, v0, v7}, Lb3i;->a(Lb3i;Ljava/lang/CharSequence;I)Lb3i;

    move-result-object v6

    :cond_1
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    invoke-virtual {v6}, Lb3i;->h()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lamc;->d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v7, 0x1fd

    invoke-static {v6, v0, v7}, Lb3i;->a(Lb3i;Ljava/lang/CharSequence;I)Lb3i;

    move-result-object v6

    invoke-virtual {v6}, Lb3i;->h()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6}, Lb3i;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, Lsta;

    invoke-direct {v7, v3, v4, v5}, Lsta;-><init>(Lbp2;Lqha;Z)V

    iget-object v9, v2, Lzta;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lll5;->dispose()V

    :cond_3
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    invoke-virtual {v0, v8}, Lamc;->b(Ljava/lang/CharSequence;)Lxo9;

    move-result-object v10

    new-instance v0, Ltsj;

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Ltsj;-><init>(Ljava/lang/CharSequence;Lzta;Lbp2;Lqha;Z)V

    new-instance v3, Lxta;

    invoke-direct {v3, v2}, Lxta;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lrta;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v7}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Leo9;

    invoke-direct {v5, v0, v3, v4}, Leo9;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v10, v5}, Ldo9;->e(Luo9;)V

    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v8

    :goto_1
    invoke-virtual {v6}, Lb3i;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/16 v3, 0x1ef

    invoke-static {v6, v0, v3}, Lb3i;->a(Lb3i;Ljava/lang/CharSequence;I)Lb3i;

    move-result-object v6

    :cond_5
    iget-object v0, v2, Lzta;->i:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyta;

    new-instance v3, Lxhi;

    invoke-virtual {v2}, Lzta;->d()Le31;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lqha;->d()Z

    move-result v5

    check-cast v4, Lo4c;

    invoke-virtual {v4, v5}, Lo4c;->f(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lb3i;->i()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lqha;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lxhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrh9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    check-cast v9, Landroid/text/TextPaint;

    invoke-virtual {v6}, Lb3i;->g()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {v6}, Lb3i;->b()I

    move-result v3

    sub-int v10, v0, v3

    iget-object v0, v2, Lzta;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmx8;

    invoke-virtual {v6}, Lb3i;->d()Z

    move-result v12

    invoke-virtual {v6}, Lb3i;->j()Landroid/text/TextUtils$TruncateAt;

    move-result-object v13

    invoke-virtual {v6}, Lb3i;->e()I

    move-result v11

    const/4 v15, 0x0

    const/16 v16, 0x190

    const/4 v14, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v16}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Le31;
    .locals 1

    iget-object v0, p0, Lzta;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le31;

    return-object v0
.end method

.method public final e()Lrh9;
    .locals 1

    iget-object v0, p0, Lzta;->f:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh9;

    return-object v0
.end method
