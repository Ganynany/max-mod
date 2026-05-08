.class public final Lw3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv06;


# instance fields
.field public final synthetic a:Ly3j;


# direct methods
.method public constructor <init>(Ly3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3j;->a:Ly3j;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Ljej;Lhpc;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lw3j;->a:Ly3j;

    invoke-static {p2, p1}, Ly3j;->s(Ly3j;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lhpc;)V
    .locals 1

    iget-object p1, p0, Lw3j;->a:Ly3j;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Ly3j;->s(Ly3j;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lhpc;)V
    .locals 1

    iget-object v0, p0, Lw3j;->a:Ly3j;

    invoke-virtual {v0, p1}, Ly3j;->u(Lhpc;)V

    return-void
.end method

.method public final m(Lvoc;Lqej;)V
    .locals 0

    iget-object p2, p0, Lw3j;->a:Ly3j;

    invoke-virtual {p2, p1}, Ly3j;->u(Lhpc;)V

    return-void
.end method

.method public final r(Lhpc;)V
    .locals 1

    iget-object v0, p0, Lw3j;->a:Ly3j;

    invoke-virtual {v0, p1}, Ly3j;->u(Lhpc;)V

    return-void
.end method

.method public final s(Lhpc;)V
    .locals 1

    iget-object v0, p0, Lw3j;->a:Ly3j;

    invoke-virtual {v0, p1}, Ly3j;->u(Lhpc;)V

    return-void
.end method

.method public final v(Lhpc;)V
    .locals 1

    iget-object v0, p0, Lw3j;->a:Ly3j;

    invoke-virtual {v0, p1}, Ly3j;->u(Lhpc;)V

    return-void
.end method
