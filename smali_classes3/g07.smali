.class public final Lg07;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lh07;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lh07;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg07;->X:Lh07;

    iput-object p2, p0, Lg07;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg07;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lg07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg07;

    iget-object v0, p0, Lg07;->X:Lh07;

    iget-object v1, p0, Lg07;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lg07;-><init>(Lh07;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lg07;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lg07;->X:Lh07;

    iget-object p1, p1, Lh07;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw4;

    iget-object v2, p0, Lg07;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object p1

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz6;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, p1, Lkz6;->I0:Z

    if-eqz v2, :cond_5

    iget-object p1, p0, Lg07;->X:Lh07;

    iget-object p1, p1, Lh07;->a:Ljava/lang/String;

    iget-object v1, p0, Lg07;->Y:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v1, v6}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object v2, p0, Lg07;->X:Lh07;

    iget-object v2, v2, Lh07;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean p1, p1, Lkz6;->J0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg07;->X:Lh07;

    iget-object p1, p1, Lh07;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic9;

    const-string v2, "channel_folder_delete"

    const/16 v6, 0xc

    const-string v7, "CHANNEL_RECSYS_FOLDER"

    invoke-static {p1, v7, v2, v3, v6}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_6
    new-instance p1, Lu37;

    iget-object v2, p0, Lg07;->Y:Ljava/lang/String;

    invoke-static {v2}, Lbpf;->a(Ljava/lang/Object;)Lcfb;

    move-result-object v2

    invoke-direct {p1, v2}, Lu37;-><init>(Lcfb;)V

    iget-object v2, p0, Lg07;->X:Lh07;

    :try_start_1
    iget-object v6, v2, Lh07;->c:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2c;

    iget-object v7, v2, Lh07;->a:Ljava/lang/String;

    iget-object v2, v2, Lh07;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg76;

    iput v5, p0, Lg07;->o:I

    invoke-static {v6, p1, v7, v2, p0}, La0l;->e(Lh2c;Lq2;Ljava/lang/String;Lg76;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_7

    goto :goto_2

    :goto_0
    new-instance v2, Lpdf;

    invoke-direct {v2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_7
    :goto_1
    iget-object v2, p0, Lg07;->X:Lh07;

    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v2, v2, Lh07;->a:Ljava/lang/String;

    const-string v6, "Not deleted folder due error"

    invoke-static {v2, v6, v5}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lv37;

    iget-object v2, p0, Lg07;->X:Lh07;

    iget-object v2, v2, Lh07;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw4;

    iget-wide v5, p1, Lv37;->c:J

    iget-object p1, p0, Lg07;->Y:Ljava/lang/String;

    iput v4, p0, Lg07;->o:I

    invoke-virtual {v2, v5, v6, p0, p1}, Lnw4;->g(JLmp4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    iget-object p1, p0, Lg07;->X:Lh07;

    iget-object p1, p1, Lh07;->a:Ljava/lang/String;

    iget-object v1, p0, Lg07;->Y:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Successfully deleted folder("

    const-string v6, ")"

    invoke-static {v5, v1, v6}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method
