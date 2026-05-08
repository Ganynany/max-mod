.class public final Lzy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw18;


# instance fields
.field public final synthetic a:Lbz2;


# direct methods
.method public constructor <init>(Lbz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy2;->a:Lbz2;

    return-void
.end method


# virtual methods
.method public final a(FJJLmp4;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lzy2;->a:Lbz2;

    iget-object p2, p2, Lbz2;->F0:Lv9h;

    :cond_0
    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzy2;->a:Lbz2;

    iget-object v0, v0, Lbz2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Lmy2;->a:J

    iget-wide v3, v0, Lmy2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lmp4;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lzy2;->a:Lbz2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbz2;->z(Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final f(Ljava/io/File;Lmp4;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Ltpi;->a:Ltpi;

    iget-object v0, p0, Lzy2;->a:Lbz2;

    iget-object v0, v0, Lbz2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Loy2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loy2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy2;

    if-nez v0, :cond_0

    iget-object p1, p0, Lzy2;->a:Lbz2;

    invoke-virtual {p1}, Lbz2;->y()Lup5;

    move-result-object v0

    iget-object p1, p0, Lzy2;->a:Lbz2;

    iget-object v2, p1, Lbz2;->J0:Ljava/lang/String;

    sget-object v1, Lrp5;->B0:Lrp5;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lzy2;->a:Lbz2;

    invoke-virtual {p1}, Lbz2;->y()Lup5;

    move-result-object v0

    iget-object p1, p0, Lzy2;->a:Lbz2;

    iget-object v2, p1, Lbz2;->J0:Ljava/lang/String;

    sget-object v1, Lrp5;->A0:Lrp5;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    return-object p2

    :cond_1
    iget-object v1, p0, Lzy2;->a:Lbz2;

    iget-object v1, v1, Lbz2;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3a;

    check-cast v1, Lrcc;

    iget-object v2, v1, Lrcc;->k:Lyxi;

    new-instance v3, Lqcc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lqcc;-><init>(Lrcc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v1, p0, Lzy2;->a:Lbz2;

    invoke-virtual {v1}, Lbz2;->y()Lup5;

    move-result-object v2

    iget-object v1, p0, Lzy2;->a:Lbz2;

    iget-object v5, v1, Lbz2;->J0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "copy"

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    iget-object v1, p0, Lzy2;->a:Lbz2;

    iget-object v2, v1, Lbz2;->D0:Ljqg;

    new-instance v3, Lun5;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lbz2;->z0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leo6;

    iget-object v1, v1, Lbz2;->b:Landroid/content/Context;

    invoke-static {p1}, Lbdl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Lgq6;

    invoke-virtual {v4, v1, p1}, Lgq6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lmy2;->d:Lpn5;

    invoke-direct {v3, p1, v0}, Lun5;-><init>(Landroid/net/Uri;Lpn5;)V

    invoke-virtual {v2, v3}, Ljqg;->h(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final g(ZZLmp4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lzy2;->a:Lbz2;

    invoke-virtual {p1, p2}, Lbz2;->z(Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
