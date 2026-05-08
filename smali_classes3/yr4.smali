.class public final Lyr4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lzr4;

.field public final synthetic Y:Lwna;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzr4;Lwna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr4;->X:Lzr4;

    iput-object p2, p0, Lyr4;->Y:Lwna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz2j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyr4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyr4;

    iget-object v1, p0, Lyr4;->X:Lzr4;

    iget-object v2, p0, Lyr4;->Y:Lwna;

    invoke-direct {v0, v1, v2, p2}, Lyr4;-><init>(Lzr4;Lwna;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyr4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lyr4;->X:Lzr4;

    iget-object v0, v0, Lzr4;->b:Lpx8;

    iget-object v1, p0, Lyr4;->o:Ljava/lang/Object;

    check-cast v1, Lz2j;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v1, Lz2j;->d:Ljava/lang/String;

    invoke-static {p1}, Lov3;->f(Ljava/lang/String;)Z

    move-result p1

    const/16 v2, 0xc

    const/4 v3, 0x0

    const-string v4, "conversion failed"

    iget-object v5, p0, Lyr4;->Y:Lwna;

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Lz2j;->b:Z

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Luvi;

    iget-object p1, v5, Lwna;->a:Lbma;

    iget-object v9, p1, Lbma;->c:Ljava/lang/String;

    iget-object p1, v1, Lz2j;->d:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v2, p1, Lpdf;

    if-eqz v2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-boolean p1, v1, Lz2j;->e:Z

    iget-object v0, v1, Lz2j;->a:La3j;

    iget-object v0, v0, La3j;->b:Lf3j;

    iget-object v0, v0, Lf3j;->a:Liee;

    iget v0, v0, Liee;->b:I

    iget v4, v1, Lz2j;->g:I

    iget v5, v1, Lz2j;->h:I

    iget v7, v1, Lz2j;->i:I

    iget-boolean v1, v1, Lz2j;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lapf;->a:[J

    new-instance v11, Lbfb;

    invoke-direct {v11}, Lbfb;-><init>()V

    const-string v10, "upload_size"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v10, v2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "quality"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string p1, "warm_convert"

    invoke-virtual {v11, p1, v8}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-lez v5, :cond_2

    const-string p1, "init_h"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, p1, v0}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-lez v4, :cond_3

    const-string p1, "init_w"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, p1, v0}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-lez v7, :cond_4

    const-string p1, "init_b"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, p1, v0}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, "orig_quality"

    invoke-virtual {v11, p1, v8}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/16 v12, 0x58

    const-string v7, "converted"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_6
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvi;

    iget-object v0, v5, Lwna;->a:Lbma;

    iget-object v0, v0, Lbma;->c:Ljava/lang/String;

    sget-object v1, Ltvi;->o:Ltvi;

    invoke-static {p1, v1, v0, v3, v2}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvi;

    iget-object v0, v5, Lwna;->a:Lbma;

    iget-object v0, v0, Lbma;->c:Ljava/lang/String;

    sget-object v1, Ltvi;->X:Ltvi;

    invoke-static {p1, v1, v0, v3, v2}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
