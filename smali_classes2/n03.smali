.class public final Ln03;
.super Lhr0;
.source "SourceFile"


# instance fields
.field public final D0:Lmrf;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lmrf;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lj25;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj25;-><init>(I)V

    invoke-direct {p0, p1, p3, v0}, Lhr0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lkve;)V

    iput-object p2, p0, Ln03;->D0:Lmrf;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 4

    check-cast p1, Lvz9;

    instance-of v0, p1, Lfz9;

    if-eqz v0, :cond_0

    new-instance p1, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p1}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lmz9;

    iget-object v1, p0, Ln03;->D0:Lmrf;

    if-eqz v0, :cond_2

    check-cast p1, Lmz9;

    iget-object v0, p1, Lmz9;->X:Ljava/lang/String;

    iget-wide v2, p1, Lmz9;->a:J

    iget-boolean p1, p1, Lmz9;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {p1, v2, v3, v0, v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Lmrf;)V

    return-object p1

    :cond_1
    new-instance p1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {p1, v2, v3, v0, v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Lmrf;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Ltz9;

    if-eqz v0, :cond_3

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    check-cast p1, Ltz9;

    iget-wide v2, p1, Ltz9;->a:J

    iget-object p1, p1, Ltz9;->o:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1, v1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Lmrf;)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final M(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lvz9;

    invoke-interface {p1}, Lb69;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(Lljf;)V
    .locals 6

    const-class v0, Ln03;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyp4;->getTargetController()Lyp4;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
