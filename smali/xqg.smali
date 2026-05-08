.class public abstract Lxqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ldth;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqg;->a:Lmgf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxqg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lw9c;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lw9c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lxqg;->c:Ldth;

    return-void
.end method


# virtual methods
.method public final a()Lhd7;
    .locals 4

    iget-object v0, p0, Lxqg;->a:Lmgf;

    invoke-virtual {v0}, Lmgf;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lxqg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lxqg;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd7;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxqg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmgf;->a()V

    invoke-virtual {v0}, Lmgf;->b()V

    invoke-virtual {v0}, Lmgf;->j()Loph;

    move-result-object v0

    invoke-interface {v0}, Loph;->getWritableDatabase()Llph;

    move-result-object v0

    invoke-interface {v0, v1}, Llph;->C(Ljava/lang/String;)Lhd7;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lhd7;)V
    .locals 1

    iget-object v0, p0, Lxqg;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd7;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxqg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
