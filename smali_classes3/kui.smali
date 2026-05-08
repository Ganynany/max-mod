.class public final Lkui;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwui;

.field public final synthetic Z:Lxui;

.field public o:I


# direct methods
.method public constructor <init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkui;->Y:Lwui;

    iput-object p2, p0, Lkui;->Z:Lxui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkui;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkui;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkui;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkui;

    iget-object v1, p0, Lkui;->Y:Lwui;

    iget-object v2, p0, Lkui;->Z:Lxui;

    invoke-direct {v0, v1, v2, p2}, Lkui;-><init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkui;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lkui;->X:Ljava/lang/Object;

    check-cast v1, Lgu6;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lkui;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lkui;->Y:Lwui;

    iget-object p1, p1, Lwui;->b:Ljava/lang/String;

    iget-object v3, p0, Lkui;->Z:Lxui;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v0}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting uploading data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, p1, v3, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lkui;->Y:Lwui;

    iget-object v3, p0, Lkui;->Z:Lxui;

    iget-object v7, v3, Lxui;->a:Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Lpdf;

    invoke-direct {v8, v7}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v11, v7, Lpdf;

    if-eqz v11, :cond_5

    move-object v7, v10

    :cond_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_7

    iget-wide v7, v3, Lxui;->b:J

    cmp-long v7, v10, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lwui;->b:Ljava/lang/String;

    const-string v1, "File is changed during uploading, aborting!"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwui;->g()Luvi;

    move-result-object p1

    sget-object v0, Ltvi;->Y:Ltvi;

    iget-object v1, v3, Lxui;->d:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v6, v2}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "Error to upload, file changed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lkui;->Y:Lwui;

    iget-object v3, p0, Lkui;->Z:Lxui;

    iput-object v1, p0, Lkui;->X:Ljava/lang/Object;

    iput v5, p0, Lkui;->o:I

    invoke-static {p1, v3, p0}, Lwui;->a(Lwui;Lxui;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Ltti;

    iget-object v3, p0, Lkui;->Y:Lwui;

    iget-object v3, v3, Lwui;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v3, v7, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-object v6, p0, Lkui;->X:Ljava/lang/Object;

    iput v4, p0, Lkui;->o:I

    invoke-interface {v1, p1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
