.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk;

.field public final b:Lps9;

.field public final c:Lzk;

.field public final d:Liuc;

.field public final e:Laqa;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Landroid/graphics/Point;

.field public final n:Ljte;

.field public final o:Lrr1;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lpk;Lps9;Lzk;Lorg/webrtc/EglBase;Liuc;Laqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl;->a:Lpk;

    iput-object p2, p0, Lrl;->b:Lps9;

    iput-object p3, p0, Lrl;->c:Lzk;

    iput-object p5, p0, Lrl;->d:Liuc;

    iput-object p6, p0, Lrl;->e:Laqa;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "AniRDControl"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrl;->f:Landroid/os/HandlerThread;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p5, "AniRDOutput"

    invoke-direct {p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lrl;->h:Landroid/os/HandlerThread;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lrl;->i:Ljava/util/HashMap;

    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Lrl;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lrl;->k:Ljava/util/HashMap;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lrl;->l:Ljava/util/LinkedHashSet;

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    iput-object p5, p0, Lrl;->m:Landroid/graphics/Point;

    iget-object p1, p1, Lpk;->b:Ljte;

    iput-object p1, p0, Lrl;->n:Ljte;

    new-instance p5, Lrr1;

    invoke-interface {p4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p4

    sget-object p6, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const-string v0, "CallOpenGLAnimoji"

    invoke-direct {p5, p1, p4, p6, v0}, Lrr1;-><init>(Ljte;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object p5, p0, Lrl;->o:Lrr1;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrl;->g:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ltt1;[F)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lrl;->b(Ltt1;)Lsl;

    :cond_0
    return-void
.end method

.method public final b(Ltt1;)Lsl;
    .locals 1

    iget-object v0, p0, Lrl;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl;

    iget-object p1, p0, Lrl;->c:Lzk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
