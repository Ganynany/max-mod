.class public final synthetic Lnad;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lnad;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lta;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lnad;->Z:I

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v4, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ll4j;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lv1j;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lv1j;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lv1j;->e:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v4, v5, v3, v6, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1, v8}, Lv1j;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxui;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lwui;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmui;

    invoke-direct {v3, v2, v1, v9}, Lmui;-><init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Laib;->o(Lff7;)Len2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzna;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "UploadFileAttachWorker"

    invoke-static {v6, v3, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lzna;->a:Ltti;

    iget-object v4, v3, Ltti;->g:Lkwi;

    invoke-virtual {v3}, Ltti;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v3

    iget-object v3, v3, Lwna;->a:Lbma;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v6, v4, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v3

    iget-object v3, v3, Lwna;->a:Lbma;

    iget-wide v7, v3, Lbma;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v3

    iget-object v3, v3, Lwna;->a:Lbma;

    iget-object v3, v3, Lbma;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v4

    iget-object v4, v4, Lwna;->a:Lbma;

    iget-wide v5, v4, Lbma;->b:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lfja;

    move-result-object v4

    new-instance v9, Lqqg;

    const/16 v11, 0x9

    invoke-direct {v9, v1, v11, v2}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7, v8, v3, v9}, Lfja;->p(JLjava/lang/String;Lwd4;)V

    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw50;

    new-instance v11, Lhve;

    iget-object v1, v1, Lzna;->a:Ltti;

    iget-wide v14, v1, Ltti;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v1

    iget-object v1, v1, Lwna;->d:Lnwi;

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-wide v12, v7

    invoke-direct/range {v11 .. v17}, Lhve;-><init>(JJLjava/lang/String;Lnwi;)V

    invoke-virtual {v4, v11}, Lw50;->a(Ljve;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljk9;

    move-result-object v1

    new-instance v4, Lhti;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lhti;-><init>(JJZ)V

    invoke-virtual {v1, v4}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    new-instance v3, Lu9g;

    invoke-direct {v3, v10}, Lu9g;-><init>(I)V

    invoke-virtual {v1, v3}, Lcak;->a(Lk9g;)V

    new-instance v1, Ls69;

    invoke-direct {v1}, Ls69;-><init>()V

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:Lt69;

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnaj;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v4

    iget-object v4, v4, Lwna;->d:Lnwi;

    invoke-static {v4}, Lvcl;->a(Lnwi;)Lo60;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v4

    iget-object v4, v4, Lwna;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v4

    iget-object v4, v4, Lwna;->a:Lbma;

    iget-wide v4, v4, Lbma;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v4

    iget-object v4, v4, Lwna;->a:Lbma;

    iget-wide v4, v4, Lbma;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v3, Lkwi;->c:Lkwi;

    if-ne v4, v3, :cond_e

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onUploadProgress %s, %s"

    invoke-static {v6, v4, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v3

    iget-object v3, v3, Lwna;->a:Lbma;

    iget-wide v14, v3, Lbma;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v3

    iget-object v3, v3, Lwna;->a:Lbma;

    iget-object v3, v3, Lbma;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v4

    iget-object v4, v4, Lwna;->a:Lbma;

    iget-wide v11, v4, Lbma;->b:J

    iget-object v1, v1, Lzna;->a:Ltti;

    move-object/from16 p1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-wide/from16 v16, v14

    iget-wide v13, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:J

    sub-long v13, v5, v13

    iget-wide v8, v2, Lru/ok/tamtam/upload/workers/ForegroundWorker;->D0:J

    cmp-long v7, v13, v8

    if-gez v7, :cond_6

    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw50;

    iget v5, v1, Ltti;->e:F

    iget-wide v14, v1, Ltti;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v1

    iget-object v1, v1, Lwna;->d:Lnwi;

    move-wide v12, v11

    new-instance v11, Live;

    move-wide/from16 v38, v16

    move/from16 v16, v5

    move-wide v5, v12

    move-wide/from16 v12, v38

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Live;-><init>(JJFLjava/lang/String;Lnwi;)V

    move-wide v14, v12

    invoke-virtual {v4, v11}, Lw50;->a(Ljve;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljk9;

    move-result-object v1

    new-instance v11, Lhti;

    const/16 v16, 0x0

    move-wide v12, v5

    invoke-direct/range {v11 .. v16}, Lhti;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ljk9;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    move-wide v7, v11

    move-wide/from16 v12, v16

    iput-wide v5, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lfja;

    move-result-object v5

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v6

    iget-object v6, v6, Lwna;->a:Lbma;

    iget-wide v10, v6, Lbma;->a:J

    invoke-virtual {v5, v10, v11}, Lfja;->l(J)Lhja;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v6, v5, Lhja;->A0:Lmna;

    sget-object v10, Lmna;->c:Lmna;

    if-eq v6, v10, :cond_d

    iget-object v5, v5, Lhja;->E0:Lz70;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lz70;->b()I

    move-result v6

    if-gtz v6, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v5, v5, Lz70;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx70;

    iget-object v6, v6, Lx70;->s:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v10

    iget-object v10, v10, Lwna;->a:Lbma;

    iget-object v10, v10, Lbma;->c:Ljava/lang/String;

    invoke-static {v6, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v5, v1, Ltti;->a:Lxui;

    iget-object v5, v5, Lxui;->c:Lnwi;

    invoke-static {v5}, Lvcl;->a(Lnwi;)Lo60;

    move-result-object v5

    invoke-virtual {v2, v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lo60;)V

    iget v5, v1, Ltti;->e:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    if-gez v5, :cond_a

    const/4 v5, -0x1

    goto :goto_4

    :cond_a
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x1

    if-gt v9, v5, :cond_c

    const/16 v4, 0x65

    if-ge v5, v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v5, 0x64

    :goto_4
    iput v5, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0:I

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lfja;

    move-result-object v4

    new-instance v5, Lavi;

    invoke-direct {v5, v1}, Lavi;-><init>(Ltti;)V

    invoke-virtual {v4, v12, v13, v3, v5}, Lfja;->p(JLjava/lang/String;Lwd4;)V

    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw50;

    iget v5, v1, Ltti;->e:F

    iget-wide v14, v1, Ltti;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v1

    iget-object v1, v1, Lwna;->d:Lnwi;

    new-instance v11, Live;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Live;-><init>(JJFLjava/lang/String;Lnwi;)V

    move-wide v14, v12

    invoke-virtual {v4, v11}, Lw50;->a(Ljve;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljk9;

    move-result-object v1

    new-instance v11, Lhti;

    const/16 v16, 0x0

    move-wide v12, v7

    invoke-direct/range {v11 .. v16}, Lhti;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-static {v5, v4, v3, v1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:Lt69;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Luvi;

    move-result-object v1

    sget-object v3, Ltvi;->c:Ltvi;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v2

    iget-object v2, v2, Lwna;->f:Ljava/lang/String;

    const/16 v5, 0xc

    invoke-static {v1, v3, v2, v4, v5}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    move-object v5, v6

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Internal error. Unknown upload state"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v4

    iget-object v4, v4, Lwna;->a:Lbma;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v5, v3, v4, v1}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltti;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lwui;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loui;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v5}, Loui;-><init>(Lwui;Ltti;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lfmf;

    invoke-direct {v5, v3}, Lfmf;-><init>(Lff7;)V

    new-instance v3, Lve1;

    invoke-direct {v3, v5, v1, v2, v4}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v4, Lau5;->d:I

    const/16 v4, 0x1f4

    sget-object v5, Lgu5;->c:Lgu5;

    invoke-static {v4, v5}, Li35;->p0(ILgu5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lhb9;->P(Leu6;J)Len2;

    move-result-object v3

    new-instance v4, Lmz1;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v4, v2, v1, v6, v5}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lxv6;

    invoke-direct {v5, v3, v4}, Lxv6;-><init>(Leu6;Lhf7;)V

    new-instance v3, Lpui;

    invoke-direct {v3, v2, v1, v6}, Lpui;-><init>(Lwui;Ltti;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Luu6;

    invoke-direct {v1, v5, v3}, Luu6;-><init>(Leu6;Ljf7;)V

    new-instance v3, Lqui;

    invoke-direct {v3, v2, v6}, Lqui;-><init>(Lwui;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v3, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lhmi;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lihh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbh;

    iget-object v6, v5, Ldbh;->Z:Ljava/lang/String;

    if-nez v6, :cond_10

    move-object v6, v3

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    iget-object v6, v5, Ldbh;->d:Ljava/lang/String;

    :cond_11
    move-object v14, v6

    new-instance v7, Lwbh;

    iget-wide v8, v5, Ldbh;->a:J

    iget-wide v10, v5, Ldbh;->B0:J

    iget-object v15, v5, Ldbh;->C0:Ljava/lang/String;

    iget-object v6, v5, Ldbh;->F0:Ljava/lang/String;

    iget v12, v5, Ldbh;->b:I

    iget v5, v5, Ldbh;->c:I

    const/16 v24, 0x3e40

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move/from16 v17, v12

    move-wide v12, v10

    move/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v24}, Lwbh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v4, v7}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    iget-object v2, v2, Lihh;->H0:Lv9h;

    invoke-virtual {v2, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lpib;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    instance-of v1, v1, Lnv3;

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->C()Z

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ltug;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_15

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0:Ljjc;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljjc;->a()V

    :cond_14
    new-instance v3, Lkjc;

    invoke-direct {v3, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lzjc;

    iget v5, v1, Ltug;->a:I

    invoke-direct {v4, v5}, Lzjc;-><init>(I)V

    invoke-virtual {v3, v4}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Ltug;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0:Ljjc;

    goto :goto_9

    :cond_15
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lvug;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lta;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v5, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0:Ltj1;

    iget-object v8, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:Lcx0;

    iget-object v10, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->A0:Lcx0;

    iget v11, v1, Lvug;->a:I

    invoke-static {v11}, Lhb2;->G(I)I

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v9, 0x1

    if-eq v11, v9, :cond_19

    if-eq v11, v7, :cond_19

    if-ne v11, v2, :cond_18

    invoke-virtual {v3}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_17

    invoke-virtual {v10}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v5, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Lcye;

    sget-object v7, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-interface {v4, v3, v7}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v2, v5}, Lae7;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    invoke-virtual {v10}, Lcx0;->getValue()Ljava/lang/Object;

    invoke-virtual {v10}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Ldel;->b(Lcx0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    iget-object v1, v1, Lvug;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lt59;->I(Ljava/util/List;)V

    invoke-static {v8}, Ldel;->b(Lcx0;)V

    invoke-static {v10}, Ldel;->b(Lcx0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->V0()Lggh;

    move-result-object v2

    invoke-virtual {v2}, Lggh;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_1b
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lae7;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1c
    invoke-virtual {v8}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Ldel;->b(Lcx0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lt06;->a:Lt06;

    invoke-virtual {v5, v1}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v15}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_c
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ltfh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lxfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ltfh;->a:Ljava/util/List;

    if-eqz v4, :cond_28

    iget-object v4, v1, Ltfh;->b:Ljava/util/List;

    if-eqz v4, :cond_28

    iget-object v4, v1, Ltfh;->c:Ljava/util/List;

    if-eqz v4, :cond_28

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    iget-object v5, v1, Ltfh;->a:Ljava/util/List;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v2, v5}, Lxfh;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lv2i;

    invoke-direct {v6, v5}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v6

    goto :goto_e

    :cond_1e
    :goto_d
    const/16 v25, 0x0

    :goto_e
    new-instance v19, Lsjg;

    sget v5, Lglc;->q:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    new-instance v5, Lby8;

    sget v7, Lelc;->c:I

    const/4 v8, 0x6

    const/4 v15, 0x0

    invoke-direct {v5, v7, v15, v8}, Lby8;-><init>(III)V

    sget-object v34, Lwig;->a:Lwig;

    const/16 v29, 0x0

    const/16 v30, 0x188

    const-wide v20, 0x7ffffffffffffffeL

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move-object/from16 v27, v34

    invoke-direct/range {v19 .. v30}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    new-instance v26, Lnzf;

    sget-object v5, Llfh;->c:Llfh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls45;

    const-string v6, ":stickers/recent"

    invoke-direct {v5, v6}, Ls45;-><init>(Ljava/lang/String;)V

    sget v29, Lflc;->o:I

    const-wide v30, 0x7ffffffffffffffeL

    const/16 v32, 0x1

    move-object/from16 v28, v5

    move-object/from16 v27, v19

    invoke-direct/range {v26 .. v32}, Lnzf;-><init>(Lsjg;Ls45;IJI)V

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ltfh;->b:Ljava/util/List;

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v2, v5}, Lxfh;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lv2i;

    invoke-direct {v6, v5}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v32, v6

    goto :goto_10

    :cond_20
    :goto_f
    const/16 v32, 0x0

    :goto_10
    new-instance v20, Lsjg;

    sget v5, Lglc;->d:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    new-instance v5, Lby8;

    sget v7, Llkf;->Q:I

    const/4 v15, 0x0

    invoke-direct {v5, v7, v15, v8}, Lby8;-><init>(III)V

    const/16 v36, 0x0

    const/16 v37, 0x188

    const-wide v27, 0x7ffffffffffffffdL

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move-object/from16 v26, v20

    invoke-direct/range {v26 .. v37}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    new-instance v19, Lnzf;

    new-instance v5, Ls45;

    const-string v6, ":stickers/favorite"

    invoke-direct {v5, v6}, Ls45;-><init>(Ljava/lang/String;)V

    sget v22, Lflc;->i:I

    const-wide v23, 0x7ffffffffffffffdL

    const/16 v25, 0x3

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v25}, Lnzf;-><init>(Lsjg;Ls45;IJI)V

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ltfh;->c:Ljava/util/List;

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_16

    :cond_21
    new-instance v5, Lizf;

    sget v6, Lglc;->s:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    invoke-direct {v5, v7}, Lizf;-><init>(Lr2i;)V

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ltfh;->c:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_16

    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnch;

    new-instance v19, Lmzf;

    iget-wide v7, v6, Lnch;->a:J

    iget-object v10, v6, Lnch;->c:Ljava/lang/String;

    iget-object v11, v6, Lnch;->b:Ljava/lang/String;

    if-nez v11, :cond_23

    move-object/from16 v23, v3

    goto :goto_12

    :cond_23
    move-object/from16 v23, v11

    :goto_12
    iget-object v11, v6, Lnch;->h:Ljava/util/List;

    invoke-virtual {v2, v11}, Lxfh;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v24

    iget-object v11, v6, Lnch;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v9, 0x1

    if-le v12, v9, :cond_24

    const/16 v26, 0x1

    goto :goto_13

    :cond_24
    const/16 v26, 0x0

    :goto_13
    iget-wide v12, v6, Lnch;->d:J

    iget-object v6, v2, Lxfh;->X:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru3;

    check-cast v6, Lnvf;

    invoke-virtual {v6}, Lnvf;->s()J

    move-result-wide v16

    cmp-long v6, v12, v16

    if-nez v6, :cond_25

    const/16 v27, 0x1

    :goto_14
    move-wide/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    goto :goto_15

    :cond_25
    const/16 v27, 0x0

    goto :goto_14

    :goto_15
    invoke-direct/range {v19 .. v27}, Lmzf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    :goto_16
    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    iget-object v2, v2, Lxfh;->Y:Lv9h;

    invoke-virtual {v2, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    const-class v2, Lxfh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_27

    goto :goto_17

    :cond_27
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v1}, Lh3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_17
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lhfh;

    const-class v3, Lhfh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_2a

    :cond_29
    const/4 v7, 0x0

    goto :goto_18

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v3, v2, Lhfh;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    new-instance v5, Lgfh;

    invoke-direct {v5, v1, v2, v7}, Lgfh;-><init>(Ljava/lang/String;Lhfh;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    invoke-static {v3, v7, v4, v5, v9}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v3, v2, Lhfh;->i:Lwz5;

    sget-object v4, Lhfh;->j:[Lbv8;

    const/4 v15, 0x0

    aget-object v4, v4, v15

    invoke-virtual {v3, v2, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lteh;

    const-class v3, Lteh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    goto :goto_19

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v3, v2, Lteh;->c:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    sget-object v4, Ljt4;->b:Ljt4;

    new-instance v5, Lseh;

    invoke-direct {v5, v1, v2, v7}, Lseh;-><init>(Ljava/lang/String;Lteh;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v3, v2, Lteh;->D0:Lwz5;

    sget-object v4, Lteh;->F0:[Lbv8;

    const/4 v15, 0x0

    aget-object v4, v4, v15

    invoke-virtual {v3, v2, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lpib;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lbv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lnv3;

    if-eqz v1, :cond_2d

    invoke-static {v2}, Lp51;->c(Lyp4;)V

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->C()Z

    :cond_2d
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lkyf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->B0:Ll3k;

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->z0:Lcx0;

    iget-object v5, v2, Lone/me/stickerssearch/StickersSearchScreen;->A0:Lcx0;

    iget v8, v1, Lkyf;->a:I

    invoke-static {v8}, Lhb2;->G(I)I

    move-result v8

    if-eqz v8, :cond_32

    const/4 v9, 0x1

    if-eq v8, v9, :cond_31

    if-ne v8, v7, :cond_30

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2e

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_1a

    :cond_2e
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_2f

    invoke-virtual {v5}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v8, v2, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lcye;

    sget-object v10, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lbv8;

    aget-object v7, v10, v7

    invoke-interface {v8, v2, v7}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgic;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v3}, Lae7;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    invoke-virtual {v5}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Ldel;->b(Lcx0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_31
    iget-object v1, v1, Lkyf;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Lt59;->I(Ljava/util/List;)V

    invoke-static {v4}, Ldel;->b(Lcx0;)V

    invoke-static {v5}, Ldel;->b(Lcx0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->V0()Lteh;

    move-result-object v2

    invoke-virtual {v2}, Lteh;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_1c

    :cond_32
    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v7, v1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_33

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_1b

    :cond_33
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_34

    invoke-virtual {v4}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lae7;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_34
    invoke-virtual {v4}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Ldel;->b(Lcx0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lt06;->a:Lt06;

    invoke-virtual {v3, v1}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v15}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_1c
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lzch;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lbv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_35

    goto/16 :goto_22

    :cond_35
    iget-object v5, v1, Lzch;->o:Ljava/util/List;

    iget-object v8, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->L0:Lcx0;

    sget-object v10, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lbv8;

    aget-object v4, v10, v4

    invoke-virtual {v8}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Luhc;->a:I

    invoke-virtual {v6, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v4, v1, Lzch;->X:I

    if-ne v4, v7, :cond_36

    sget v6, Lvhc;->c:I

    :goto_1d
    move v14, v6

    goto :goto_1e

    :cond_36
    sget v6, Lvhc;->a:I

    goto :goto_1d

    :goto_1e
    if-ne v4, v7, :cond_37

    sget-object v4, Lt4c;->b:Lt4c;

    :goto_1f
    move-object v15, v4

    goto :goto_20

    :cond_37
    sget-object v4, Lt4c;->a:Lt4c;

    goto :goto_1f

    :goto_20
    iget-object v4, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->H0:Lcye;

    aget-object v6, v10, v7

    invoke-interface {v4, v2, v6}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lxeh;

    iget-object v1, v1, Lzch;->b:Lw2i;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_38

    move-object v12, v3

    goto :goto_21

    :cond_38
    move-object v12, v1

    :goto_21
    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lxeh;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILt4c;Z)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->J0:Ll3k;

    invoke-virtual {v1, v5}, Lt59;->I(Ljava/util/List;)V

    :goto_22
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lisd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lmug;

    if-eqz v3, :cond_39

    new-instance v3, Lkjc;

    invoke-direct {v3, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lzjc;

    check-cast v1, Lmug;

    iget v4, v1, Lmug;->a:I

    invoke-direct {v2, v4}, Lzjc;-><init>(I)V

    invoke-virtual {v3, v2}, Lkjc;->h(Ldkc;)V

    iget-object v1, v1, Lmug;->b:Lw2i;

    invoke-virtual {v3, v1}, Lkjc;->m(Lw2i;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    goto/16 :goto_27

    :cond_39
    instance-of v3, v1, Lgug;

    if-eqz v3, :cond_3a

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->I0:Lcye;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt38;

    check-cast v1, Lgug;

    iget-object v1, v1, Lgug;->a:Lr2i;

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5}, Li1l;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Lr2i;Lara;)Lhxg;

    goto/16 :goto_27

    :cond_3a
    instance-of v3, v1, Lfug;

    if-eqz v3, :cond_3e

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v19, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lfug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfug;->a:Lfqf;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-wide/16 v20, 0x64

    const/16 v23, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v25}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLfqf;Ljava/lang/Long;ILf75;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_23
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_23

    :cond_3b
    instance-of v3, v2, Lsjf;

    if-eqz v3, :cond_3c

    check-cast v2, Lsjf;

    goto :goto_24

    :cond_3c
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_3d

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    goto :goto_25

    :cond_3d
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_42

    new-instance v19, Lpjf;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    move-object/from16 v1, v19

    const-string v3, "BottomSheetWidget"

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v1, v9, v3}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v2, v1}, Lljf;->H(Lpjf;)V

    goto :goto_27

    :cond_3e
    instance-of v3, v1, Lusg;

    if-eqz v3, :cond_40

    check-cast v1, Lusg;

    iget v3, v1, Lusg;->b:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3f

    goto :goto_27

    :cond_3f
    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->getScopeId()Lmrf;

    move-result-object v4

    invoke-virtual {v4}, Lmrf;->a()Lr89;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v9, v4}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v4

    iget-object v1, v1, Lusg;->a:Ljava/util/Collection;

    invoke-interface {v4, v1}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v1

    invoke-interface {v1, v3}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->k()Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->build()Lvo4;

    move-result-object v1

    invoke-interface {v1, v2}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    goto :goto_27

    :cond_40
    instance-of v3, v1, Lj97;

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v2

    invoke-virtual {v2}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjf;

    if-eqz v2, :cond_41

    iget-object v2, v2, Lpjf;->b:Ljava/lang/String;

    goto :goto_26

    :cond_41
    const/4 v2, 0x0

    :goto_26
    sget-object v3, Lrdh;->c:Lrdh;

    check-cast v1, Lj97;

    iget-object v1, v1, Lj97;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v3}, Lrr0;->O()Lw45;

    move-result-object v3

    new-instance v5, Lrvc;

    const-string v6, "share_data"

    invoke-direct {v5, v6, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrvc;

    const-string v6, "tag"

    invoke-direct {v1, v6, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v1}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":chats/share"

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v5, v4}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    :cond_42
    :goto_27
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lpib;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    instance-of v3, v1, Lnv3;

    if-eqz v3, :cond_4b

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lrv;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    aget-object v3, v3, v7

    invoke-virtual {v1, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrf;

    invoke-static {v1}, Li1l;->e(Lmrf;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()J

    move-result-wide v3

    const-string v1, "scheduled-messages?id="

    invoke-static {v3, v4, v1}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_44
    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()J

    move-result-wide v3

    const-string v1, "chats?id="

    invoke-static {v3, v4, v1}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_28
    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v3

    invoke-virtual {v3}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpjf;

    iget-object v5, v5, Lpjf;->b:Ljava/lang/String;

    if-eqz v5, :cond_45

    const/4 v15, 0x0

    invoke-static {v5, v1, v15}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_45

    goto :goto_29

    :cond_46
    const/4 v4, 0x0

    :goto_29
    check-cast v4, Lpjf;

    if-eqz v4, :cond_47

    iget-object v3, v4, Lpjf;->b:Ljava/lang/String;

    goto :goto_2a

    :cond_47
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v4

    invoke-virtual {v4}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v5

    invoke-virtual {v5}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lhy3;->n0(Ljava/util/List;)I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    invoke-static {v5, v4}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjf;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_48

    goto :goto_2b

    :cond_48
    if-eqz v4, :cond_49

    iget-object v4, v4, Lpjf;->b:Ljava/lang/String;

    if-eqz v4, :cond_49

    const/4 v15, 0x0

    invoke-static {v4, v1, v15}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v9, :cond_49

    goto :goto_2b

    :cond_49
    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lljf;->E(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4a
    :goto_2b
    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->C()Z

    goto :goto_2c

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ls45;

    if-eqz v2, :cond_4c

    sget-object v2, Lrdh;->c:Lrdh;

    check-cast v1, Ls45;

    invoke-virtual {v2, v1}, Lrr0;->Q(Ls45;)V

    :cond_4c
    :goto_2c
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lsnc;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    invoke-virtual {v2, v1}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lwbh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lih9;

    iget-object v4, v2, Lone/me/stickerspreview/StickerPreviewScreen;->F0:Lcye;

    iget-object v5, v2, Lone/me/stickerspreview/StickerPreviewScreen;->E0:Lcye;

    iget-object v7, v2, Lone/me/stickerspreview/StickerPreviewScreen;->K0:Ldcf;

    iget-object v8, v2, Lone/me/stickerspreview/StickerPreviewScreen;->J0:Ldcf;

    iget-object v9, v2, Lone/me/stickerspreview/StickerPreviewScreen;->L0:Ldcf;

    if-nez v1, :cond_4d

    goto/16 :goto_32

    :cond_4d
    iget-boolean v10, v1, Lwbh;->z0:Z

    iget-object v11, v1, Lwbh;->X:Ljava/lang/String;

    const/4 v12, 0x7

    const/16 v13, 0xa0

    if-eqz v11, :cond_50

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4e

    goto :goto_2d

    :cond_4e
    invoke-virtual {v9}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls4k;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    aget-object v11, v11, v12

    invoke-interface {v5, v2, v11}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v9, v5}, Lae7;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v5, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v9, v1, v5}, Ls4k;->a(Lwbh;I)V

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Ls4k;->b(Lih9;)V

    invoke-static {v8}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v8}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbh;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v7}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh9;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2f

    :cond_50
    :goto_2d
    iget-object v11, v1, Lwbh;->o:Ljava/lang/String;

    if-eqz v11, :cond_53

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_51

    goto :goto_2e

    :cond_51
    invoke-virtual {v7}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llh9;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    aget-object v11, v11, v12

    invoke-interface {v5, v2, v11}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v7, v5}, Lae7;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v5, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v7, v1, v5}, Llh9;->a(Lwbh;I)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Llh9;->b(Lih9;)V

    invoke-static {v8}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v8}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbh;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    invoke-static {v9}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v9}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4k;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2f

    :cond_53
    :goto_2e
    invoke-virtual {v8}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbh;

    sget-object v8, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    aget-object v8, v8, v12

    invoke-interface {v5, v2, v8}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v3, v5}, Lae7;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Lkbh;->a(Lwbh;)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v9}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4k;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v7}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh9;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    :goto_2f
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    aget-object v3, v1, v6

    invoke-interface {v4, v2, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt38;

    if-eqz v10, :cond_56

    sget v5, Llkf;->R:I

    goto :goto_30

    :cond_56
    sget v5, Llkf;->Q:I

    :goto_30
    invoke-virtual {v3, v5}, Lt38;->setIcon(I)V

    aget-object v1, v1, v6

    invoke-interface {v4, v2, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt38;

    if-eqz v10, :cond_57

    sget v2, Lblc;->d:I

    goto :goto_31

    :cond_57
    sget v2, Lblc;->b:I

    :goto_31
    invoke-virtual {v1, v2}, Lt38;->setLabel(I)V

    :goto_32
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lqf8;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, La2h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_58

    check-cast v1, Lo1h;

    iget-object v1, v1, Lo1h;->N0:Ld94;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v2, La2h;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lxyg;

    const/4 v9, 0x1

    invoke-direct {v4, v1, v9, v2}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_58
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lqmg;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lbv8;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lzkg;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lbv8;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lcmg;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lbv8;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Ljkg;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbv8;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lx3e;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ltu4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lta;->a:Ljava/lang/Object;

    check-cast v3, Lo2e;

    iget-object v4, v3, Lo2e;->P0:Ljqg;

    sget-object v5, Lqu4;->a:Lqu4;

    invoke-static {v1, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    iget-object v1, v3, Lo2e;->O0:Ld66;

    new-instance v2, Ls1e;

    sget v3, Lzkf;->O0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    sget v3, Llkf;->O:I

    invoke-direct {v2, v3, v4}, Ls1e;-><init>(ILr2i;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_59
    iget-object v5, v3, Lo2e;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_5a

    goto :goto_33

    :cond_5a
    invoke-virtual {v3}, Lo2e;->v()Lbp2;

    move-result-object v5

    if-nez v5, :cond_5b

    goto :goto_33

    :cond_5b
    invoke-virtual {v3, v5}, Lo2e;->u(Lbp2;)V

    sget-object v3, Lru4;->a:Lru4;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x38

    if-eqz v3, :cond_5c

    new-instance v1, Lq1e;

    sget v3, Lnfc;->r1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v3}, Lr2i;-><init>(I)V

    sget v3, Lnfc;->p1:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v3}, Lr2i;-><init>(I)V

    new-instance v3, Ll94;

    sget v8, Lkfc;->S:I

    sget v9, Lnfc;->o1:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v3, v8, v10, v2, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lq1e;-><init>(Lr2i;Lr2i;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_5c
    sget-object v3, Lsu4;->a:Lsu4;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v1, Lq1e;

    sget v3, Lnfc;->r1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v3}, Lr2i;-><init>(I)V

    sget v3, Lnfc;->q1:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v3}, Lr2i;-><init>(I)V

    new-instance v3, Ll94;

    sget v8, Lkfc;->S:I

    sget v9, Lnfc;->o1:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v3, v8, v10, v2, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lq1e;-><init>(Lr2i;Lr2i;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_5d
    :goto_33
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, La2e;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbv8;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lbp2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lzcd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_5e

    sget v3, Lnkf;->q:I

    goto :goto_34

    :cond_5e
    sget v3, Lnkf;->X:I

    :goto_34
    new-instance v13, Lr2i;

    invoke-direct {v13, v3}, Lr2i;-><init>(I)V

    iget-object v3, v1, Lbp2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lma1;

    invoke-direct {v4, v1, v7}, Lma1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvc;

    if-eqz v3, :cond_5f

    iget-object v3, v3, Ltvc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_35

    :cond_5f
    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v1}, Lbp2;->G()Z

    move-result v10

    move v15, v10

    goto :goto_36

    :cond_60
    const/4 v15, 0x1

    :goto_36
    iget-object v2, v2, Lzcd;->h:Lv9h;

    if-eqz v3, :cond_63

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_61

    goto :goto_38

    :cond_61
    new-instance v10, Lddd;

    iget-object v1, v1, Lbp2;->o:Lqha;

    if-eqz v1, :cond_62

    iget-object v1, v1, Lqha;->a:Lhja;

    iget-wide v11, v1, Ltq0;->a:J

    new-instance v14, Lv2i;

    invoke-direct {v14, v3}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v10 .. v15}, Lddd;-><init>(JLr2i;Lv2i;Z)V

    :goto_37
    const/4 v5, 0x0

    goto :goto_39

    :cond_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    :goto_38
    sget-object v10, Lcdd;->a:Lcdd;

    goto :goto_37

    :goto_39
    invoke-virtual {v2, v5, v10}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lwad;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    if-eqz v1, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_65

    :cond_64
    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_3a

    :cond_65
    new-instance v3, Luad;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v5}, Luad;-><init>(Lwad;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    invoke-static {v2, v5, v3, v9}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v3, v2, Lwad;->A0:Lwz5;

    sget-object v4, Lwad;->B0:[Lbv8;

    const/4 v15, 0x0

    aget-object v4, v4, v15

    invoke-virtual {v3, v2, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_3b

    :goto_3a
    iget-object v1, v2, Lwad;->A0:Lwz5;

    sget-object v3, Lwad;->B0:[Lbv8;

    aget-object v3, v3, v15

    invoke-virtual {v1, v2, v3, v5}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v1, v2, Lwad;->z0:Lv9h;

    invoke-virtual {v1, v5}, Lv9h;->setValue(Ljava/lang/Object;)V

    :goto_3b
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
