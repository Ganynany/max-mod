.class public abstract Lafl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpye;Ldbk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljh2;

    invoke-static {p1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljh2;->o()V

    new-instance p1, Lr0c;

    invoke-direct {p1, p0, v1}, Lr0c;-><init>(Lpye;I)V

    invoke-virtual {v0, p1}, Ljh2;->e(Lre7;)V

    new-instance p1, Ljlf;

    invoke-direct {p1, v0}, Ljlf;-><init>(Ljh2;)V

    invoke-virtual {p0, p1}, Lpye;->e(Ln62;)V

    invoke-virtual {v0}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
