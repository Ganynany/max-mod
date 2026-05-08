.class public final Lkp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvi;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lefi;

.field public final d:Ljava/lang/String;

.field public final e:Lpx8;

.field public final f:Ldth;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Ljava/net/URI;

.field public final j:Ljava/io/File;

.field public final k:J

.field public final l:Lmfb;

.field public final m:Ldth;

.field public final n:Lmfb;

.field public final o:Ldth;

.field public final p:Lwn8;

.field public final q:Ldth;

.field public final r:Ldth;

.field public s:J

.field public t:Ljava/lang/String;

.field public final u:Lcwi;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpx8;Ldth;Lpx8;Lpx8;Lpx8;ILjava/lang/String;Lefi;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    sget-object v4, Lpc9;->Y:Lpc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v11, p8

    iput v11, v0, Lkp6;->a:I

    iput-object v3, v0, Lkp6;->b:Ljava/lang/String;

    move-object/from16 v5, p10

    iput-object v5, v0, Lkp6;->c:Lefi;

    const-class v6, Lkp6;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lkp6;->d:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v0, Lkp6;->e:Lpx8;

    move-object/from16 v6, p4

    iput-object v6, v0, Lkp6;->f:Ldth;

    move-object/from16 v6, p7

    iput-object v6, v0, Lkp6;->g:Lpx8;

    iput-object v2, v0, Lkp6;->h:Lpx8;

    new-instance v6, Ljava/net/URI;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lkp6;->i:Ljava/net/URI;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v15, v0, Lkp6;->j:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v0, Lkp6;->k:J

    sget-object v6, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v6, Lmfb;

    invoke-direct {v6}, Lmfb;-><init>()V

    iput-object v6, v0, Lkp6;->l:Lmfb;

    new-instance v6, Lxo6;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lxo6;-><init>(Lkp6;I)V

    new-instance v7, Ldth;

    invoke-direct {v7, v6}, Ldth;-><init>(Lpe7;)V

    iput-object v7, v0, Lkp6;->m:Ldth;

    new-instance v6, Lmfb;

    invoke-direct {v6}, Lmfb;-><init>()V

    iput-object v6, v0, Lkp6;->n:Lmfb;

    new-instance v6, Lj50;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7}, Lj50;-><init>(Lpx8;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v6}, Ldth;-><init>(Lpe7;)V

    iput-object v2, v0, Lkp6;->o:Ldth;

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v2

    iput-object v2, v0, Lkp6;->p:Lwn8;

    new-instance v2, Lxo6;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Lxo6;-><init>(Lkp6;I)V

    new-instance v7, Ldth;

    invoke-direct {v7, v2}, Ldth;-><init>(Lpe7;)V

    iput-object v7, v0, Lkp6;->q:Ldth;

    new-instance v2, Lek4;

    const/16 v7, 0x1a

    invoke-direct {v2, v7}, Lek4;-><init>(I)V

    new-instance v7, Ldth;

    invoke-direct {v7, v2}, Ldth;-><init>(Lpe7;)V

    iput-object v7, v0, Lkp6;->r:Ldth;

    invoke-virtual {v5}, Lefi;->b()Lbc4;

    move-result-object v2

    sget-object v5, Lla4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    const-wide/16 v7, 0x4000

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0x8000

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x200000

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_2
    move-object v12, v3

    :goto_1
    new-instance v2, Lcwi;

    new-instance v13, Lxo6;

    invoke-direct {v13, v0, v5}, Lxo6;-><init>(Lkp6;I)V

    move-object v5, v2

    move v2, v6

    move-object/from16 v6, p5

    invoke-direct/range {v5 .. v13}, Lcwi;-><init>(Lpx8;JJILjava/lang/String;Lpe7;)V

    iput-object v5, v0, Lkp6;->u:Lcwi;

    iput-boolean v2, v0, Lkp6;->v:Z

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

