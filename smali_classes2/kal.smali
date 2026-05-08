.class public abstract Lkal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static b(Lg9k;JJLjava/lang/String;)Lei3;
    .locals 5

    sget-object v0, Lgbb;->e:Lhcc;

    const-string v1, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->o:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "start for "

    const-string v4, "/"

    invoke-static {p1, p2, v3, v4}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "worker:multi-attaches-downloader:c="

    const-string v2, ";m="

    invoke-static {p1, p2, v0, v2}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lloc;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v2, v3}, Lloc;-><init>(Ljava/lang/Class;)V

    sget-object v3, Latc;->a:Latc;

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Latc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lloc;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lloc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lrvc;

    const-string v2, "chatId"

    invoke-direct {p2, v2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Lrvc;

    const-string p4, "messageId"

    invoke-direct {p3, p4, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrvc;

    const-string p4, "attachLocalId"

    invoke-direct {p1, p4, p5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance p5, Lrvc;

    const-string v2, "place"

    invoke-direct {p5, v2, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p1, p5}, [Lrvc;

    move-result-object p1

    new-instance p2, Lj6h;

    invoke-direct {p2}, Lj6h;-><init>()V

    const/4 p3, 0x0

    :goto_1
    const/4 p4, 0x4

    if-ge p3, p4, :cond_2

    aget-object p4, p1, p3

    iget-object p5, p4, Lrvc;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lrvc;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lj6h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lj6h;->a()Lg05;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lg05;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lloc;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lmoc;

    sget-object p2, Lc96;->b:Lc96;

    invoke-virtual {p0, v0, p2, p1}, Lg9k;->b(Ljava/lang/String;Lc96;Lmoc;)Lt09;

    move-result-object p0

    invoke-virtual {p0}, Lt09;->L()Ls09;

    iget-object p0, p0, Lt09;->f:Lo8k;

    invoke-virtual {p0}, Lo8k;->M()Lm79;

    move-result-object p0

    invoke-static {p0}, Lcdl;->a(Lm79;)Leu6;

    move-result-object p0

    new-instance p1, Lei3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lei3;-><init>(Leu6;I)V

    return-object p1
.end method
