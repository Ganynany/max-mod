.class public final Ljf3;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public final F0:Ld66;

.field public final G0:Ld66;

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I0:Lwz5;

.field public final J0:Lwz5;

.field public K0:Lm6h;

.field public volatile L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:[J

.field public final c:Lh7h;

.field public final d:Le9g;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljf3;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljf3;->O0:[Lbv8;

    return-void
.end method

.method public constructor <init>([JLh7h;Le9g;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Ljf3;->b:[J

    iput-object p2, p0, Ljf3;->c:Lh7h;

    iput-object p3, p0, Ljf3;->d:Le9g;

    iput-object p4, p0, Ljf3;->o:Lpx8;

    iput-object p6, p0, Ljf3;->X:Lpx8;

    iput-object p5, p0, Ljf3;->Y:Lpx8;

    iput-object p7, p0, Ljf3;->Z:Lpx8;

    iput-object p8, p0, Ljf3;->z0:Lpx8;

    iput-object p9, p0, Ljf3;->A0:Lpx8;

    iput-object p10, p0, Ljf3;->B0:Lpx8;

    iput-object p11, p0, Ljf3;->C0:Lpx8;

    new-instance p1, Lze3;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3}, Lze3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ljf3;->D0:Lv9h;

    new-instance p4, Ljye;

    invoke-direct {p4, p1}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Ljf3;->E0:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ljf3;->F0:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ljf3;->G0:Ld66;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ljf3;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ljf3;->I0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ljf3;->J0:Lwz5;

    const-string p1, ""

    iput-object p1, p0, Ljf3;->M0:Ljava/lang/String;

    iput-object p1, p0, Ljf3;->N0:Ljava/lang/String;

    sget-object p1, Lh7h;->c:Lh7h;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou4;

    iget-object p1, p1, Lou4;->a:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    new-instance p1, Lbf3;

    invoke-direct {p1, p0, p5, p13, p3}, Lbf3;-><init>(Ljf3;Lpx8;Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_0
    return-void
.end method

.method public static final u(Ljf3;Ljava/lang/String;Landroid/graphics/Rect;Lmp4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lef3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lef3;

    iget v1, v0, Lef3;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef3;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef3;

    invoke-direct {v0, p0, p3}, Lef3;-><init>(Ljf3;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lef3;->Z:Ljava/lang/Object;

    iget v1, v0, Lef3;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lef3;->X:Ljava/io/File;

    iget-object p1, v0, Lef3;->o:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lef3;->Y:I

    iget-object p1, v0, Lef3;->d:Ljf3;

    :try_start_1
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Ljf3;->v()Ljwh;

    move-result-object p3

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance v1, Lek1;

    const/4 v6, 0x3

    invoke-direct {v1, p1, p2, p0, v6}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lef3;->d:Ljf3;

    const/4 p1, 0x0

    iput p1, v0, Lef3;->Y:I

    iput v3, v0, Lef3;->A0:I

    invoke-static {p3, v1, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljf3;->w()Lgq6;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lgq6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Ljf3;->v()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v3, Lek1;

    const/4 v6, 0x4

    invoke-direct {v3, p3, p2, p0, v6}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lef3;->d:Ljf3;

    iput-object p2, v0, Lef3;->o:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lef3;->X:Ljava/io/File;

    iput p1, v0, Lef3;->Y:I

    iput v2, v0, Lef3;->A0:I

    invoke-static {v1, v3, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :goto_4
    new-instance p1, Lpdf;

    invoke-direct {p1, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Ljf3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lpdf;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final v()Ljwh;
    .locals 1

    iget-object v0, p0, Ljf3;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final w()Lgq6;
    .locals 1

    iget-object v0, p0, Ljf3;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq6;

    return-object v0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Ljf3;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v1, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljf3;->F0:Ld66;

    sget-object v1, Lpe3;->b:Lpe3;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljf3;->L0:Ljava/lang/String;

    invoke-virtual {p0}, Ljf3;->w()Lgq6;

    move-result-object v0

    iget-object v1, p0, Ljf3;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgq6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljf3;->w()Lgq6;

    move-result-object v1

    iget-object v2, p0, Ljf3;->C0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lbdl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgq6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljf3;->y()V

    const-class v2, Ljf3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lpdf;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Ljf3;->F0:Ld66;

    new-instance v2, Loe3;

    invoke-direct {v2, v1}, Loe3;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ljf3;->L0:Ljava/lang/String;

    iget-object v0, p0, Ljf3;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    sget v1, Lzkf;->x:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lkjc;->m(Lw2i;)V

    new-instance v1, Lzjc;

    sget v2, Llkf;->O:I

    invoke-direct {v1, v2}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    return-void
.end method
