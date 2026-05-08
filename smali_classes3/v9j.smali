.class public final Lv9j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldaj;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ldaj;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv9j;->X:Ldaj;

    iput-wide p2, p0, Lv9j;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv9j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv9j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lv9j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv9j;

    iget-object v0, p0, Lv9j;->X:Ldaj;

    iget-wide v1, p0, Lv9j;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lv9j;-><init>(Ldaj;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lv9j;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lv9j;->X:Ldaj;

    iget-object p1, p1, Ldaj;->G:Ljye;

    new-instance v2, Lu9j;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, p0, Lv9j;->o:I

    invoke-static {p1, v2, p0}, Laib;->E(Ljye;Lu9j;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lv9j;->X:Ldaj;

    iget-object v1, v1, Ldaj;->h:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-virtual {v2, v0, v1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lv9j;->X:Ldaj;

    iget-object v1, p1, Ldaj;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo6;

    iget-wide v2, p0, Lv9j;->Y:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lgq6;

    invoke-virtual {v1, v2}, Lgq6;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Ldaj;->t:Ljava/io/File;

    iget-object p1, p0, Lv9j;->X:Ldaj;

    iget-object v1, p1, Ldaj;->h:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Ldaj;->t:Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    const-string v3, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {v3, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lv9j;->X:Ldaj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldaj;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lv9j;->X:Ldaj;

    invoke-virtual {v0, p1}, Ldaj;->w(Ljava/io/File;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_8
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method
