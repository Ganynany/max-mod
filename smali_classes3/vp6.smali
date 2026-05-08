.class public final Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvi;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lefi;

.field public final d:Ljava/lang/String;

.field public final e:Ldth;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Ljava/net/URI;

.field public final i:Ljava/io/File;

.field public final j:J

.field public final k:Lmfb;

.field public final l:Ldth;

.field public final m:Lmfb;

.field public final n:Ldth;

.field public final o:Lzs4;

.field public final p:Lt76;

.field public final q:Ldth;

.field public r:J

.field public s:Ljava/lang/String;

.field public final t:Lcwi;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpx8;Ldth;Lpx8;Lpx8;Lpx8;ILjava/lang/String;Lefi;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    sget-object v4, Lpc9;->Y:Lpc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v11, p8

    iput v11, v0, Lvp6;->a:I

    iput-object v3, v0, Lvp6;->b:Ljava/lang/String;

    move-object/from16 v5, p10

    iput-object v5, v0, Lvp6;->c:Lefi;

    const-class v6, Lvp6;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lvp6;->d:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v0, Lvp6;->e:Ldth;

    move-object/from16 v6, p7

    iput-object v6, v0, Lvp6;->f:Lpx8;

    iput-object v2, v0, Lvp6;->g:Lpx8;

    new-instance v6, Ljava/net/URI;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lvp6;->h:Ljava/net/URI;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v15, v0, Lvp6;->i:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v0, Lvp6;->j:J

    sget-object v6, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v6, Lmfb;

    invoke-direct {v6}, Lmfb;-><init>()V

    iput-object v6, v0, Lvp6;->k:Lmfb;

    new-instance v6, Llp6;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Llp6;-><init>(Lvp6;I)V

    new-instance v7, Ldth;

    invoke-direct {v7, v6}, Ldth;-><init>(Lpe7;)V

    iput-object v7, v0, Lvp6;->l:Ldth;

    new-instance v6, Lmfb;

    invoke-direct {v6}, Lmfb;-><init>()V

    iput-object v6, v0, Lvp6;->m:Lmfb;

    new-instance v6, Lj50;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v7}, Lj50;-><init>(Lpx8;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v6}, Ldth;-><init>(Lpe7;)V

    iput-object v2, v0, Lvp6;->n:Ldth;

    invoke-interface/range {p3 .. p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    iput-object v2, v0, Lvp6;->o:Lzs4;

    invoke-interface/range {p3 .. p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    const-string v6, "upload-file:"

    invoke-static {v6, v3}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->e()Lu9c;

    move-result-object v16

    const/16 v19, 0x1

    const/16 v23, 0x40

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x5

    invoke-static/range {v16 .. v23}, Lu9c;->f(Lu9c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v6, Lt76;

    invoke-direct {v6, v2}, Lt76;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, v0, Lvp6;->p:Lt76;

    new-instance v2, Lek4;

    const/16 v6, 0x1b

    invoke-direct {v2, v6}, Lek4;-><init>(I)V

    new-instance v6, Ldth;

    invoke-direct {v6, v2}, Ldth;-><init>(Lpe7;)V

    iput-object v6, v0, Lvp6;->q:Ldth;

    invoke-virtual {v5}, Lefi;->b()Lbc4;

    move-result-object v2

    sget-object v5, Lla4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    const-wide/16 v6, 0x4000

    :goto_0
    move-wide v7, v6

    goto :goto_1

    :cond_0
    const-wide/32 v6, 0x8000

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x200000

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v3

    :goto_2
    new-instance v2, Lcwi;

    new-instance v13, Llp6;

    invoke-direct {v13, v0, v5}, Llp6;-><init>(Lvp6;I)V

    move v6, v5

    move-object v5, v2

    move v2, v6

    move-object/from16 v6, p5

    invoke-direct/range {v5 .. v13}, Lcwi;-><init>(Lpx8;JJILjava/lang/String;Lpe7;)V

    iput-object v5, v0, Lvp6;->t:Lcwi;

    iput-boolean v2, v0, Lvp6;->u:Z

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    if-nez v2, :cond_5

    const-string v2, "File by path not found="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p5, v8

    move-object/from16 p3, v14

    invoke-static/range {p1 .. p7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "File not found"

    invoke-direct {v1, v2, v5, v5, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lu18;Ljava/lang/String;I)V

    throw v1

    :cond_5
    move-object v1, v4

    move-object v2, v14

    const-wide/16 v6, 0x0

    cmp-long v4, v9, v6

    if-nez v4, :cond_7

    sget-object v4, Lgbb;->e:Lhcc;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Upload failed: trying to upload file with zero length"

    invoke-virtual {v4, v1, v2, v6, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "File is zero length"

    invoke-direct {v1, v2, v5, v5, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lu18;Ljava/lang/String;I)V

    throw v1

    :cond_7
    return-void
.end method

.method public static final b(Lvp6;Lvn8;)Lj41;
    .locals 5

    :try_start_0
    new-instance v0, Lj41;

    iget-object v1, p0, Lvp6;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lvp6;->e:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v3, v4, v2}, Ljava/nio/channels/AsynchronousFileChannel;->open(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object v1

    iget-object v2, p0, Lvp6;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu31;

    iget-object p0, p0, Lvp6;->o:Lzs4;

    invoke-virtual {p0, p1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p0

    invoke-static {p0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lj41;-><init>(Ljava/nio/channels/AsynchronousFileChannel;Lu31;Lkotlinx/coroutines/internal/ContextScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unknown exception while opening file channel"

    goto :goto_0

    :cond_0
    const-string v0, "Asynchronous file access isn\'t supported"

    goto :goto_0

    :cond_1
    const-string v0, "Illegal options passed for file channel opening"

    :cond_2
    :goto_0
    invoke-direct {p1, v0, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(Lvp6;Lga4;Luti;Lj41;Lnp6;Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lsp6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsp6;

    iget v1, v0, Lsp6;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp6;->A0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsp6;

    invoke-direct {v0, p0, p5}, Lsp6;-><init>(Lvp6;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lsp6;->Z:Ljava/lang/Object;

    iget v1, p5, Lsp6;->A0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p5, Lsp6;->o:Luti;

    iget-object p2, p5, Lsp6;->d:Lga4;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p5, Lsp6;->Y:Lff7;

    iget-object p2, p5, Lsp6;->X:Lj41;

    iget-object p3, p5, Lsp6;->o:Luti;

    iget-object p4, p5, Lsp6;->d:Lga4;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_3

    :cond_4
    iget-object p4, p5, Lsp6;->Y:Lff7;

    iget-object p3, p5, Lsp6;->X:Lj41;

    iget-object p2, p5, Lsp6;->o:Luti;

    iget-object p1, p5, Lsp6;->d:Lga4;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_5
    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, p0, Lvp6;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object p1, p5, Lsp6;->d:Lga4;

    iput-object p2, p5, Lsp6;->o:Luti;

    iput-object p3, p5, Lsp6;->X:Lj41;

    iput-object p4, p5, Lsp6;->Y:Lff7;

    iput v5, p5, Lsp6;->A0:I

    check-cast p1, Lq8i;

    invoke-virtual {p1, v0, p5}, Lq8i;->b(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_5

    :goto_2
    iput-object p4, p5, Lsp6;->d:Lga4;

    iput-object p2, p5, Lsp6;->o:Luti;

    iput-object p3, p5, Lsp6;->X:Lj41;

    iput-object p1, p5, Lsp6;->Y:Lff7;

    iput v4, p5, Lsp6;->A0:I

    invoke-virtual {p0, p4, p2, p5}, Lvp6;->g(Lga4;Luti;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_3
    iput-object p1, p5, Lsp6;->d:Lga4;

    iput-object p2, p5, Lsp6;->o:Luti;

    iput-object v6, p5, Lsp6;->X:Lj41;

    iput-object v6, p5, Lsp6;->Y:Lff7;

    iput v3, p5, Lsp6;->A0:I

    invoke-virtual/range {p0 .. p5}, Lvp6;->f(Lga4;Luti;Lj41;Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_4
    iput-object v6, p5, Lsp6;->d:Lga4;

    iput-object v6, p5, Lsp6;->o:Luti;

    iput-object v6, p5, Lsp6;->X:Lj41;

    iput-object v6, p5, Lsp6;->Y:Lff7;

    iput v2, p5, Lsp6;->A0:I

    invoke-virtual {p0, p2, p1, p5}, Lvp6;->e(Lga4;Luti;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method


# virtual methods
.method public final a()Leu6;
    .locals 5

    new-instance v0, Lqp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqp6;-><init>(Lvp6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Laib;->o(Lff7;)Len2;

    move-result-object v0

    new-instance v2, Llz1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Llz1;-><init>(Len2;I)V

    new-instance v0, Lja1;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lja1;-><init>(I)V

    invoke-static {v2, v0}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object v0

    new-instance v2, Ldp6;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Ldp6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Low6;

    invoke-direct {v3, v0, v2, v1}, Low6;-><init>(Leu6;Lhf7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lfmf;

    invoke-direct {v0, v3}, Lfmf;-><init>(Lff7;)V

    new-instance v2, Lfp6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lfp6;-><init>(Lsvi;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lvv6;

    invoke-direct {v1, v0, v2}, Lvv6;-><init>(Leu6;Lhf7;)V

    return-object v1
.end method

.method public final d(Luti;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string v1, "\n"

    invoke-static {p6, p7, p3, v1, p2}, Lzf2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Content-Length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lvp6;->u:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lvp6;->d:Ljava/lang/String;

    sget-object p4, Lgbb;->e:Lhcc;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lpc9;->d:Lpc9;

    invoke-virtual {p4, p5}, Lhcc;->b(Lpc9;)Z

    move-result p6

    if-eqz p6, :cond_1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": remained headers "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p3, p1, p6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lvp6;->n:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lvp6;->n:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, Lyo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lvp6;->n:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final e(Lga4;Luti;Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lpc9;->d:Lpc9;

    sget-object v3, Liqf;->l:Lu18;

    instance-of v4, v0, Lrp6;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lrp6;

    iget v5, v4, Lrp6;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrp6;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrp6;

    invoke-direct {v4, v1, v0}, Lrp6;-><init>(Lvp6;Lmp4;)V

    :goto_0
    iget-object v0, v4, Lrp6;->Y:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Lrp6;->z0:I

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v6, v4, Lrp6;->X:Ljava/lang/StringBuilder;

    iget-object v12, v4, Lrp6;->o:Luti;

    iget-object v13, v4, Lrp6;->d:Lq8i;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v4

    move-object v4, v12

    move-object/from16 v12, v19

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v0

    move-object v6, v4

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    :goto_1
    iget-object v13, v6, Lmp4;->b:Lxs4;

    invoke-static {v13}, Lnjk;->A(Lxs4;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v0, Lq8i;

    invoke-virtual {v0}, Lq8i;->g()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lq8i;->g()Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v0, v6, Lrp6;->d:Lq8i;

    iput-object v4, v6, Lrp6;->o:Luti;

    iput-object v12, v6, Lrp6;->X:Ljava/lang/StringBuilder;

    iput v9, v6, Lrp6;->z0:I

    invoke-virtual {v0, v13, v6}, Lq8i;->h(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v13}, Lq8i;->g()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Lq8i;->g()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13}, Lq8i;->g()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v13

    goto :goto_1

    :cond_5
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "Empty response"

    invoke-direct {v0, v2, v3, v11, v7}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lu18;Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v1, Lvp6;->u:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lvp6;->d:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v2}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " Got response = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v2, v0, v12, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    new-instance v0, Lj19;

    invoke-direct {v0, v5}, Lj19;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lj19;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v0}, Lj19;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokh;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_b

    iget-object v14, v1, Lvp6;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Got unknown response code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Lgbb;->e:Lhcc;

    if-eqz v12, :cond_a

    sget-object v13, Lpc9;->Y:Lpc9;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_a
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v4, "Unknown code: line=\'"

    const-string v6, "\'"

    invoke-static {v4, v0, v6}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lu18;Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xc8

    if-gt v3, v0, :cond_1e

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_1e

    iget-object v0, v1, Lvp6;->d:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v2}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Got successful response"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    if-ge v10, v0, :cond_f

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_f
    move v10, v8

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    if-ltz v0, :cond_12

    :goto_8
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_10

    move v8, v0

    goto :goto_9

    :cond_10
    if-gez v2, :cond_11

    goto :goto_9

    :cond_11
    move v0, v2

    goto :goto_8

    :cond_12
    :goto_9
    add-int/2addr v8, v9

    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_b
    nop

    instance-of v2, v0, Lpdf;

    if-eqz v2, :cond_13

    move-object v0, v11

    :cond_13
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    iget v2, v1, Lvp6;->a:I

    if-eq v2, v9, :cond_14

    const/4 v3, 0x5

    if-ne v2, v3, :cond_15

    :cond_14
    iget-object v2, v1, Lvp6;->c:Lefi;

    new-instance v3, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-direct {v3, v5}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lefi;->c(Ljava/lang/Throwable;)V

    :cond_15
    if-eqz v0, :cond_16

    const-string v2, "error_code"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-object v2, v11

    :goto_c
    if-eqz v2, :cond_16

    invoke-static {v2}, Lokh;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_16
    move-object v2, v11

    :goto_d
    iget-object v3, v1, Lvp6;->q:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lu18;

    iget v6, v6, Lu18;->a:I

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_17

    goto :goto_f

    :cond_19
    move-object v4, v11

    :goto_f
    check-cast v4, Lu18;

    if-eqz v4, :cond_1b

    if-eqz v0, :cond_1a

    const-string v2, "error_msg"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1a
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v0, v11, v4, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lu18;Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget v2, v1, Lvp6;->a:I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v7, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {v0}, Lycl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_1d
    invoke-static {v0}, Lycl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_10
    iput-object v11, v1, Lvp6;->s:Ljava/lang/String;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_1e
    new-instance v0, Lj19;

    invoke-direct {v0, v5}, Lj19;-><init>(Ljava/lang/CharSequence;)V

    :cond_1f
    invoke-virtual {v0}, Lj19;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lj19;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "X-Reason"

    invoke-static {v3, v4, v10}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_11

    :cond_20
    move-object v2, v11

    :goto_11
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_21

    const-string v0, ":"

    invoke-static {v2, v0, v2}, Lhkh;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_21
    const-string v0, "\'Empty\'"

    :goto_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Liqf;->c(ILjava/lang/String;)Lu18;

    move-result-object v0

    sget-object v2, Liqf;->g:Lu18;

    invoke-virtual {v2, v0}, Lu18;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Liqf;->e:Lu18;

    invoke-virtual {v2, v0}, Lu18;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_13

    :cond_22
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v2, v11, v0, v5, v9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lu18;Ljava/lang/String;I)V

    throw v2

    :cond_23
    :goto_13
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {v2, v11, v0, v5, v9}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lu18;Ljava/lang/String;I)V

    throw v2

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lga4;Luti;Lj41;Lff7;Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    sget-object v9, Lht4;->a:Lht4;

    sget-object v10, Lpc9;->d:Lpc9;

    instance-of v4, v2, Ltp6;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ltp6;

    iget v5, v4, Ltp6;->B0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltp6;->B0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v2}, Ltp6;-><init>(Lvp6;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Ltp6;->z0:Ljava/lang/Object;

    iget v4, v11, Ltp6;->B0:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v15, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v11, Ltp6;->Y:Lff7;

    iget-object v3, v11, Ltp6;->X:Lj41;

    iget-object v4, v11, Ltp6;->o:Luti;

    iget-object v6, v11, Ltp6;->d:Lga4;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v2

    move v2, v12

    move v7, v13

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Ltp6;->Y:Lff7;

    iget-object v3, v11, Ltp6;->X:Lj41;

    iget-object v4, v11, Ltp6;->o:Luti;

    iget-object v6, v11, Ltp6;->d:Lga4;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v7

    move v7, v13

    goto/16 :goto_12

    :cond_3
    iget-object v3, v11, Ltp6;->Z:Ljava/nio/ByteBuffer;

    iget-object v0, v11, Ltp6;->Y:Lff7;

    iget-object v4, v11, Ltp6;->X:Lj41;

    iget-object v6, v11, Ltp6;->o:Luti;

    iget-object v7, v11, Ltp6;->d:Lga4;

    :try_start_0
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v7

    move v7, v14

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_10

    :cond_4
    iget-object v0, v11, Ltp6;->Y:Lff7;

    iget-object v3, v11, Ltp6;->X:Lj41;

    iget-object v4, v11, Ltp6;->o:Luti;

    iget-object v6, v11, Ltp6;->d:Lga4;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v6, v16

    move/from16 v16, v14

    goto/16 :goto_d

    :cond_5
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v6, v0, Luti;->a:J

    iget-wide v12, v0, Luti;->b:J

    add-long/2addr v12, v6

    iget-object v2, v3, Lj41;->Y:Lm6h;

    const-string v4, " with limit = "

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    if-ne v2, v15, :cond_8

    iget-object v2, v3, Lj41;->d:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_7

    :cond_6
    move/from16 v16, v14

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v10}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v14

    const-string v14, "Trying to start reading from offset = "

    invoke-static {v6, v7, v14, v4}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " while read is already active"

    invoke-static {v12, v13, v6, v4}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v10, v2, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    goto/16 :goto_6

    :cond_8
    move/from16 v16, v14

    move-wide/from16 v17, v6

    sub-long v5, v12, v17

    long-to-int v5, v5

    const/high16 v6, 0x80000

    if-gt v5, v6, :cond_9

    move v6, v15

    goto :goto_3

    :cond_9
    const/high16 v6, 0x100000

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    move/from16 v6, v16

    :goto_3
    iget-object v7, v3, Lj41;->d:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_b

    :cond_a
    move-wide/from16 v0, v17

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v10}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_a

    mul-int v14, v5, v6

    const-string v2, "Start reading from offset = "

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v2, v4}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Each buffer size = "

    invoke-static {v2, v12, v13, v4, v5}, Lbp8;->y(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v4, ", number of buffers = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", total buffered size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v8, v10, v7, v2, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_c

    iget-object v7, v3, Lj41;->o:Lv41;

    iget-object v8, v3, Lj41;->b:Lu31;

    invoke-interface {v8, v5}, Lu31;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v7, v8}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-object v14, v3, Lj41;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Li41;

    const/4 v8, 0x0

    move-wide v6, v0

    move-object v0, v4

    move-wide v4, v6

    move-wide v6, v12

    invoke-direct/range {v2 .. v8}, Li41;-><init>(Lj41;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v14, v0, v0, v2, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    iput-object v2, v3, Lj41;->Y:Lm6h;

    :goto_6
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    :goto_7
    iget-wide v5, v2, Luti;->b:J

    iget-wide v7, v2, Luti;->c:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    move-object/from16 v5, p0

    iget-boolean v1, v5, Lvp6;->u:Z

    if-eqz v1, :cond_e

    iget-object v1, v5, Lvp6;->d:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v10}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " wrote body content"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v1, v2, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_f
    move-object/from16 v5, p0

    iput-object v1, v11, Ltp6;->d:Lga4;

    iput-object v2, v11, Ltp6;->o:Luti;

    iput-object v3, v11, Ltp6;->X:Lj41;

    iput-object v4, v11, Ltp6;->Y:Lff7;

    iput-object v0, v11, Ltp6;->Z:Ljava/nio/ByteBuffer;

    iput v15, v11, Ltp6;->B0:I

    iget-object v6, v3, Lj41;->X:Lv41;

    invoke-virtual {v6}, Lv41;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lyn2;

    if-eqz v7, :cond_12

    iget-object v7, v3, Lj41;->X:Lv41;

    invoke-virtual {v7}, Lv41;->x()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v3, Lj41;->d:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v8, v10}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v6}, Lao2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "Buffer is requested, but buffers channel is closed. Result = "

    invoke-static {v12, v6}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v10, v7, v6, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    move-object v6, v0

    goto :goto_c

    :cond_12
    instance-of v7, v6, Lzn2;

    if-nez v7, :cond_18

    iget-object v8, v3, Lj41;->d:Ljava/lang/String;

    sget-object v12, Lgbb;->e:Lhcc;

    if-nez v12, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v12, v10}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-static {v6}, Lao2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Buffer is requested, trying to get it. Result = "

    invoke-static {v14, v13}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v8, v13, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    if-nez v7, :cond_15

    check-cast v6, Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_15
    instance-of v0, v6, Lyn2;

    if-eqz v0, :cond_17

    check-cast v6, Lyn2;

    iget-object v0, v6, Lyn2;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_16

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v7, v3, Lj41;->d:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_19

    goto :goto_b

    :cond_19
    sget-object v12, Lpc9;->X:Lpc9;

    invoke-virtual {v8, v12}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v6}, Lao2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "Filled buffers queue is empty, suspending wait is required. Result = "

    invoke-static {v13, v6}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v12, v7, v6, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    iget-object v6, v3, Lj41;->X:Lv41;

    invoke-virtual {v6, v11}, Lv41;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_1b

    goto :goto_c

    :cond_1b
    check-cast v6, Ljava/nio/ByteBuffer;

    :goto_c
    if-ne v6, v9, :cond_1c

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    :goto_d
    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1e

    :try_start_1
    iput-object v1, v11, Ltp6;->d:Lga4;

    iput-object v6, v11, Ltp6;->o:Luti;

    iput-object v3, v11, Ltp6;->X:Lj41;

    iput-object v4, v11, Ltp6;->Y:Lff7;

    iput-object v2, v11, Ltp6;->Z:Ljava/nio/ByteBuffer;

    move/from16 v7, v16

    iput v7, v11, Ltp6;->B0:I

    check-cast v1, Lq8i;

    invoke-virtual {v1, v2, v11}, Lq8i;->i(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v8, v9, :cond_1d

    goto/16 :goto_14

    :cond_1d
    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v19

    :goto_e
    :try_start_2
    iget-wide v12, v6, Luti;->c:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v8

    int-to-long v7, v8

    add-long/2addr v12, v7

    iput-wide v12, v6, Luti;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v3}, Lj41;->l(Ljava/nio/ByteBuffer;)V

    move-object v3, v1

    move-object v1, v2

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_10

    :goto_f
    move-object v4, v3

    move-object v3, v2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_10
    invoke-virtual {v4, v3}, Lj41;->l(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_1e
    iget-wide v7, v6, Luti;->b:J

    iput-wide v7, v6, Luti;->c:J

    :goto_11
    iget-object v2, v5, Lvp6;->t:Lcwi;

    iput-object v1, v11, Ltp6;->d:Lga4;

    iput-object v6, v11, Ltp6;->o:Luti;

    iput-object v3, v11, Ltp6;->X:Lj41;

    iput-object v4, v11, Ltp6;->Y:Lff7;

    iput-object v0, v11, Ltp6;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    iput v7, v11, Ltp6;->B0:I

    invoke-virtual {v2, v11}, Lcwi;->i(Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1f

    goto :goto_14

    :cond_1f
    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    :goto_12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v2, v12

    iget-wide v12, v5, Lvp6;->j:J

    long-to-float v8, v12

    div-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v2, v8

    if-nez v8, :cond_21

    :cond_20
    :goto_13
    move-object v2, v4

    move-object v4, v6

    const/16 v16, 0x2

    goto/16 :goto_7

    :cond_21
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v11, Ltp6;->d:Lga4;

    iput-object v4, v11, Ltp6;->o:Luti;

    iput-object v3, v11, Ltp6;->X:Lj41;

    iput-object v6, v11, Ltp6;->Y:Lff7;

    iput-object v0, v11, Ltp6;->Z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    iput v2, v11, Ltp6;->B0:I

    invoke-interface {v6, v8, v11}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_20

    :goto_14
    return-object v9
.end method

.method public final g(Lga4;Luti;Lmp4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    instance-of v2, v0, Lup6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lup6;

    iget v3, v2, Lup6;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lup6;->A0:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lup6;

    invoke-direct {v2, p0, v0}, Lup6;-><init>(Lvp6;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lup6;->Z:Ljava/lang/Object;

    sget-object v9, Lht4;->a:Lht4;

    iget v3, v0, Lup6;->A0:I

    const/4 v10, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v0, Lup6;->X:Ljfb;

    iget-object v0, v0, Lup6;->o:Luti;

    :try_start_0
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v7, v0, Lup6;->Y:I

    iget-object v3, v0, Lup6;->X:Ljfb;

    iget-object v4, v0, Lup6;->o:Luti;

    iget-object v5, v0, Lup6;->d:Lga4;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v2, v4

    move-object v13, v5

    :goto_2
    move v14, v7

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Lup6;->X:Ljfb;

    iget-object v5, v0, Lup6;->o:Luti;

    iget-object v6, v0, Lup6;->d:Lga4;

    :try_start_1
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    iget v3, v0, Lup6;->Y:I

    iget-object v6, v0, Lup6;->X:Ljfb;

    iget-object v8, v0, Lup6;->o:Luti;

    iget-object v12, v0, Lup6;->d:Lga4;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move v2, v3

    move-object v3, v6

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, p0, Lvp6;->k:Lmfb;

    move-object/from16 v3, p1

    iput-object v3, v0, Lup6;->d:Lga4;

    move-object/from16 v8, p2

    iput-object v8, v0, Lup6;->o:Luti;

    iput-object v2, v0, Lup6;->X:Ljfb;

    iput v7, v0, Lup6;->Y:I

    iput v6, v0, Lup6;->A0:I

    invoke-virtual {v2, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v12, v3

    move-object v3, v2

    move v2, v7

    :goto_3
    :try_start_2
    iget-object v6, p0, Lvp6;->l:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v6, p0, Lvp6;->l:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iput-object v12, v0, Lup6;->d:Lga4;

    iput-object v8, v0, Lup6;->o:Luti;

    iput-object v3, v0, Lup6;->X:Ljfb;

    iput v2, v0, Lup6;->Y:I

    iput v5, v0, Lup6;->A0:I

    check-cast v12, Lq8i;

    invoke-virtual {v12, v6, v0}, Lq8i;->i(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v8

    :goto_4
    iget-object v2, p0, Lvp6;->l:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v11}, Ljfb;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lvp6;->m:Lmfb;

    iput-object v12, v0, Lup6;->d:Lga4;

    iput-object v5, v0, Lup6;->o:Luti;

    iput-object v2, v0, Lup6;->X:Ljfb;

    iput v7, v0, Lup6;->Y:I

    iput v4, v0, Lup6;->A0:I

    invoke-virtual {v2, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v12

    move-object v12, v2

    move-object v2, v5

    goto/16 :goto_2

    :goto_5
    :try_start_3
    iget-wide v3, v2, Luti;->a:J

    iget-wide v5, v2, Luti;->b:J

    iget-wide v7, p0, Lvp6;->j:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lvp6;->d(Luti;JJJ)V

    iget-object v3, p0, Lvp6;->n:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iput-object v11, v0, Lup6;->d:Lga4;

    iput-object v2, v0, Lup6;->o:Luti;

    iput-object v12, v0, Lup6;->X:Ljfb;

    iput v14, v0, Lup6;->Y:I

    iput v10, v0, Lup6;->A0:I

    check-cast v13, Lq8i;

    invoke-virtual {v13, v3, v0}, Lq8i;->i(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v9, :cond_9

    :goto_6
    return-object v9

    :cond_9
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v12

    :goto_7
    :try_start_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v3, v11}, Ljfb;->l(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lvp6;->u:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvp6;->d:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote headers"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :goto_9
    move-object v3, v12

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_a
    invoke-interface {v3, v11}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0

    :goto_b
    invoke-interface {v3, v11}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0
.end method
