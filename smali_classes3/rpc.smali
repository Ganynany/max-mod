.class public final Lrpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvi;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:Lefi;

.field public final d:I

.field public final e:Lnwi;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Landroid/net/Uri;

.field public final m:Ljava/io/File;

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lm6h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpx8;Lpx8;Lpx8;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lefi;ILnwi;ILjava/lang/String;)V
    .locals 1

    move-object v0, p2

    sget-object p2, Lpc9;->Y:Lpc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lrpc;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lrpc;->b:Ljava/lang/String;

    iput-object p8, p0, Lrpc;->c:Lefi;

    iput p9, p0, Lrpc;->d:I

    iput-object p10, p0, Lrpc;->e:Lnwi;

    iput p11, p0, Lrpc;->f:I

    iput-object p12, p0, Lrpc;->g:Ljava/lang/String;

    const/4 p6, 0x3

    if-eq p11, p6, :cond_1

    const/4 p6, 0x2

    if-ne p11, p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p11}, Lqvi;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneVideoUploadOperation supports UploadType.VIDEO and UploadType.AUDIO only. Value passed: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-class p6, Lrpc;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lrpc;->h:Ljava/lang/String;

    iput-object p3, p0, Lrpc;->i:Lpx8;

    iput-object p4, p0, Lrpc;->j:Lpx8;

    iput-object p5, p0, Lrpc;->k:Lpx8;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lrpc;->l:Landroid/net/Uri;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrpc;->m:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    iput-wide p3, p0, Lrpc;->n:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    invoke-direct {p5, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lrpc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p8, 0x6

    const/4 p9, 0x0

    if-nez p1, :cond_4

    const-string p1, "File by path not found="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    sget-object p1, Lgbb;->e:Lhcc;

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    move-object p4, p3

    move-object p3, p6

    const/4 p6, 0x0

    const/16 p7, 0x8

    const/4 p5, 0x0

    invoke-static/range {p1 .. p7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File not found"

    invoke-direct {p1, p2, p9, p9, p8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lu18;Ljava/lang/String;I)V

    throw p1

    :cond_4
    move-object p1, p6

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-nez p3, :cond_6

    sget-object p3, Lgbb;->e:Lhcc;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Lhcc;->b(Lpc9;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p3, p2, p1, p4, p9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File is zero length"

    invoke-direct {p1, p2, p9, p9, p8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lu18;Ljava/lang/String;I)V

    throw p1

    :cond_6
    return-void
.end method

.method public static b(Lrpc;FLjava/lang/Thread;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v2, p1

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    and-int/lit8 p1, p3, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    move-object v4, p3

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    iget-object p1, p0, Lrpc;->k:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrd;

    iget-object p1, p1, Lgrd;->e:Lpk6;

    invoke-virtual {p1}, Lpk6;->p()Lvh5;

    move-result-object p1

    sget-object p2, Lvh5;->c:[Lbv8;

    const/4 v6, 0x3

    aget-object p2, p2, v6

    const-string p2, "upload_hang"

    invoke-virtual {p1, p2}, Lvh5;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lrpc;->p:Lm6h;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    if-eqz v0, :cond_8

    iget-object p1, p0, Lrpc;->h:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "No need to start hang checker"

    invoke-virtual {p2, v0, p1, v1, p3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object p3, p0, Lrpc;->p:Lm6h;

    return-void

    :cond_8
    iget-object p1, p0, Lrpc;->j:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxi;

    new-instance v0, Lqpc;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqpc;-><init>(Lrpc;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, v0, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p0

    iput-object p0, v1, Lrpc;->p:Lm6h;

    return-void
.end method


# virtual methods
.method public final a()Leu6;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lrpc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Lppc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lppc;-><init>(Lrpc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Laib;->o(Lff7;)Len2;

    move-result-object v0

    new-instance v2, Llz1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Llz1;-><init>(Len2;I)V

    new-instance v0, Lja1;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lja1;-><init>(I)V

    invoke-static {v2, v0}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object v0

    new-instance v2, Ldp6;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Ldp6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Low6;

    invoke-direct {v3, v0, v2, v1}, Low6;-><init>(Leu6;Lhf7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lfmf;

    invoke-direct {v0, v3}, Lfmf;-><init>(Lff7;)V

    return-object v0
.end method
