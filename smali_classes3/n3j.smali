.class public final Ln3j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lq3j;

.field public final synthetic Y:La3j;

.field public final synthetic Z:Lb9e;

.field public o:I


# direct methods
.method public constructor <init>(Lq3j;La3j;Lb9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln3j;->X:Lq3j;

    iput-object p2, p0, Ln3j;->Y:La3j;

    iput-object p3, p0, Ln3j;->Z:Lb9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ln3j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ln3j;

    iget-object v0, p0, Ln3j;->Y:La3j;

    iget-object v1, p0, Ln3j;->Z:Lb9e;

    iget-object v2, p0, Ln3j;->X:Lq3j;

    invoke-direct {p1, v2, v0, v1, p2}, Ln3j;-><init>(Lq3j;La3j;Lb9e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Ln3j;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lq3j;->g:Ljava/lang/String;

    iget-object v2, p0, Ln3j;->Y:La3j;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v0}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start new job "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Ln3j;->X:Lq3j;

    iget-object p1, p1, Lq3j;->b:Lt3j;

    iget-object v2, p0, Ln3j;->Y:La3j;

    iput v5, p0, Ln3j;->o:I

    invoke-virtual {p1, v2, p0}, Lt3j;->b(La3j;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Lz2j;

    sget-object v2, Lq3j;->g:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v0}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loaded from storage = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v2, v7, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    if-nez p1, :cond_a

    iget-object p1, p0, Ln3j;->X:Lq3j;

    iget-object v6, p0, Ln3j;->Y:La3j;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v0}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "newConversion: for data = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v2, v8, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance v7, Ly2j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lq3j;->c:Leo6;

    const-string v8, "mp4"

    invoke-interface {p1, v8}, Leo6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Ly2j;->d:Ljava/lang/String;

    iput-object v6, v7, Ly2j;->a:La3j;

    new-instance p1, Lz2j;

    invoke-direct {p1, v7}, Lz2j;-><init>(Ly2j;)V

    :cond_a
    iget-boolean v6, p1, Lz2j;->b:Z

    if-eqz v6, :cond_e

    iget-object v6, p1, Lz2j;->d:Ljava/lang/String;

    invoke-static {v6}, Lov3;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "exists result = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v1, p0, Ln3j;->Z:Lb9e;

    if-eqz v1, :cond_d

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-interface {v1, v2}, Lb9e;->a(F)V

    :cond_d
    invoke-virtual {p1}, Lz2j;->a()Ly2j;

    move-result-object p1

    iput-boolean v5, p1, Ly2j;->e:Z

    new-instance v1, Lz2j;

    invoke-direct {v1, p1}, Lz2j;-><init>(Ly2j;)V

    goto :goto_7

    :cond_e
    iget-object v2, p0, Ln3j;->X:Lq3j;

    iget-object v5, p0, Ln3j;->Z:Lb9e;

    iput v4, p0, Ln3j;->o:I

    invoke-static {v2, p1, v5, p0}, Lq3j;->b(Lq3j;Lz2j;Lb9e;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_5
    return-object v1

    :cond_f
    :goto_6
    move-object v1, p1

    check-cast v1, Lz2j;

    :goto_7
    sget-object p1, Lq3j;->g:Ljava/lang/String;

    iget-object v2, p0, Ln3j;->Y:La3j;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finished job "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    return-object v1
.end method
