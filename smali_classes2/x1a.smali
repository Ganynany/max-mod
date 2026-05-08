.class public final Lx1a;
.super Lhr0;
.source "SourceFile"


# instance fields
.field public final D0:Lmrf;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;Lmrf;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lj25;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj25;-><init>(I)V

    invoke-direct {p0, p1, p3, v0}, Lhr0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lkve;)V

    iput-object p2, p0, Lx1a;->D0:Lmrf;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 4

    check-cast p1, Lx99;

    iget-wide v0, p1, Lx99;->b:J

    invoke-virtual {p1}, Lx99;->e()Z

    move-result v2

    iget-object v3, p0, Lx1a;->D0:Lmrf;

    if-eqz v2, :cond_0

    new-instance p1, Lone/me/mediaeditor/GifViewerWidget;

    invoke-direct {p1, v0, v1, v3}, Lone/me/mediaeditor/GifViewerWidget;-><init>(JLmrf;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf3;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-direct {p1, v0, v1, v3}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(JLmrf;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lf3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lone/me/mediaeditor/VideoViewerWidget;

    invoke-direct {p1, v0, v1, v3}, Lone/me/mediaeditor/VideoViewerWidget;-><init>(JLmrf;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lx99;

    iget-wide v0, p1, Lx99;->b:J

    return-wide v0
.end method

.method public final N(Lljf;)V
    .locals 6

    const-class v0, Lx1a;

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

    const-string v5, "Media editor. Configure router | root exist | target exist:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lx99;

    const-class v0, Lx1a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configureRouter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not photo or video"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
