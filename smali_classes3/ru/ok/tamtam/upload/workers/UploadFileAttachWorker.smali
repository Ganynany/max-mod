.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E0:Ldth;

.field public final F0:Ldth;

.field public final G0:Ldth;

.field public final H0:Ldth;

.field public final I0:Ldth;

.field public final J0:Ldth;

.field public final K0:Ldth;

.field public final L0:Ldth;

.field public final M0:Ldth;

.field public final N0:Ldth;

.field public final O0:Ldth;

.field public final P0:Ldth;

.field public final Q0:Ldth;

.field public final R0:Ldth;

.field public final S0:Ldth;

.field public final T0:Ldth;

.field public final U0:Ldth;

.field public volatile V0:I

.field public volatile W0:Lt69;

.field public X0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lzui;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Ldth;

    new-instance p1, Lzui;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Ldth;

    new-instance p1, Lzui;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Ldth;

    new-instance p1, Lzui;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Ldth;

    new-instance p1, Lzui;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Ldth;

    new-instance p1, Lzui;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Ldth;

    new-instance p1, Lzui;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Ldth;

    new-instance p1, Lzui;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Ldth;

    new-instance p1, Lzui;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Ldth;

    new-instance p1, Lzui;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Ldth;

    new-instance p1, Lzui;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Ldth;

    new-instance p1, Lzui;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Ldth;

    new-instance p1, Lzui;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Ldth;

    new-instance p1, Lzui;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Ldth;

    new-instance p1, Lzui;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ldth;

    new-instance p1, Lzui;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0:Ldth;

    new-instance p1, Lzui;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lzui;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->U0:Ldth;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0:I

    return-void
.end method


