.class public final Lrbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfi;


# instance fields
.field public final a:Lhfi;

.field public volatile b:Lhfi;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbe;->a:Lhfi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrbe;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrbe;->c:Z

    return-void
.end method

.method public final b(Lhfi;)V
    .locals 0

    iput-object p1, p0, Lrbe;->b:Lhfi;

    return-void
.end method

.method public final c(La15;Li15;Z)V
    .locals 1

    iget-object v0, p0, Lrbe;->b:Lhfi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lhfi;->c(La15;Li15;Z)V

    :cond_0
    iget-boolean v0, p0, Lrbe;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrbe;->a:Lhfi;

    invoke-interface {v0, p1, p2, p3}, Lhfi;->c(La15;Li15;Z)V

    :cond_1
    return-void
.end method

.method public final d(La15;Li15;ZI)V
    .locals 1

    iget-object v0, p0, Lrbe;->b:Lhfi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lhfi;->d(La15;Li15;ZI)V

    :cond_0
    iget-boolean v0, p0, Lrbe;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrbe;->a:Lhfi;

    invoke-interface {v0, p1, p2, p3, p4}, Lhfi;->d(La15;Li15;ZI)V

    :cond_1
    return-void
.end method

.method public final h(La15;Li15;Z)V
    .locals 1

    iget-object v0, p0, Lrbe;->b:Lhfi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lhfi;->h(La15;Li15;Z)V

    :cond_0
    iget-boolean v0, p0, Lrbe;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrbe;->a:Lhfi;

    invoke-interface {v0, p1, p2, p3}, Lhfi;->h(La15;Li15;Z)V

    :cond_1
    return-void
.end method

.method public final i(La15;Li15;Z)V
    .locals 1

    iget-object v0, p0, Lrbe;->b:Lhfi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lhfi;->i(La15;Li15;Z)V

    :cond_0
    iget-boolean v0, p0, Lrbe;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrbe;->a:Lhfi;

    invoke-interface {v0, p1, p2, p3}, Lhfi;->i(La15;Li15;Z)V

    :cond_1
    return-void
.end method