.method public static final b(Lkp6;Lga4;Luti;Ljava/nio/channels/AsynchronousFileChannel;Lzo6;Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lhp6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lhp6;

    iget v1, v0, Lhp6;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp6;->A0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhp6;

    invoke-direct {v0, p0, p5}, Lhp6;-><init>(Lkp6;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lhp6;->Z:Ljava/lang/Object;

    iget v1, p5, Lhp6;->A0:I

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
    iget-object p1, p5, Lhp6;->o:Luti;

    iget-object p2, p5, Lhp6;->d:Lga4;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p5, Lhp6;->Y:Lff7;

    iget-object p2, p5, Lhp6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p3, p5, Lhp6;->o:Luti;

    iget-object p4, p5, Lhp6;->d:Lga4;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_3

    :cond_4
    iget-object p4, p5, Lhp6;->Y:Lff7;

    iget-object p3, p5, Lhp6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lhp6;->o:Luti;

    iget-object p1, p5, Lhp6;->d:Lga4;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_5
    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, p0, Lkp6;->i:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object p1, p5, Lhp6;->d:Lga4;

    iput-object p2, p5, Lhp6;->o:Luti;

    iput-object p3, p5, Lhp6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lhp6;->Y:Lff7;

    iput v5, p5, Lhp6;->A0:I

    check-cast p1, Lq8i;

    invoke-virtual {p1, v0, p5}, Lq8i;->b(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_5

    :goto_2
    iput-object p4, p5, Lhp6;->d:Lga4;

    iput-object p2, p5, Lhp6;->o:Luti;

    iput-object p3, p5, Lhp6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p1, p5, Lhp6;->Y:Lff7;

    iput v4, p5, Lhp6;->A0:I

    invoke-virtual {p0, p4, p2, p5}, Lkp6;->f(Lga4;Luti;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_3
    iput-object p1, p5, Lhp6;->d:Lga4;

    iput-object p2, p5, Lhp6;->o:Luti;

    iput-object v6, p5, Lhp6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, Lhp6;->Y:Lff7;

    iput v3, p5, Lhp6;->A0:I

    invoke-virtual/range {p0 .. p5}, Lkp6;->e(Lga4;Luti;Ljava/nio/channels/AsynchronousFileChannel;Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_4
    iput-object v6, p5, Lhp6;->d:Lga4;

    iput-object v6, p5, Lhp6;->o:Luti;

    iput-object v6, p5, Lhp6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, Lhp6;->Y:Lff7;

    iput v2, p5, Lhp6;->A0:I

    invoke-virtual {p0, p2, p1, p5}, Lkp6;->d(Lga4;Luti;Lmp4;)Ljava/lang/Object;

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

    new-instance v0, Lcp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcp6;-><init>(Lkp6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Laib;->o(Lff7;)Len2;

    move-result-object v0

    new-instance v2, Llz1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Llz1;-><init>(Len2;I)V

    new-instance v0, Lja1;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lja1;-><init>(I)V

    invoke-static {v2, v0}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object v0

    new-instance v2, Ldp6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Ldp6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Low6;

    invoke-direct {v3, v0, v2, v1}, Low6;-><init>(Leu6;Lhf7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lfmf;

    invoke-direct {v0, v3}, Lfmf;-><init>(Lff7;)V

    new-instance v2, Lfp6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lfp6;-><init>(Lsvi;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lvv6;

    invoke-direct {v1, v0, v2}, Lvv6;-><init>(Leu6;Lhf7;)V

    return-object v1
.end method

.method public final c(Luti;JJJ)V
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

    iget-boolean p3, p0, Lkp6;->v:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lkp6;->d:Ljava/lang/String;

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
    iget-object p1, p0, Lkp6;->o:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lkp6;->o:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, Lyo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lkp6;->o:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lga4;Luti;Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lpc9;->d:Lpc9;

    sget-object v3, Liqf;->l:Lu18;

    instance-of v4, v0, Lgp6;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lgp6;

    iget v5, v4, Lgp6;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgp6;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgp6;

    invoke-direct {v4, v1, v0}, Lgp6;-><init>(Lkp6;Lmp4;)V

    :goto_0
    iget-object v0, v4, Lgp6;->Y:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Lgp6;->z0:I

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v6, v4, Lgp6;->X:Ljava/lang/StringBuilder;

    iget-object v12, v4, Lgp6;->o:Luti;

    iget-object v13, v4, Lgp6;->d:Lq8i;

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

    iput-object v0, v6, Lgp6;->d:Lq8i;

    iput-object v4, v6, Lgp6;->o:Luti;

    iput-object v12, v6, Lgp6;->X:Ljava/lang/StringBuilder;

    iput v9, v6, Lgp6;->z0:I

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

    iget-boolean v0, v1, Lkp6;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lkp6;->d:Ljava/lang/String;

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

    iget-object v14, v1, Lkp6;->d:Ljava/lang/String;

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

    iget-object v0, v1, Lkp6;->d:Ljava/lang/String;

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

    iget v2, v1, Lkp6;->a:I

    if-eq v2, v9, :cond_14

    const/4 v3, 0x5

    if-ne v2, v3, :cond_15

    :cond_14
    iget-object v2, v1, Lkp6;->c:Lefi;

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
    iget-object v3, v1, Lkp6;->r:Ldth;

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
    iget v2, v1, Lkp6;->a:I

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
    iput-object v11, v1, Lkp6;->t:Ljava/lang/String;

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

.method public final e(Lga4;Luti;Ljava/nio/channels/AsynchronousFileChannel;Lff7;Lmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lip6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lip6;

    iget v3, v2, Lip6;->D0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lip6;->D0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lip6;

    invoke-direct {v2, v1, v0}, Lip6;-><init>(Lkp6;Lmp4;)V

    :goto_0
    iget-object v0, v2, Lip6;->B0:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lip6;->D0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lip6;->Y:Lff7;

    iget-object v9, v2, Lip6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v2, Lip6;->o:Luti;

    iget-object v11, v2, Lip6;->d:Lga4;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v0

    move v0, v5

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lip6;->Z:I

    iget-object v9, v2, Lip6;->Y:Lff7;

    iget-object v10, v2, Lip6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v11, v2, Lip6;->o:Luti;

    iget-object v12, v2, Lip6;->d:Lga4;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, v9

    move v9, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lip6;->A0:I

    iget v9, v2, Lip6;->Z:I

    iget-object v10, v2, Lip6;->Y:Lff7;

    iget-object v11, v2, Lip6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v2, Lip6;->o:Luti;

    iget-object v13, v2, Lip6;->d:Lga4;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_a

    :cond_4
    iget v4, v2, Lip6;->z0:I

    iget v9, v2, Lip6;->Z:I

    iget-object v10, v2, Lip6;->Y:Lff7;

    iget-object v11, v2, Lip6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v2, Lip6;->o:Luti;

    iget-object v13, v2, Lip6;->d:Lga4;

    :try_start_1
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object v10, v2

    move-object/from16 v2, p2

    :goto_1
    iget-wide v11, v2, Luti;->b:J

    iget-wide v13, v2, Luti;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    iget-boolean v0, v1, Lkp6;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lkp6;->d:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " wrote body content"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v2, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_8
    move-object v13, v0

    check-cast v13, Lq8i;

    invoke-virtual {v13}, Lq8i;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v13}, Lq8i;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    :try_start_2
    iget-wide v14, v2, Luti;->b:J

    iget-wide v5, v2, Luti;->c:J

    sub-long/2addr v14, v5

    invoke-virtual {v13}, Lq8i;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v13}, Lq8i;->f()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Lq8i;->f()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v14, v2, Luti;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-wide v0, v2, Luti;->c:J

    add-long/2addr v14, v0

    iput-object v13, v10, Lip6;->d:Lga4;

    iput-object v2, v10, Lip6;->o:Luti;

    iput-object v4, v10, Lip6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v9, v10, Lip6;->Y:Lff7;

    iput v11, v10, Lip6;->Z:I

    iput v5, v10, Lip6;->z0:I

    iput v8, v10, Lip6;->D0:I

    invoke-static {v4, v6, v14, v15, v10}, Luzk;->b(Ljava/nio/channels/AsynchronousFileChannel;Ljava/nio/ByteBuffer;JLmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_9

    :goto_3
    move-object/from16 v4, p0

    goto/16 :goto_7

    :cond_9
    move-object v12, v2

    move-object v2, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v4

    move v4, v5

    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, v13

    check-cast v1, Lq8i;

    invoke-virtual {v1}, Lq8i;->f()Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Lq8i;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v1, v2, Lip6;->d:Lga4;

    iput-object v12, v2, Lip6;->o:Luti;

    iput-object v11, v2, Lip6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v2, Lip6;->Y:Lff7;

    iput v9, v2, Lip6;->Z:I

    iput v4, v2, Lip6;->z0:I

    iput v0, v2, Lip6;->A0:I

    iput v7, v2, Lip6;->D0:I

    invoke-virtual {v1, v5, v2}, Lq8i;->i(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v4, v3, :cond_a

    goto :goto_3

    :cond_a
    move v4, v0

    move-object v13, v1

    :goto_5
    :try_start_6
    iget-wide v0, v12, Luti;->c:J

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, v12, Luti;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v13, Lq8i;

    invoke-virtual {v13}, Lq8i;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v4, p0

    iget-object v0, v4, Lkp6;->u:Lcwi;

    iput-object v13, v2, Lip6;->d:Lga4;

    iput-object v12, v2, Lip6;->o:Luti;

    iput-object v11, v2, Lip6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v2, Lip6;->Y:Lff7;

    iput v9, v2, Lip6;->Z:I

    const/4 v1, 0x3

    iput v1, v2, Lip6;->D0:I

    invoke-virtual {v0, v2}, Lcwi;->i(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v2

    move-object v5, v10

    move-object v10, v11

    move-object v2, v12

    move-object v12, v13

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v0, v13

    iget-wide v13, v4, Lkp6;->k:J

    long-to-float v11, v13

    div-float/2addr v0, v11

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v0, v11

    if-nez v11, :cond_c

    move-object v0, v6

    move v6, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v0

    move-object v9, v5

    move-object v0, v12

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_c
    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, v6, Lip6;->d:Lga4;

    iput-object v2, v6, Lip6;->o:Luti;

    iput-object v10, v6, Lip6;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v5, v6, Lip6;->Y:Lff7;

    iput v9, v6, Lip6;->Z:I

    const/4 v0, 0x4

    iput v0, v6, Lip6;->D0:I

    invoke-interface {v5, v11, v6}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    move-object v9, v5

    move-object v11, v12

    :goto_8
    move-object v5, v6

    move v6, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v5

    move v5, v0

    move-object v0, v11

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    move-object v13, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v4, p0

    :goto_9
    move v9, v11

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v1

    goto :goto_9

    :goto_a
    check-cast v13, Lq8i;

    invoke-virtual {v13}, Lq8i;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final f(Lga4;Luti;Lmp4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    instance-of v2, v0, Ljp6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljp6;

    iget v3, v2, Ljp6;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljp6;->A0:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljp6;

    invoke-direct {v2, p0, v0}, Ljp6;-><init>(Lkp6;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ljp6;->Z:Ljava/lang/Object;

    sget-object v9, Lht4;->a:Lht4;

    iget v3, v0, Ljp6;->A0:I

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

    iget-object v3, v0, Ljp6;->X:Ljfb;

    iget-object v0, v0, Ljp6;->o:Luti;

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
    iget v7, v0, Ljp6;->Y:I

    iget-object v3, v0, Ljp6;->X:Ljfb;

    iget-object v4, v0, Ljp6;->o:Luti;

    iget-object v5, v0, Ljp6;->d:Lga4;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v2, v4

    move-object v13, v5

    :goto_2
    move v14, v7

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Ljp6;->X:Ljfb;

    iget-object v5, v0, Ljp6;->o:Luti;

    iget-object v6, v0, Ljp6;->d:Lga4;

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
    iget v3, v0, Ljp6;->Y:I

    iget-object v6, v0, Ljp6;->X:Ljfb;

    iget-object v8, v0, Ljp6;->o:Luti;

    iget-object v12, v0, Ljp6;->d:Lga4;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move v2, v3

    move-object v3, v6

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, p0, Lkp6;->l:Lmfb;

    move-object/from16 v3, p1

    iput-object v3, v0, Ljp6;->d:Lga4;

    move-object/from16 v8, p2

    iput-object v8, v0, Ljp6;->o:Luti;

    iput-object v2, v0, Ljp6;->X:Ljfb;

    iput v7, v0, Ljp6;->Y:I

    iput v6, v0, Ljp6;->A0:I

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
    iget-object v6, p0, Lkp6;->m:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v6, p0, Lkp6;->m:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iput-object v12, v0, Ljp6;->d:Lga4;

    iput-object v8, v0, Ljp6;->o:Luti;

    iput-object v3, v0, Ljp6;->X:Ljfb;

    iput v2, v0, Ljp6;->Y:I

    iput v5, v0, Ljp6;->A0:I

    check-cast v12, Lq8i;

    invoke-virtual {v12, v6, v0}, Lq8i;->i(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v8

    :goto_4
    iget-object v2, p0, Lkp6;->m:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v11}, Ljfb;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lkp6;->n:Lmfb;

    iput-object v12, v0, Ljp6;->d:Lga4;

    iput-object v5, v0, Ljp6;->o:Luti;

    iput-object v2, v0, Ljp6;->X:Ljfb;

    iput v7, v0, Ljp6;->Y:I

    iput v4, v0, Ljp6;->A0:I

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

    iget-wide v7, p0, Lkp6;->k:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lkp6;->c(Luti;JJJ)V

    iget-object v3, p0, Lkp6;->o:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iput-object v11, v0, Ljp6;->d:Lga4;

    iput-object v2, v0, Ljp6;->o:Luti;

    iput-object v12, v0, Ljp6;->X:Ljfb;

    iput v14, v0, Ljp6;->Y:I

    iput v10, v0, Ljp6;->A0:I

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

    iget-boolean v2, p0, Lkp6;->v:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkp6;->d:Ljava/lang/String;

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