# virtual methods
.method public final A(Lmp4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v8, Lpc9;->d:Lpc9;

    instance-of v1, v0, Lgvi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgvi;

    iget v3, v1, Lgvi;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lgvi;->Z:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lgvi;

    invoke-direct {v1, v2, v0}, Lgvi;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lgvi;->X:Ljava/lang/Object;

    sget-object v10, Lht4;->a:Lht4;

    iget v1, v9, Lgvi;->Z:I

    const-string v11, "UploadFileAttachWorker"

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v9, Lgvi;->o:I

    iget-object v3, v9, Lgvi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :goto_2
    move v15, v1

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v8}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Started foreground uploading"

    invoke-virtual {v0, v8, v11, v1, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput v13, v9, Lgvi;->Z:I

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lfvi;

    invoke-direct {v1, v2, v14}, Lfvi;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v9}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Ltpi;->a:Ltpi;

    :goto_4
    if-ne v0, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    iget-object v0, v0, Lwna;->d:Lnwi;

    invoke-static {v0}, Lvcl;->a(Lnwi;)Lo60;

    move-result-object v0

    sget-object v1, Lo60;->b:Lo60;

    const/16 v4, 0xc

    if-ne v0, v1, :cond_9

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Luvi;

    move-result-object v0

    sget-object v1, Ltvi;->b:Ltvi;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v3

    iget-object v3, v3, Lwna;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v14, v4}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrd;

    iget-object v1, v1, Lgrd;->e:Lpk6;

    iget-object v5, v1, Lpk6;->N0:Lrj6;

    sget-object v6, Lpk6;->m2:[Lbv8;

    const/16 v7, 0x4d

    aget-object v6, v6, v7

    invoke-virtual {v5, v1, v6}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lo60;->B0:Lo60;

    if-eq v0, v1, :cond_b

    sget-object v1, Lo60;->d:Lo60;

    if-eq v0, v1, :cond_b

    sget-object v1, Lo60;->Y:Lo60;

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v13

    :goto_7
    if-nez v1, :cond_c

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Luvi;

    move-result-object v0

    sget-object v1, Ltvi;->J0:Ltvi;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v3

    iget-object v3, v3, Lwna;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v14, v4}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lp00;

    const-string v1, "ONEME-30203"

    const-string v3, "Upload disabled by pms"

    invoke-direct {v0, v1, v3, v14}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lo60;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v9, Lgvi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v9, Lgvi;->o:I

    iput v3, v9, Lgvi;->Z:I

    invoke-virtual {v2, v0, v9}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v3, v0

    goto/16 :goto_2

    :goto_8
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvi;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lqz;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lqz;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lmvi;

    invoke-direct {v7, v1, v0, v4, v14}, Lmvi;-><init>(Lwna;Lpvi;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7}, Laib;->F(Leu6;Lff7;)Lfz;

    move-result-object v5

    new-instance v7, Lnu;

    const/16 v6, 0xe

    invoke-direct {v7, v4, v14, v6}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lvv6;

    invoke-direct {v4, v5, v7}, Lvv6;-><init>(Leu6;Lhf7;)V

    new-instance v5, Lmae;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6, v0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v16, Lnad;

    iget-object v4, v0, Lpvi;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lwui;

    const/16 v22, 0x4

    const/16 v23, 0x1b

    const/16 v17, 0x2

    const-class v19, Lwui;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v16

    invoke-static {v5, v4}, Laib;->F(Leu6;Lff7;)Lfz;

    move-result-object v4

    new-instance v5, Lmae;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6, v0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lmz1;

    const/16 v6, 0xb

    invoke-direct {v4, v0, v1, v14, v6}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lxv6;

    invoke-direct {v1, v5, v4}, Lxv6;-><init>(Leu6;Lhf7;)V

    new-instance v4, Lnvi;

    invoke-direct {v4, v0, v14}, Lnvi;-><init>(Lpvi;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Luu6;

    invoke-direct {v5, v1, v4}, Luu6;-><init>(Leu6;Ljf7;)V

    iget-object v0, v0, Lpvi;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-static {v5, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    new-instance v1, Lhvi;

    invoke-direct {v1, v2, v14}, Lhvi;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxv6;

    invoke-direct {v4, v0, v1}, Lxv6;-><init>(Leu6;Lff7;)V

    new-instance v0, Lnad;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    move-object v5, v3

    const-class v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-object/from16 v16, v4

    const-string v4, "onUploadUpdate"

    move-object/from16 v17, v5

    const-string v5, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v7}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    invoke-direct {v1, v14, v0, v13}, Lrw6;-><init>(Leu6;Lff7;I)V

    sget v0, Lau5;->d:I

    const/16 v0, 0x1f4

    sget-object v3, Lgu5;->c:Lgu5;

    invoke-static {v0, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lhb9;->P(Leu6;J)Len2;

    move-result-object v0

    new-instance v1, Lcsg;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lvv6;

    invoke-direct {v3, v0, v1}, Lvv6;-><init>(Leu6;Lhf7;)V

    new-instance v0, Lpx9;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1, v12}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v9, Lgvi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v15, v9, Lgvi;->o:I

    const/4 v1, 0x3

    iput v1, v9, Lgvi;->Z:I

    invoke-virtual {v3, v0, v9}, Lvv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :goto_9
    return-object v10

    :cond_e
    :goto_a
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v8}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:Lt69;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWork finish by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v11, v1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:Lt69;

    if-nez v0, :cond_11

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lu69;->a:Landroid/content/Context;

    invoke-static {p1}, La9k;->d(Landroid/content/Context;)La9k;

    move-result-object p1

    iget-object v0, p0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, La9k;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    iget-object v0, v0, Lwna;->a:Lbma;

    iget-wide v0, v0, Lbma;->b:J

    invoke-virtual {p1, v0, v1}, Ljs2;->M(J)Lbp2;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_0

    sget-object v1, Lpc9;->Y:Lpc9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "chat is null in getForegroundInfo!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:Lt69;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v1

    iget-object v1, v1, Lwna;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lpdf;

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lu69;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len6;

    iget v2, v2, Len6;->f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v2

    iget-object v2, v2, Lwna;->a:Lbma;

    iget-wide v2, v2, Lbma;->b:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, p0, Lu69;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Len6;

    iget v5, v5, Len6;->f:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v7, v0

    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0:I

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Len6;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    iget-object v0, v0, Lwna;->a:Lbma;

    invoke-virtual {v0}, Lbma;->hashCode()I

    move-result v0

    new-instance v1, Ld77;

    sget v2, Li9g;->a:I

    invoke-direct {v1, v0, p1, v2}, Ld77;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final n(Lmp4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcvi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcvi;

    iget v1, v0, Lcvi;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcvi;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcvi;

    invoke-direct {v0, p0, p1}, Lcvi;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lcvi;->d:Ljava/lang/Object;

    iget v1, v0, Lcvi;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza4;

    iput v3, v0, Lcvi;->X:I

    new-instance v1, Ljh2;

    invoke-static {v0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Ljh2;->o()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lza4;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v1, p1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v3, Llo5;

    const/4 v6, 0x3

    invoke-direct {v3, p1, v1, v5, v6}, Llo5;-><init>(Lza4;Ljh2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v3}, Lza4;->d(Lya4;)V

    new-instance v5, Ly52;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6, v3}, Ly52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljh2;->e(Lre7;)V

    :goto_1
    invoke-virtual {v1}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Luvi;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v1

    iget-object v1, v1, Lwna;->a:Lbma;

    iget-object v1, v1, Lbma;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v3

    iget-object v3, v3, Lwna;->d:Lnwi;

    invoke-virtual {v3}, Lnwi;->a()I

    move-result v3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v5

    iget-object v5, v5, Lwna;->b:Ljava/lang/String;

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    new-instance v6, Lpdf;

    invoke-direct {v6, v5}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_3
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    instance-of v9, v5, Lpdf;

    if-eqz v9, :cond_6

    move-object v5, v8

    :cond_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v6

    const/4 v9, 0x0

    if-lez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v9

    :goto_4
    if-eqz v5, :cond_8

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v5

    iget-object v5, v5, Lwna;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v8

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v8

    const/16 v10, 0x88

    invoke-virtual {v8, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgq6;

    iget-object v8, v8, Lgq6;->b:Lwz5;

    iget-object v10, p0, Lu69;->a:Landroid/content/Context;

    invoke-static {v10, v5, v8}, Ljrk;->e(Landroid/content/Context;Ljava/lang/String;Lwz5;)Lpo4;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-wide v10, v5, Lpo4;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_9
    move-object v5, v9

    :goto_6
    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_7
    iget-object v5, p0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget v5, v5, Landroidx/work/WorkerParameters;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lapf;->a:[J

    new-instance v8, Lbfb;

    invoke-direct {v8}, Lbfb;-><init>()V

    const-string v10, "attach_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v5, :cond_b

    const-string v3, "run_attempt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x4

    invoke-static {p1, v1, v8, v9, v3}, Lg1d;->q(Lg1d;Ljava/lang/String;Lbfb;Ljava/lang/Long;I)Ljava/lang/String;

    iput v2, v0, Lcvi;->X:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    :goto_8
    return-object v4

    :cond_c
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lg05;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lg05;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Lwna;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwna;

    return-object v0
.end method

.method public final s()Lfja;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    return-object v0
.end method

.method public final t()Luvi;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->U0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvi;

    return-object v0
.end method

.method public final u()Ljk9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    iget-object v0, v0, Lwna;->a:Lbma;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljk9;

    move-result-object v0

    new-instance v1, Lxp6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v2

    iget-object v2, v2, Lwna;->a:Lbma;

    iget-wide v2, v2, Lbma;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lu18;

    invoke-direct {v1, p1}, Lxp6;-><init>(Lu18;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljk9;

    move-result-object v0

    new-instance v1, Ln3d;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-direct {v1, p1}, Lvq0;-><init>(Lkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lfja;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    iget-object v0, v0, Lwna;->a:Lbma;

    iget-wide v0, v0, Lbma;->a:J

    invoke-virtual {p1, v0, v1}, Lfja;->l(J)Lhja;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lhja;->A0:Lmna;

    sget-object v1, Lmna;->c:Lmna;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lfja;

    move-result-object v0

    sget-object v1, Lmja;->Y:Lmja;

    invoke-virtual {v0, p1, v1}, Lfja;->r(Lhja;Lmja;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lfja;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    iget-object v0, v0, Lwna;->a:Lbma;

    iget-wide v0, v0, Lbma;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v2

    iget-object v2, v2, Lwna;->a:Lbma;

    iget-object v2, v2, Lbma;->c:Ljava/lang/String;

    new-instance v3, Lv6i;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lv6i;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lfja;->p(JLjava/lang/String;Lwd4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljk9;

    move-result-object p1

    new-instance v0, Lhti;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v1

    iget-object v1, v1, Lwna;->a:Lbma;

    iget-wide v1, v1, Lbma;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v3

    iget-object v3, v3, Lwna;->a:Lbma;

    iget-wide v3, v3, Lbma;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhti;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_3

    sget-object v2, Lpc9;->Y:Lpc9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "failMessageUpload: message is deleted"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcak;

    new-instance v0, Lu9g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu9g;-><init>(I)V

    invoke-virtual {p1, v0}, Lcak;->a(Lk9g;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    iget-object v0, v0, Lwna;->a:Lbma;

    iget-wide v0, v0, Lbma;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lwl6;->a(JZ)V

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:Lt69;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnaj;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    iget-object v0, v0, Lwna;->d:Lnwi;

    invoke-static {v0}, Lvcl;->a(Lnwi;)Lo60;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v2

    iget-object v2, v2, Lwna;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v4

    iget-object v4, v4, Lwna;->a:Lbma;

    iget-wide v4, v4, Lbma;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v6

    iget-object v6, v6, Lwna;->a:Lbma;

    iget-wide v6, v6, Lbma;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lo60;->H0:Lo60;

    if-eq v0, v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lnaj;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    invoke-virtual {v0, v6, v7}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lc4l;->a(Lbp2;)Lo3h;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Llaj;->Y:Llaj;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v8, 0x60

    const/4 v7, 0x0

    const/4 v2, 0x4

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    goto :goto_2

    :cond_6
    :goto_3
    const-class v0, Lnaj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onUploadFail cuz of chatFlow is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Levi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Levi;

    iget v2, v1, Levi;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Levi;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Levi;

    invoke-direct {v1, p0, p2}, Levi;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Levi;->Y:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Levi;->z0:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, v1, Levi;->X:J

    iget-object p1, v1, Levi;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v1, Levi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0:I

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt p2, v3, :cond_9

    :cond_5
    cmp-long p2, v10, v4

    if-nez p2, :cond_7

    iput-object p1, v1, Levi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v10, v1, Levi;->X:J

    iput v8, v1, Levi;->z0:I

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v3, Ldvi;

    invoke-direct {v3, p0, v9}, Ldvi;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {p1, v4, v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_7
    move-wide v3, v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrd;

    iget-object p1, p1, Lgrd;->b:Lzhd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x400

    int-to-long v10, v5

    invoke-virtual {p1, p2, v10, v11}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_9

    iput-object v9, v1, Levi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v1, Levi;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Levi;->X:J

    iput v7, v1, Levi;->z0:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_2
    check-cast p2, Ld77;

    iput-object v9, v1, Levi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v9, v1, Levi;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Levi;->X:J

    iput v6, v1, Levi;->z0:I

    invoke-virtual {p1, p2, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Ld77;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final x()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v1

    iget-object v1, v1, Lwna;->a:Lbma;

    iget-wide v1, v1, Lbma;->b:J

    invoke-virtual {v0, v1, v2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopTyping cuz of chatSync is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v2, v0, Lit2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    iget-object v0, v0, Lwna;->a:Lbma;

    iget-wide v4, v0, Lbma;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Ljtc;->b(JJ)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    return-void
.end method

.method public final y()V
    .locals 9

    const-string v1, "UploadFileAttachWorker"

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v2

    iget-object v2, v2, Lwna;->a:Lbma;

    iget-object v0, v0, Lcoa;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lboa;

    move-result-object v0

    iget-wide v4, v2, Lbma;->a:J

    iget-wide v6, v2, Lbma;->b:J

    iget-object v8, v2, Lbma;->c:Ljava/lang/String;

    iget-object v0, v0, Lboa;->a:Lmgf;

    new-instance v3, Laoa;

    invoke-direct/range {v3 .. v8}, Laoa;-><init>(JJLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lo60;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v1

    iget-object v1, v1, Lwna;->a:Lbma;

    iget-wide v1, v1, Lbma;->b:J

    invoke-virtual {v0, v1, v2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendTyping cuz of chatSync is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljtc;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v3, v0, Lit2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v0

    iget-object v0, v0, Lwna;->a:Lbma;

    iget-wide v6, v0, Lbma;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Ljtc;->f(JLo60;J)V

    return-void
.end method
