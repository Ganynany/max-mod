.class public final Lxr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju1;


# instance fields
.field public final a:Lyck;

.field public final b:Las6;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lyck;Las6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6;->a:Lyck;

    iput-object p2, p0, Lxr6;->b:Las6;

    return-void
.end method


# virtual methods
.method public final a(Ltt1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lxr6;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxr6;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt1;

    invoke-virtual {v0}, Lyt1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyt1;->a:Ltt1;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lxr6;->b:Las6;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxr6;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Las6;->e()V

    iput-boolean v1, p0, Lxr6;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lxr6;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Las6;->b()V

    iput-boolean v1, p0, Lxr6;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Lfu1;)V
    .locals 1

    iget-object v0, p0, Lxr6;->a:Lyck;

    invoke-virtual {v0}, Lyck;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt1;

    iget-object p1, p1, Lfu1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lxr6;->a(Ltt1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Lgu1;)V
    .locals 1

    iget-object v0, p0, Lxr6;->a:Lyck;

    invoke-virtual {v0}, Lyck;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt1;

    iget-object p1, p1, Lgu1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lxr6;->a(Ltt1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Lhu1;)V
    .locals 1

    iget-object v0, p0, Lxr6;->a:Lyck;

    invoke-virtual {v0}, Lyck;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt1;

    iget-object p1, p1, Lhu1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lxr6;->a(Ltt1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Liu1;)V
    .locals 0

    return-void
.end method
