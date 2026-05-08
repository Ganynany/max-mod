.class public final Lv6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmf;


# instance fields
.field public final a:Ltmf;

.field public final b:I

.field public c:J

.field public final synthetic d:Lw6g;


# direct methods
.method public constructor <init>(Lw6g;Ltmf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6g;->d:Lw6g;

    iput-object p2, p0, Lv6g;->a:Ltmf;

    iput p3, p0, Lv6g;->b:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lv6g;->a:Ltmf;

    invoke-interface {v0}, Ltmf;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lv6g;->a:Ltmf;

    invoke-interface {v0}, Ltmf;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Lrc4;)I
    .locals 1

    iget-object v0, p0, Lv6g;->a:Ltmf;

    invoke-virtual {p2}, Lrc4;->a()Lrc4;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltmf;->d(Landroid/graphics/Bitmap;Lrc4;)I

    move-result p1

    return p1
.end method

.method public final e()La45;
    .locals 1

    iget-object v0, p0, Lv6g;->a:Ltmf;

    invoke-interface {v0}, Ltmf;->e()La45;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lv6g;->d:Lw6g;

    iget-object v1, v0, Lw6g;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lw6g;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lv6g;->a:Ltmf;

    invoke-interface {v0}, Ltmf;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lw6g;->o:Lsth;

    new-instance v1, Lp9f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lv6g;->a:Ltmf;

    invoke-interface {v0}, Ltmf;->e()La45;

    move-result-object v1

    invoke-static {v1}, Lvni;->z(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lt31;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lv6g;->d:Lw6g;

    iget-object v4, v2, Lw6g;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lw6g;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lv6g;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Lw6g;->F0:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ltmf;->g()Z

    move-result v0

    invoke-static {v0}, Lvni;->y(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, La45;->p()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, La45;->X:J

    :goto_0
    iget-object v0, v2, Lw6g;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lw6g;->o:Lsth;

    new-instance v1, Lp9f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Ltmf;->g()Z

    move-result v0

    invoke-static {v0}, Lvni;->y(Z)V

    return v3
.end method

.method public final h(J)Z
    .locals 1

    iget-object v0, p0, Lv6g;->a:Ltmf;

    invoke-interface {v0, p1, p2}, Ltmf;->h(J)Z

    move-result p1

    return p1
.end method
