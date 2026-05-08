.class public final synthetic Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep9;


# instance fields
.field public final synthetic a:Lif5;


# direct methods
.method public synthetic constructor <init>(Lif5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf5;->a:Lif5;

    return-void
.end method


# virtual methods
.method public final n(Lfp9;)V
    .locals 2

    iget-object v0, p0, Lhf5;->a:Lif5;

    iput-object p1, v0, Lif5;->d:Lfp9;

    iget-object v0, v0, Lif5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep9;

    invoke-interface {v1, p1}, Lep9;->n(Lfp9;)V

    goto :goto_0

    :cond_0
    return-void
.end method
