.class public final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll02;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lgdg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onCurrentParticipantActiveRoomChanged(Lh02;)V
    .locals 2

    iget-object v0, p0, Lgdg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll02;

    invoke-interface {v1, p1}, Ll02;->onCurrentParticipantActiveRoomChanged(Lh02;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCurrentParticipantInvitedToRoom(Li02;)V
    .locals 2

    iget-object v0, p0, Lgdg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll02;

    invoke-interface {v1, p1}, Ll02;->onCurrentParticipantInvitedToRoom(Li02;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRoomRemoved(Lj02;)V
    .locals 2

    iget-object v0, p0, Lgdg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll02;

    invoke-interface {v1, p1}, Ll02;->onRoomRemoved(Lj02;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRoomUpdated(Lk02;)V
    .locals 2

    iget-object v0, p0, Lgdg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll02;

    invoke-interface {v1, p1}, Ll02;->onRoomUpdated(Lk02;)V

    goto :goto_0

    :cond_0
    return-void
.end method
