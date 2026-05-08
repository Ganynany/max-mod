.class public final Lif5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljte;

.field public volatile b:Llp9;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lfp9;

.field public final e:Lhf5;


# direct methods
.method public constructor <init>(Ljte;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif5;->a:Ljte;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lif5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lfp9;

    new-instance v0, Lgp9;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lgp9;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Lfp9;-><init>(ILgp9;Lozc;Z)V

    iput-object p1, p0, Lif5;->d:Lfp9;

    new-instance p1, Lhf5;

    invoke-direct {p1, p0}, Lhf5;-><init>(Lif5;)V

    iput-object p1, p0, Lif5;->e:Lhf5;

    return-void
.end method


# virtual methods
.method public final a(Lep9;)V
    .locals 2

    iget-object v0, p0, Lif5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lif5;->d:Lfp9;

    invoke-interface {p1, v0}, Lep9;->n(Lfp9;)V

    return-void
.end method

.method public final b(Lep9;)V
    .locals 1

    iget-object v0, p0, Lif5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
