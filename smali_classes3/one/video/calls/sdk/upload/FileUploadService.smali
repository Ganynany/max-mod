.class public final Lone/video/calls/sdk/upload/FileUploadService;
.super Llmf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/video/calls/sdk/upload/FileUploadService;",
        "Llmf;",
        "<init>",
        "()V",
        "wp6",
        "webrtc-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lwp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lwp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgo8;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "eventKey"

    const-class v1, Lvo6;

    invoke-static {p1, v0, v1}, Lhb9;->v(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lvo6;

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lvo6;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly65;

    sget-object v2, Lqqc;->b:Ly65;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly65;->a:Ljte;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lqqc;->a:Luo6;

    :cond_1
    invoke-direct {v1, v2}, Ly65;-><init>(Ljte;)V

    iget-object v2, p1, Lvo6;->b:Ljava/lang/String;

    new-instance v3, Lof5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v1, v4}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lbzb;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lbzb;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ldrf;->b()Lqqf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgyg;->m(Lqqf;)Lazg;

    move-result-object v1

    new-instance v2, Lr5h;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, p1}, Lr5h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lmzg;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4, p1}, Lmzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb01;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v1, p1}, Lgyg;->k(Lbzg;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iput-boolean v0, p1, Lb01;->d:Z

    iget-object p1, p1, Lb01;->c:Lll5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lll5;->dispose()V

    :cond_2
    invoke-virtual {v3, v1}, Lmzg;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p1, Lb01;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lmzg;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p1, Lb01;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Lr5h;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
