.class public final synthetic Lek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lek1;->a:I

    iput-object p1, p0, Lek1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lek1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lek1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lek1;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "Required value was null."

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lb70;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Le9g;

    iget-object v2, v0, Lek1;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lfu4;

    new-instance v3, Lw3k;

    iget-wide v4, v1, Lb70;->a:J

    iget-wide v6, v1, Lb70;->b:J

    iget-object v1, v1, Lb70;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v3 .. v10}, Lw3k;-><init>(JJLandroid/content/Context;Le9g;Lfu4;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Lg6f;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lt6j;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v4

    new-instance v5, Lrbj;

    invoke-direct {v5, v1, v2, v3, v7}, Lrbj;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lg6f;Lt6j;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v7, v7, v5, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lrqh;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Ln9j;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lfv5;

    iget-object v8, v1, Lrqh;->b:Landroid/util/Size;

    iget-object v9, v1, Lrqh;->e:Lze2;

    invoke-interface {v9}, Lze2;->e()Z

    move-result v9

    iget-object v10, v2, Ln9j;->a:Ljava/lang/String;

    sget-object v11, Lgbb;->e:Lhcc;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    sget-object v12, Lpc9;->d:Lpc9;

    invoke-virtual {v11, v12}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onInputSurface, surface_request_resolution="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dr="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", isFrontCamera="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v10, v13, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v10, v2, Ln9j;->A0:Leaj;

    if-eqz v10, :cond_2

    iget-object v5, v10, Ltm5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v6}, Lrg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v5, v10, Ltm5;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Lrg7;->c(Ljava/lang/Thread;)V

    iget v5, v10, Ltm5;->b:I

    invoke-direct {v7, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v8, v2, Ln9j;->C0:I

    add-int/2addr v8, v6

    iput v8, v2, Ln9j;->C0:I

    iget-object v6, v2, Ln9j;->o:Lqr7;

    new-instance v8, Lmzg;

    const/16 v10, 0x13

    invoke-direct {v8, v2, v3, v4, v10}, Lmzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v6, v8}, Lrqh;->d(Ljava/util/concurrent/Executor;Lqqh;)V

    iget-object v3, v2, Ln9j;->o:Lqr7;

    new-instance v4, Lm9j;

    invoke-direct {v4, v2, v1, v7, v5}, Lm9j;-><init>(Ln9j;Lrqh;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v5, v3, v4}, Lrqh;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzd4;)V

    new-instance v1, Lj9j;

    invoke-direct {v1, v2, v9}, Lj9j;-><init>(Ln9j;Z)V

    iget-object v2, v2, Ln9j;->d:Landroid/os/Handler;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lwui;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Ltti;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lpo4;

    iget-object v1, v1, Lwui;->a:Lefi;

    iget-object v2, v2, Ltti;->a:Lxui;

    iget-object v2, v2, Lxui;->a:Ljava/lang/String;

    iget-object v3, v3, Lpo4;->b:Ljava/lang/String;

    iget-object v1, v1, Lefi;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3a;

    check-cast v1, Lrcc;

    iget-object v4, v1, Lrcc;->a:Landroid/content/Context;

    iget-object v1, v1, Lrcc;->b:Leo6;

    invoke-static {v4, v1, v2, v3}, Ljrk;->c(Landroid/content/Context;Leo6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Ltnh;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Lj6c;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lwnh;

    invoke-virtual {v2}, Lj6c;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l1()Ldoh;

    move-result-object v1

    new-instance v4, Lqnh;

    invoke-direct {v4, v2, v3}, Lqnh;-><init>(Landroid/view/View;Lwnh;)V

    iget-object v1, v1, Ldoh;->R0:Lv9h;

    invoke-virtual {v1, v4}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lox3;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Lryg;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lox3;->c1:Lre7;

    new-instance v4, Lkra;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lkra;-><init>(Li60;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lox3;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Lryg;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lox3;->c1:Lre7;

    new-instance v4, Lkra;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lkra;-><init>(Li60;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Ldag;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Lk9g;->a:Ll9g;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    invoke-virtual {v4}, Ll9g;->f()Lxzh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lxzh;->e(Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Lk9g;->a:Ll9g;

    if-eqz v1, :cond_5

    move-object v7, v1

    :cond_5
    invoke-virtual {v7}, Ll9g;->f()Lxzh;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldag;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lxzh;->a:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq05;

    iget-object v1, v1, Lq05;->f:Lqhf;

    iget-object v3, v1, Lqhf;->a:Lhgc;

    invoke-virtual {v3}, Lhgc;->l()Lmgf;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lm4f;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, v1}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lmgf;->v(Ljava/lang/Runnable;)V

    :cond_7
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Ls7;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Lf7c;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lmb8;->A(Ls7;Lf7c;Landroid/content/Intent;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lsxe;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Lvxe;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lpx8;

    iget-wide v5, v2, Lvxe;->b:J

    new-instance v2, Lj50;

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Lj50;-><init>(Lpx8;I)V

    new-instance v7, Ldth;

    invoke-direct {v7, v2}, Ldth;-><init>(Lpe7;)V

    new-instance v4, Lrxe;

    iget-object v8, v1, Lsxe;->a:Lrp3;

    iget-object v9, v1, Lsxe;->b:Le9g;

    iget-object v10, v1, Lsxe;->c:Ljk9;

    iget-object v11, v1, Lsxe;->d:Ldwe;

    iget-object v12, v1, Lsxe;->e:Landroid/content/Context;

    iget-object v13, v1, Lsxe;->f:Lpx8;

    iget-object v14, v1, Lsxe;->g:Lpx8;

    iget-object v15, v1, Lsxe;->h:Lpx8;

    iget-object v2, v1, Lsxe;->i:Lpx8;

    iget-object v3, v1, Lsxe;->j:Lpx8;

    move-object/from16 v16, v2

    iget-object v2, v1, Lsxe;->k:Lpx8;

    move-object/from16 v18, v2

    iget-object v2, v1, Lsxe;->l:Lpx8;

    iget-object v1, v1, Lsxe;->m:Lpx8;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v20}, Lrxe;-><init>(JLdth;Lrp3;Le9g;Ljk9;Ldwe;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_9
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lrxe;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Lpx8;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lpx8;

    new-instance v4, Lerd;

    iget-object v5, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv75;

    iget-object v2, v2, Lv75;->a:Lzs4;

    const-string v8, "reactions"

    invoke-virtual {v2, v6, v8}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v2

    new-instance v6, Lmxe;

    invoke-direct {v6, v3, v1, v7}, Lmxe;-><init>(Lpx8;Lrxe;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v4, v5, v2, v6}, Lerd;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lzs4;Lff7;)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Lpx8;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lymh;

    new-instance v4, Lm6c;

    iget-wide v5, v3, Lymh;->a:J

    invoke-direct {v4, v1, v2, v5, v6}, Lm6c;-><init>(Lpx8;Lpx8;J)V

    return-object v4

    :pswitch_b
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Llkb;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Llkb;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9g;

    check-cast v3, Lzhd;

    invoke-virtual {v3}, Lzhd;->v()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Ltfl;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Llkb;

    iget-object v3, v3, Llkb;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9g;

    check-cast v3, Lzhd;

    invoke-virtual {v3}, Lzhd;->t()I

    move-result v3

    invoke-static {v1, v2, v3}, Ltfl;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Li6b;

    iget-object v4, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v4, Lrh4;

    iget-object v6, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v1, v1, Li6b;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth4;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4, v6, v2, v3}, Lth4;->a(Lrh4;[JJ)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lky9;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lky9;->D()Le9g;

    move-result-object v3

    check-cast v3, Lzhd;

    invoke-virtual {v3}, Lzhd;->v()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Ltfl;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lky9;

    invoke-virtual {v3}, Lky9;->D()Le9g;

    move-result-object v3

    check-cast v3, Lzhd;

    invoke-virtual {v3}, Lzhd;->t()I

    move-result v3

    invoke-static {v1, v2, v3}, Ltfl;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lz97;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Lvoc;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Lmd0;

    iget-object v1, v1, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    invoke-interface {v4, v2, v3}, Lepc;->q(Lvoc;Lmd0;)V

    goto :goto_3

    :cond_9
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lro5;

    iget-object v4, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v4, Lpx8;

    iget-object v6, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v6, Lpx8;

    iget-object v1, v1, Lro5;->a:Ldzh;

    iget-wide v8, v1, Ldzh;->c:J

    iget-wide v10, v1, Ldzh;->f:J

    iget-wide v12, v1, Ldzh;->e:J

    iget-wide v14, v1, Ldzh;->d:J

    cmp-long v16, v8, v2

    if-lez v16, :cond_b

    iget-boolean v1, v1, Ldzh;->n:Z

    if-eqz v1, :cond_a

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo6;

    check-cast v1, Lgq6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgq6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v8, v9, v2, v3}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo6;

    check-cast v1, Lgq6;

    invoke-virtual {v1, v8, v9}, Lgq6;->q(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_5

    :cond_b
    cmp-long v8, v14, v2

    if-lez v8, :cond_c

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo6;

    check-cast v1, Lgq6;

    invoke-virtual {v1, v14, v15, v7}, Lgq6;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_5

    :cond_c
    cmp-long v8, v12, v2

    if-lez v8, :cond_d

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo6;

    check-cast v1, Lgq6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgq6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v12, v13, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    cmp-long v8, v10, v2

    if-lez v8, :cond_e

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo6;

    check-cast v1, Lgq6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgq6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stickerCache"

    invoke-static {v1, v2}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v10, v11, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    iget-wide v8, v1, Ldzh;->j:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_13

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1b;

    iget-wide v8, v1, Ldzh;->a:J

    iget-object v2, v2, La1b;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfja;

    invoke-virtual {v2, v8, v9}, Lfja;->l(J)Lhja;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    iget-object v2, v2, Lhja;->E0:Lz70;

    if-eqz v2, :cond_12

    sget-object v3, Lr70;->A0:Lr70;

    invoke-virtual {v2, v3}, Lz70;->e(Lr70;)Lx70;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, v2, Lx70;->j:Lc70;

    if-eqz v3, :cond_11

    iget-object v5, v2, Lx70;->t:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, v3, Lc70;->b:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iget-wide v2, v2, Lx70;->x:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_11

    move-object v7, v6

    :cond_11
    :goto_4
    if-nez v7, :cond_13

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo6;

    iget-object v1, v1, Ldzh;->k:Ljava/lang/String;

    check-cast v2, Lgq6;

    invoke-virtual {v2, v1}, Lgq6;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_5

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_5
    return-object v7

    :pswitch_12
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Ljf3;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Ljf3;->d:Le9g;

    check-cast v3, Lzhd;

    invoke-virtual {v3}, Lzhd;->v()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Ltfl;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Ljf3;

    iget-object v3, v3, Ljf3;->d:Le9g;

    check-cast v3, Lzhd;

    invoke-virtual {v3}, Lzhd;->t()I

    move-result v3

    invoke-static {v1, v2, v3}, Ltfl;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Lpj8;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lpx8;

    iget-object v2, v0, Lek1;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lpx8;

    iget-object v2, v1, Lpj8;->d:Ljava/lang/Object;

    check-cast v2, Laf5;

    sget-object v3, Lby2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v6, :cond_15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    new-instance v7, Lxx2;

    iget-wide v8, v1, Lpj8;->a:J

    iget-object v1, v1, Lpj8;->o:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/Set;

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lxx2;-><init>(JLjava/util/Set;Lpx8;Lpx8;)V

    goto :goto_6

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    new-instance v7, Lay2;

    iget-wide v8, v1, Lpj8;->a:J

    iget-wide v10, v1, Lpj8;->b:J

    iget-wide v12, v1, Lpj8;->c:J

    iget-object v1, v1, Lpj8;->o:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/Set;

    invoke-direct/range {v7 .. v15}, Lay2;-><init>(JJJLjava/util/Set;Lpx8;)V

    :goto_6
    return-object v7

    :pswitch_15
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Ls32;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Lau1;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ls32;->a()Lba1;

    move-result-object v5

    check-cast v5, Lya1;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Removing user "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " from call"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallAdminSettingsController"

    invoke-virtual {v6, v8, v10, v9, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    invoke-virtual {v5}, Lya1;->f()Lkr4;

    move-result-object v5

    invoke-virtual {v5}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v2}, Lvwc;->c(Lau1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_18
    iget-object v1, v1, Ls32;->e:Ljqg;

    sget-object v2, Ley1;->b:Lcy1;

    new-instance v2, Lcy1;

    sget v4, Ly5c;->g1:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lt2i;

    invoke-static {v3}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lt2i;-><init>(ILjava/util/List;)V

    sget v3, Lu5c;->r0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcy1;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lek1;->b:Ljava/lang/Object;

    check-cast v1, Ljk1;

    iget-object v2, v0, Lek1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lek1;->d:Ljava/lang/Object;

    check-cast v3, Ldj5;

    iput-object v2, v1, Ljk1;->D0:Ljava/util/List;

    new-instance v2, Lkg7;

    invoke-direct {v2, v1, v6}, Lkg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ldj5;->a(Ll69;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
