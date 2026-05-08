.class public final Lwfj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/VideoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lwfj;->X:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwfj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwfj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwfj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwfj;

    iget-object v1, p0, Lwfj;->X:Lone/me/mediaeditor/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lwfj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V

    iput-object p1, v0, Lwfj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwfj;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lhx9;

    iget-object p1, p0, Lwfj;->X:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/VideoViewerWidget;->E0:[Lbv8;

    invoke-virtual {p1}, Lyp4;->getTargetController()Lyp4;

    move-result-object v1

    instance-of v2, v1, Lrfj;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lrfj;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    iget-object p1, p1, Lone/me/mediaeditor/VideoViewerWidget;->A0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleControlEvents: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer is null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lfx9;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lrcj;->y0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Lrcj;->pause()V

    :cond_4
    check-cast v0, Lfx9;

    iget p1, v0, Lfx9;->a:F

    invoke-interface {v1}, Lrcj;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-long v2, p1

    invoke-interface {v1, v2, v3}, Lrcj;->seekTo(J)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lex9;

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lrcj;->y0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Lrcj;->pause()V

    :cond_6
    check-cast v0, Lex9;

    iget p1, v0, Lex9;->a:F

    invoke-interface {v1}, Lrcj;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-long v2, p1

    invoke-interface {v1, v2, v3}, Lrcj;->seekTo(J)V

    goto :goto_2

    :cond_7
    sget-object p1, Lgx9;->a:Lgx9;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lrcj;->play()V

    goto :goto_2

    :cond_8
    sget-object p1, Lgx9;->c:Lgx9;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lrcj;->y0()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v1}, Lrcj;->pause()V

    goto :goto_2

    :cond_9
    sget-object p1, Lgx9;->b:Lgx9;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lrcj;->play()V

    :cond_a
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
