.class public final Lhpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9h;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyp;->a()Li54;

    move-result-object v0

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->l()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->c:Lnyi;

    const/4 v1, 0x0

    iget-object v2, v0, Lf4;->e:Ltx8;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Ltx8;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Lhpi;->a:Lv9h;

    iget-object v0, v0, Lnyi;->f:Lyv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzbe;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lzbe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lld7;->h:Lgp0;

    sget-object v3, Lld7;->f:Ltnb;

    new-instance v4, Lcx8;

    invoke-direct {v4, v1, v2, v3}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    :try_start_0
    new-instance v1, Lpxb;

    invoke-direct {v1, v4}, Lst0;-><init>(Lqzb;)V

    invoke-virtual {v0, v1}, Lxwb;->j(Lqzb;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
