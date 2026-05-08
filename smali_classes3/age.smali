.class public final Lage;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldge;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ldge;)V
    .locals 0

    iput-object p2, p0, Lage;->X:Ldge;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lage;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lage;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lage;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lage;

    iget-object v1, p0, Lage;->X:Ldge;

    invoke-direct {v0, p2, v1}, Lage;-><init>(Lkotlin/coroutines/Continuation;Ldge;)V

    iput-object p1, v0, Lage;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lage;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lmfe;

    sget p1, Ldge;->N0:F

    instance-of p1, v0, Llfe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lage;->X:Ldge;

    const-string v4, "Camera not initialized."

    const-class v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Ldge;->getCameraApi()Luc2;

    move-result-object p1

    iget-object v3, v3, Ldge;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    check-cast v0, Llfe;

    iget-wide v7, v0, Llfe;->a:J

    new-instance v0, Lau5;

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "takePicture"

    invoke-static {v0, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ltz8;

    new-instance v3, Log2;

    invoke-direct {v3, p1, v7, v8, v1}, Log2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    invoke-virtual {v0}, Lhe2;->k()Z

    move-result p1

    invoke-static {v4, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-static {}, Lwal;->a()V

    iget p1, v0, Lhe2;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "ImageCapture disabled."

    invoke-static {p1, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-static {}, Lwal;->a()V

    iget-object p1, v0, Lhe2;->e:Lf68;

    invoke-virtual {p1}, Lf68;->H()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lhe2;->h()Lyrf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lhe2;->h()Lyrf;

    move-result-object p1

    iget-object p1, p1, Lyrf;->b:Le68;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, v0, Lhe2;->e:Lf68;

    invoke-virtual {p1, v6, v3}, Lf68;->J(Ljava/util/concurrent/Executor;Log2;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Ljfe;

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ldge;->getCameraApi()Luc2;

    move-result-object p1

    check-cast v0, Ljfe;

    iget-object v0, v0, Ljfe;->a:Ljava/io/File;

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startRecordVideo"

    invoke-static {v3, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v6}, Lso4;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No permission to record audio"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ltz8;

    new-instance v5, Lhal;

    invoke-direct {v5, v0}, Lhal;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Lhal;->g()Lln6;

    move-result-object v0

    iget-object v5, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Llg2;

    invoke-direct {v7, p1, v1}, Llg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    invoke-virtual {v3}, Lhe2;->k()Z

    move-result v8

    invoke-static {v4, v8}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-static {}, Lwal;->a()V

    iget v4, v3, Lhe2;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    const-string v8, "VideoCapture disabled."

    invoke-static {v8, v4}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-static {}, Lwal;->a()V

    iget-object v4, v3, Lhe2;->j:Lj4f;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lj4f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    xor-int/2addr v1, v2

    const-string v2, "Recording video. Only one recording can be active at a time."

    invoke-static {v2, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object v1, v3, Lhe2;->G:Landroid/content/Context;

    invoke-static {v1}, Lso4;->D(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lge2;

    invoke-direct {v4, v3, v2, v7}, Lge2;-><init>(Ltz8;Ljava/util/concurrent/Executor;Llg2;)V

    iget-object v2, v3, Lhe2;->i:Lf2j;

    invoke-virtual {v2}, Lf2j;->L()Licj;

    move-result-object v2

    check-cast v2, Lh4f;

    new-instance v7, Lia2;

    invoke-direct {v7, v1, v2, v0}, Lia2;-><init>(Landroid/content/Context;Lh4f;Lln6;)V

    invoke-static {v1, v6}, Lld7;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-static {v7}, Lia2;->j(Lia2;)V

    invoke-virtual {v7, v5, v4}, Lia2;->f(Ljava/util/concurrent/Executor;Lzd4;)Lj4f;

    move-result-object v0

    iget-object v1, v3, Lhe2;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, Lhe2;->j:Lj4f;

    iput-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->A0:Lj4f;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, v0, Lkfe;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Ldge;->getCameraApi()Luc2;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRecordVideo"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->A0:Lj4f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj4f;->close()V

    :cond_a
    iput-object v6, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->A0:Lj4f;

    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
