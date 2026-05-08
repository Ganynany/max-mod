.class public abstract Liuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpye;Lmp4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljh2;

    invoke-static {p1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljh2;->o()V

    new-instance p1, Lqia;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lqia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpye;->e(Ln62;)V

    new-instance p1, Lr0c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lr0c;-><init>(Lpye;I)V

    invoke-virtual {v0, p1}, Ljh2;->e(Lre7;)V

    invoke-virtual {v0}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo58;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo58;->b:Landroid/net/Uri;

    invoke-static {v0}, Lbdl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v1, v2, v0}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lo58;->c:I

    iget p0, p0, Lo58;->d:I

    mul-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    return-wide v0
.end method
