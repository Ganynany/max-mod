.class public final Ld78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld78;->a:Lpx8;

    iput-object p2, p0, Ld78;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc78;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ld78;->c(Lc78;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld78;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lax5;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ln06;->a:Ln06;

    invoke-virtual {v0, p1, v1}, Lzs4;->dispatch(Lxs4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lc78;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lae7;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lw48;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1, v0}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld78;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ld78;->c(Lc78;)V

    return-void

    :cond_1
    new-instance v0, Lz68;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lz68;-><init>(Lc78;I)V

    invoke-virtual {p0, v0}, Ld78;->d(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lz78;->b(Ljava/lang/String;)Lz78;

    move-result-object p1

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v0

    invoke-virtual {v0, p1}, Li78;->c(Lz78;)Lv0;

    move-result-object v0

    new-instance v1, La78;

    invoke-direct {v1, p0, p2, p1}, La78;-><init>(Ld78;Lc78;Lz78;)V

    sget-object p1, Lx62;->a:Lx62;

    invoke-virtual {v0, v1, p1}, Lv0;->l(Lj15;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lc78;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lz68;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz68;-><init>(Lc78;I)V

    invoke-virtual {p0, v0}, Ld78;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ld78;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->c()Lqi9;

    move-result-object v0

    invoke-virtual {v0}, Lqi9;->getImmediate()Lqi9;

    move-result-object v0

    sget-object v1, Ln06;->a:Ln06;

    invoke-virtual {v0, v1, p1}, Lzs4;->dispatch(Lxs4;Ljava/lang/Runnable;)V

    return-void
.end method
