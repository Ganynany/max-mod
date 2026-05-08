.class public final Llhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugd;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lg76;

.field public final c:Lj96;

.field public final d:Lpx8;

.field public final e:Lbhd;

.field public final f:Libe;

.field public final g:Lpx8;

.field public final h:Ljava/lang/String;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lkw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg76;Lj96;Lpx8;Lbhd;Lpx8;Lpx8;Libe;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhd;->a:Landroid/app/Application;

    iput-object p2, p0, Llhd;->b:Lg76;

    iput-object p3, p0, Llhd;->c:Lj96;

    iput-object p4, p0, Llhd;->d:Lpx8;

    iput-object p5, p0, Llhd;->e:Lbhd;

    iput-object p8, p0, Llhd;->f:Libe;

    iput-object p9, p0, Llhd;->g:Lpx8;

    const-class p1, Llhd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llhd;->h:Ljava/lang/String;

    iput-object p6, p0, Llhd;->i:Lpx8;

    iput-object p7, p0, Llhd;->j:Lpx8;

    new-instance p1, Lkw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkw;-><init>(I)V

    iput-object p1, p0, Llhd;->k:Lkw;

    return-void
.end method


# virtual methods
.method public final a(Lrcj;)V
    .locals 6

    iget-object v0, p0, Llhd;->h:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lrcj;->stop()V

    invoke-interface {p1, v2}, Lrcj;->b0(Landroid/view/Surface;)V

    iget-object v0, p0, Llhd;->k:Lkw;

    invoke-virtual {v0, p1}, Lkw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lrcj;
    .locals 12

    iget-object v0, p0, Llhd;->k:Lkw;

    invoke-virtual {v0}, Lkw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhd;->h:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llhd;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lipc;

    iget-object v2, p0, Llhd;->a:Landroid/app/Application;

    iget-object v3, p0, Llhd;->b:Lg76;

    iget-object v4, p0, Llhd;->e:Lbhd;

    iget-object v0, p0, Llhd;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltkj;

    iget-object v0, p0, Llhd;->f:Libe;

    invoke-interface {v0}, Libe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li1j;

    iget-object v0, p0, Llhd;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljj6;

    iget-object v8, p0, Llhd;->g:Lpx8;

    invoke-direct/range {v1 .. v8}, Lipc;-><init>(Landroid/content/Context;Lg76;Lbhd;Ltkj;Li1j;Ljj6;Lpx8;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Llhd;->a:Landroid/app/Application;

    iget-object v4, p0, Llhd;->b:Lg76;

    iget-object v5, p0, Llhd;->c:Lj96;

    iget-object v6, p0, Llhd;->d:Lpx8;

    iget-object v7, p0, Llhd;->e:Lbhd;

    iget-object v0, p0, Llhd;->f:Libe;

    invoke-interface {v0}, Libe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li1j;

    iget-object v0, p0, Llhd;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltkj;

    iget-object v0, p0, Llhd;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljj6;

    iget-object v11, p0, Llhd;->g:Lpx8;

    new-instance v2, Lscj;

    invoke-direct/range {v2 .. v11}, Lscj;-><init>(Landroid/content/Context;Lg76;Lj96;Lpx8;Lbhd;Ltkj;Li1j;Ljj6;Lpx8;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Llhd;->k:Lkw;

    iget v1, v0, Lkw;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkw;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcj;

    iget-object v1, p0, Llhd;->h:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
