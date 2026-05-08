.class public final Ldaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3f;
.implements Lp6j;


# static fields
.field public static final synthetic O:[Lbv8;


# instance fields
.field public volatile A:F

.field public volatile B:F

.field public final C:Lv9h;

.field public final D:Ljye;

.field public volatile E:Lj4f;

.field public final F:Lv9h;

.field public final G:Ljye;

.field public H:F

.field public I:Landroid/animation/ValueAnimator;

.field public J:Lbf2;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Lwz5;

.field public final M:Lwz5;

.field public final N:Lhaj;

.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public e:Lz2f;

.field public f:Lstd;

.field public final g:Ldth;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lccf;

.field public final k:Lrce;

.field public l:Lgsd;

.field public m:Lq6j;

.field public n:Lh4f;

.field public o:Lf2j;

.field public p:Lsz8;

.field public final q:Lv9h;

.field public r:Liga;

.field public volatile s:J

.field public volatile t:Ljava/io/File;

.field public final u:Ldth;

.field public final v:Lv9h;

.field public final w:Ljye;

.field public final x:Ljqg;

.field public final y:Liye;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldaj;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldaj;->O:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lu9c;Lpx8;Lpx8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaj;->a:Lpx8;

    iput-object p3, p0, Ldaj;->b:Lpx8;

    iput-object p2, p0, Ldaj;->c:Lpx8;

    iput-object p5, p0, Ldaj;->d:Lpx8;

    new-instance p2, Lqch;

    const/16 v0, 0x13

    invoke-direct {p2, p4, v0}, Lqch;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Ldth;

    invoke-direct {p4, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p4, p0, Ldaj;->g:Ldth;

    const-class p2, Ldaj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldaj;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ldaj;->q()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->c()Lqi9;

    move-result-object p2

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object p4

    invoke-virtual {p2, p4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p2

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ldaj;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lot;

    invoke-direct {p4, p5, p1, p3, p6}, Lot;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    new-instance p1, Lccf;

    invoke-direct {p1, p4}, Lccf;-><init>(Lpe7;)V

    iput-object p1, p0, Ldaj;->j:Lccf;

    new-instance p1, Lrce;

    invoke-direct {p1, p5}, Lrce;-><init>(Lpx8;)V

    iput-object p1, p0, Ldaj;->k:Lrce;

    new-instance p1, Lr9j;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Lr9j;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ldaj;->q:Lv9h;

    new-instance p1, Lqch;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Lqch;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Ldaj;->u:Ldth;

    invoke-virtual {p0}, Ldaj;->q()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p3, Lq9j;

    invoke-direct {p3, p0, p5}, Lq9j;-><init>(Ldaj;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p2, p1, p5, p3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    invoke-static {p5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ldaj;->v:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Ldaj;->w:Ljye;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-static {p1, p4, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Ldaj;->x:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Ldaj;->y:Liye;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldaj;->B:F

    new-instance p2, Lo6j;

    invoke-direct {p2, p4, p4}, Lo6j;-><init>(ZZ)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Ldaj;->C:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Ldaj;->D:Ljye;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Ldaj;->F:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Ldaj;->G:Ljye;

    invoke-virtual {p0}, Ldaj;->p()Lxe2;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lva;

    iget-object p2, p2, Lva;->b:Lxe2;

    invoke-interface {p2}, Lxe2;->x()Lm79;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm79;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrbk;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lrbk;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Ldaj;->H:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldaj;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ldaj;->L:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ldaj;->M:Lwz5;

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p1, p2, p4, p3}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lhaj;->e:Lhaj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p3, Lpdf;

    invoke-direct {p3, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p3, Lpdf;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p3

    :goto_1
    check-cast p5, Lorg/json/JSONObject;

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lhaj;

    const-string p1, "duration"

    const-wide/16 p2, 0x3c

    invoke-virtual {p5, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p1, "quality"

    const-string p2, "480"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "max_frame_rate"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lhaj;-><init>(JLjava/lang/String;II)V

    move-object p2, v0

    :cond_4
    :goto_2
    iput-object p2, p0, Ldaj;->N:Lhaj;

    return-void
.end method

.method public static final k(Ldaj;[B)Landroid/net/Uri;
    .locals 1

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "data:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp4b;->d:Lp4b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldaj;->E:Lj4f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ldaj;->h:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldaj;->J:Lbf2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbf2;->c()V

    :cond_2
    iget-object v0, p0, Ldaj;->E:Lj4f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj4f;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldaj;->s:J

    iput-object v2, p0, Ldaj;->E:Lj4f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaj;->z:Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ldaj;->h:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldaj;->J:Lbf2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbf2;->b()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldaj;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldaj;->w(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaj;->z:Z

    return-void
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lt9j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt9j;

    iget v1, v0, Lt9j;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt9j;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt9j;

    check-cast p3, Lmp4;

    invoke-direct {v0, p0, p3}, Lt9j;-><init>(Ldaj;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lt9j;->d:Ljava/lang/Object;

    iget v1, v0, Lt9j;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p3, Lv9j;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lv9j;-><init>(Ldaj;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lt9j;->X:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lxw8;->u0(JLff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lht4;->a:Lht4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ltpi;

    if-eqz p3, :cond_4

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final f(Lc3f;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    new-instance v8, Lk34;

    const/16 v1, 0x11

    invoke-direct {v8, v1}, Lk34;-><init>(I)V

    invoke-virtual {v0}, Ldaj;->r()Lw8j;

    move-result-object v10

    iget-object v1, v0, Ldaj;->j:Lccf;

    invoke-virtual {v1}, Lccf;->reset()V

    iget-object v14, v0, Ldaj;->t:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    iget v12, v0, Ldaj;->A:F

    iget v13, v0, Ldaj;->B:F

    new-instance v11, Lwlf;

    const/4 v2, 0x5

    invoke-direct {v11, v0, v8, v14, v2}, Lwlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v10, Lw8j;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v10, Lw8j;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v9, Lp8j;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lp8j;-><init>(Lw8j;Lwlf;FFLjava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v9, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    iput-object v2, v10, Lw8j;->k:Lm6h;

    invoke-virtual {v10}, Lw8j;->h()V

    iget-object v2, v0, Ldaj;->q:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9j;

    iget-object v7, v2, Lr9j;->b:Ljava/lang/String;

    if-nez v7, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v0, Ldaj;->q:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9j;

    iget-object v2, v2, Lr9j;->a:Landroid/util/Size;

    move-object/from16 v3, p1

    check-cast v3, Lb3f;

    iget-wide v3, v3, Lb3f;->a:J

    iget v5, v0, Ldaj;->B:F

    iget v6, v0, Ldaj;->A:F

    sub-float/2addr v5, v6

    long-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-long v5, v5

    iget-object v3, v0, Ldaj;->h:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v12, ") is prepared successfully"

    invoke-static {v11, v10, v12}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v3, v10, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object v2, v1

    new-instance v1, Lg8j;

    invoke-direct/range {v1 .. v8}, Lg8j;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lk34;)V

    return-object v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ldaj;->h:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldaj;->J:Lbf2;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lbf2;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lbf2;->a:Ln09;

    sget-object v1, Lpz8;->ON_PAUSE:Lpz8;

    invoke-virtual {v0, v1}, Ln09;->d(Lpz8;)V

    goto :goto_1

    :cond_2
    new-instance v3, Laf2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Laf2;-><init>(Lbf2;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Ldaj;->E:Lj4f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj4f;->close()V

    :cond_4
    iget-object v0, p0, Ldaj;->v:Lv9h;

    sget-object v1, Ll6j;->a:Ll6j;

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldaj;->z:Z

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ldaj;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v1, Lz2d;->r:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldaj;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lf2f;)V
    .locals 0

    iput-object p1, p0, Ldaj;->e:Lz2f;

    return-void
.end method

.method public final l(Ll09;Lwf2;)V
    .locals 8

    iget-object v0, p0, Ldaj;->f:Lstd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lstd;->a:Lvu5;

    invoke-virtual {v0}, Lvu5;->v()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldaj;->l:Lgsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Ldaj;->o:Lf2j;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ldaj;->m:Lq6j;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lkxi;->l()I

    move-result v6

    new-instance v7, Lbjj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lbjj;->a:I

    iput-object v2, v7, Lbjj;->b:Landroid/util/Rational;

    iput v6, v7, Lbjj;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lbjj;->d:I

    iget-object v2, p0, Ldaj;->f:Lstd;

    if-eqz v2, :cond_4

    new-instance v5, Lsxi;

    invoke-direct {v5}, Lsxi;-><init>()V

    invoke-virtual {v5, v1}, Lsxi;->a(Lkxi;)V

    invoke-virtual {v5, v3}, Lsxi;->a(Lkxi;)V

    iput-object v7, v5, Lsxi;->a:Lbjj;

    iget-object v1, v5, Lsxi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lsxi;->b()Lf4d;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lstd;->a(Ll09;Lwf2;Lf4d;)Lsz8;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Ldaj;->h:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Ldaj;->p:Lsz8;

    return-void
.end method

.method public final m(Landroid/util/Size;Lfsd;Lmp4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpc9;->d:Lpc9;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Ls9j;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Ls9j;

    iget v5, v4, Ls9j;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls9j;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls9j;

    invoke-direct {v4, p0, p3}, Ls9j;-><init>(Ldaj;Lmp4;)V

    :goto_0
    iget-object p3, v4, Ls9j;->Y:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Ls9j;->z0:I

    const-string v7, "Required value was null."

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    iget-object p1, v4, Ls9j;->X:Ljava/lang/Object;

    check-cast p1, Lp9j;

    iget-object p2, v4, Ls9j;->o:Lfsd;

    iget-object v0, v4, Ls9j;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    goto/16 :goto_c

    :catch_2
    move-exception p1

    goto/16 :goto_f

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Ls9j;->X:Ljava/lang/Object;

    check-cast p1, Ldaj;

    iget-object p2, v4, Ls9j;->o:Lfsd;

    iget-object v2, v4, Ls9j;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Ldaj;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p0, Ldaj;->h:Ljava/lang/String;

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Ldaj;->J:Lbf2;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ldaj;->p()Lxe2;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Ll97;

    iget-object p3, p3, Ll97;->a:Lxe2;

    invoke-interface {p3}, Lxe2;->n()Lwf2;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    iget-object p3, p0, Ldaj;->u:Ldth;

    invoke-virtual {p3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwf2;

    :cond_7
    invoke-virtual {p0, p2, p3}, Ldaj;->l(Ll09;Lwf2;)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p3, p0, Ldaj;->h:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, p3, v2, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Ldaj;->n()V

    new-instance p3, Lbf2;

    invoke-direct {p3}, Lbf2;-><init>()V

    iput-object p3, p0, Ldaj;->J:Lbf2;

    iput-object p1, v4, Ls9j;->d:Landroid/util/Size;

    iput-object p2, v4, Ls9j;->o:Lfsd;

    iput-object p0, v4, Ls9j;->X:Ljava/lang/Object;

    iput v11, v4, Ls9j;->z0:I

    invoke-virtual {p0, v4}, Ldaj;->u(Ls9j;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Lstd;

    iput-object p3, p1, Ldaj;->f:Lstd;

    iget-object p1, p0, Ldaj;->N:Lhaj;

    invoke-static {p1}, Lael;->b(Lhaj;)Lp9j;

    move-result-object p1

    iget-object p3, p0, Ldaj;->h:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p3, v1, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p3, Lxl9;

    invoke-direct {p3}, Lxl9;-><init>()V

    iget-object v0, p0, Ldaj;->g:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v1, "The specified executor can\'t be null."

    invoke-static {v0, v1}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lxl9;->c:Ljava/lang/Object;

    iget-object v0, p1, Lp9j;->c:Lui0;

    new-instance v1, Lrh0;

    invoke-direct {v1, v0, v11}, Lrh0;-><init>(Lui0;I)V

    invoke-static {v0, v1}, Lqia;->C(Lui0;Lrh0;)Lqia;

    move-result-object v0

    invoke-virtual {p3, v0}, Lxl9;->h(Lqia;)V

    iget-object v0, p1, Lp9j;->b:Liee;

    iget v0, v0, Liee;->o:I

    invoke-virtual {p3, v0}, Lxl9;->i(I)V

    invoke-virtual {p3}, Lxl9;->f()Lh4f;

    move-result-object p3

    iput-object p3, p0, Ldaj;->n:Lh4f;

    new-instance v0, La58;

    invoke-direct {v0, p3}, La58;-><init>(Licj;)V

    iget-object p3, v0, La58;->b:Lxeb;

    sget-object v1, Lg78;->G:Lgh0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    iget-object p3, p1, Lp9j;->a:Landroid/util/Range;

    iget-object v1, v0, La58;->b:Lxeb;

    sget-object v3, Loxi;->q0:Lgh0;

    invoke-virtual {v1, v3, p3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance p3, Lf2j;

    new-instance v1, Lg2j;

    iget-object v0, v0, La58;->b:Lxeb;

    invoke-static {v0}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v0

    invoke-direct {v1, v0}, Lg2j;-><init>(Lnrc;)V

    invoke-direct {p3, v1}, Lf2j;-><init>(Lg2j;)V

    iput-object p3, p0, Ldaj;->o:Lf2j;

    iput-object v2, v4, Ls9j;->d:Landroid/util/Size;

    iput-object p2, v4, Ls9j;->o:Lfsd;

    iput-object p1, v4, Ls9j;->X:Ljava/lang/Object;

    iput v9, v4, Ls9j;->z0:I

    invoke-virtual {p0, p1, v2, v4}, Ldaj;->t(Lp9j;Landroid/util/Size;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object v0, v2

    :goto_6
    new-instance p3, La58;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, La58;-><init>(I)V

    invoke-virtual {p3}, La58;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfv5;->d:Lfv5;

    iget-object v1, p3, La58;->b:Lxeb;

    sget-object v2, Lw68;->C:Lgh0;

    invoke-virtual {v1, v2, p1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    invoke-virtual {p3}, La58;->b()Lgsd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgsd;->G(Lfsd;)V

    iput-object p1, p0, Ldaj;->l:Lgsd;

    iget-object p1, p0, Ldaj;->J:Lbf2;

    if-eqz p1, :cond_14

    iget-object p2, p0, Ldaj;->u:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwf2;

    invoke-virtual {p0, p1, p2}, Ldaj;->l(Ll09;Lwf2;)V

    iget-object p1, p0, Ldaj;->C:Lv9h;

    new-instance p2, Lo6j;

    invoke-virtual {p0}, Ldaj;->p()Lxe2;

    move-result-object p3

    if-eqz p3, :cond_10

    check-cast p3, Lva;

    iget-object p3, p3, Lva;->b:Lxe2;

    invoke-interface {p3}, Lxe2;->s()Z

    move-result p3

    goto :goto_7

    :cond_10
    move p3, v8

    :goto_7
    invoke-virtual {p0}, Ldaj;->p()Lxe2;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lva;

    iget-object v1, v1, Lva;->b:Lxe2;

    invoke-interface {v1}, Lxe2;->f()Lm79;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lm79;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_12

    move v1, v11

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v8

    :goto_9
    invoke-direct {p2, p3, v1}, Lo6j;-><init>(ZZ)V

    invoke-virtual {p1, v10, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ldaj;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v0

    :goto_a
    iget-object p2, p0, Ldaj;->q:Lv9h;

    :cond_13
    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lr9j;

    const/4 v1, 0x6

    invoke-static {v0, p1, v10, v10, v1}, Lr9j;->a(Lr9j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lr9j;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Ldaj;->J:Lbf2;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lbf2;->b()V

    goto :goto_e

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    iget-object p2, p0, Ldaj;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessage Recording. Unknown exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ldaj;->e:Lz2f;

    if-eqz p2, :cond_18

    check-cast p2, Lf2f;

    invoke-virtual {p2, p1}, Lf2f;->I(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object p2, p0, Ldaj;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    :cond_15
    instance-of p3, v10, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p3, :cond_16

    iget-object p1, p0, Ldaj;->e:Lz2f;

    if-eqz p1, :cond_18

    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p2, v8}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast p1, Lf2f;

    invoke-virtual {p1, p2}, Lf2f;->I(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object p3, p0, Ldaj;->e:Lz2f;

    if-eqz p3, :cond_18

    if-nez p2, :cond_17

    goto :goto_d

    :cond_17
    move-object p1, p2

    :goto_d
    check-cast p3, Lf2f;

    invoke-virtual {p3, p1}, Lf2f;->I(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_f
    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ldaj;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Ldaj;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo6;

    check-cast v0, Lgq6;

    invoke-virtual {v0, p1}, Lgq6;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Ldaj;->r()Lw8j;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lw8j;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lk8j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lk8j;-><init>(Lw8j;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object p1
.end method

.method public final p()Lxe2;
    .locals 1

    iget-object v0, p0, Ldaj;->p:Lsz8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsz8;->b()Lxe2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljwh;
    .locals 1

    iget-object v0, p0, Ldaj;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final r()Lw8j;
    .locals 1

    iget-object v0, p0, Ldaj;->j:Lccf;

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8j;

    return-object v0
.end method

.method public final s(Lstd;Lwf2;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lstd;->a:Lvu5;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lkve;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lvu5;->Y:Ljava/lang/Object;

    check-cast p1, Lig2;

    iget-object p1, p1, Lig2;->a:Lvf2;

    invoke-virtual {p1}, Lvf2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwf2;->c(Ljava/util/LinkedHashSet;)Lze2;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_0
    move p1, v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ldaj;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final t(Lp9j;Landroid/util/Size;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lw9j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw9j;

    iget v1, v0, Lw9j;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9j;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9j;

    invoke-direct {v0, p0, p3}, Lw9j;-><init>(Ldaj;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lw9j;->X:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lw9j;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw9j;->o:Ln9j;

    iget-object p2, v0, Lw9j;->d:Ln9j;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p3, Ln9j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Ln9j;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Ldaj;->q()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v2, Lx9j;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lx9j;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lw9j;->d:Ln9j;

    iput-object p3, v0, Lw9j;->o:Ln9j;

    iput v3, v0, Lw9j;->Z:I

    invoke-static {p1, v2, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v0, p1, Ln9j;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Ldcl;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Leki;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p3}, Leki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Li9j;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Li9j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Ln9j;->h(Ln9j;Lpe7;Lpe7;I)V

    iget-object p1, p2, Ln9j;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lo9j;

    invoke-direct {p3, p0}, Lo9j;-><init>(Ldaj;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lq6j;

    iget-object p3, p2, Ln9j;->o:Lqr7;

    new-instance v0, Li6d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li6d;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Lq6j;-><init>(Ljava/util/concurrent/Executor;Ln9j;Li6d;)V

    iput-object p1, p0, Ldaj;->m:Lq6j;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ls9j;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljh2;

    invoke-static {p1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljh2;->o()V

    sget-object p1, Lstd;->b:Lstd;

    iget-object p1, p0, Ldaj;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Llxk;->a(Landroid/content/Context;)Lrk2;

    move-result-object v1

    new-instance v2, Lfc;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, p0, v3}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lso4;->D(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Leg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(FF)V
    .locals 5

    iget v0, p0, Ldaj;->A:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldaj;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ldaj;->q()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v2, Lbaj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbaj;-><init>(Ldaj;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :goto_0
    iput p1, p0, Ldaj;->A:F

    iput p2, p0, Ldaj;->B:F

    return-void
.end method

.method public final w(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ldaj;->r()Lw8j;

    move-result-object v0

    iget-object v1, p0, Ldaj;->n:Lh4f;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldaj;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lhal;

    invoke-direct {v3, p1}, Lhal;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lhal;->g()Lln6;

    move-result-object p1

    new-instance v3, Lia2;

    invoke-direct {v3, v2, v1, p1}, Lia2;-><init>(Landroid/content/Context;Lh4f;Lln6;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lia2;->b:Z

    invoke-static {v3}, Lia2;->j(Lia2;)V

    iget-object p1, p0, Ldaj;->g:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldg2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Ldg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lia2;->f(Ljava/util/concurrent/Executor;Lzd4;)Lj4f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldaj;->E:Lj4f;

    return-void
.end method
