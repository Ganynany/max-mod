.class public abstract Lhr0;
.super Lpx4;
.source "SourceFile"


# instance fields
.field public final B0:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

.field public final C0:Lq10;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lkve;)V
    .locals 3

    invoke-direct {p0, p1}, Lpx4;-><init>(Lyp4;)V

    iput-object p1, p0, Lhr0;->B0:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    new-instance p1, Lq10;

    new-instance v0, Lkg7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ly6a;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, p3}, Ly6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lq10;-><init>(Ll69;Ly6a;)V

    iput-object p1, p0, Lhr0;->C0:Lq10;

    return-void
.end method


# virtual methods
.method public final H(Lljf;I)V
    .locals 10

    invoke-virtual {p1}, Lljf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhr0;->N(Lljf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhr0;->C0:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp00;

    invoke-static {p1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lhr0;->m()I

    move-result v3

    const-string v4, "controller="

    const-string v5, ", position="

    const-string v6, ", itemCount="

    invoke-static {p2, v4, p1, v5, v6}, Lbp8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ONEME-25409"

    invoke-direct {v1, v3, p1, v2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lpc9;->Y:Lpc9;

    invoke-virtual {p1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lhr0;->m()I

    move-result v3

    const-string v4, "could not find media item by position "

    invoke-static {v4, p2, v3, v6}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lhr0;->L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Lhr0;->O(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Lhr0;->B0:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v4, p2}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p2, Lxp4;->b:Lxp4;

    invoke-virtual {v4, p2}, Lyp4;->setRetainViewMode(Lxp4;)V

    new-instance v3, Lpjf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-virtual {p1, v3}, Lljf;->S(Lpjf;)V

    return-void
.end method

.method public abstract L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
.end method

.method public abstract M(Ljava/lang/Object;)J
.end method

.method public abstract N(Lljf;)V
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lhr0;->C0:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lhr0;->C0:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhr0;->M(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
