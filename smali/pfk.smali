.class public final Lpfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpfk;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfk;->a:Ljo7;

    return-void
.end method


# virtual methods
.method public final a(Lpyk;)Lpyk;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()V

    iget-object v0, p0, Lpfk;->a:Ljo7;

    iget-object v1, v0, Ljo7;->j:Loo7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lggk;

    invoke-direct {v2, p1}, Lggk;-><init>(Lpyk;)V

    iget-object v3, v1, Loo7;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lyfk;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v4, v2, v3, v0}, Lyfk;-><init>(Lsgk;ILjo7;)V

    iget-object v0, v1, Loo7;->D0:Lahk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
