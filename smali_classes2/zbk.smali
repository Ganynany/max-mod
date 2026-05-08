.class public final Lzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltd2;

.field public final b:Lk7g;

.field public final c:Lack;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lrs9;

.field public i:Lk88;

.field public j:Lpaa;


# direct methods
.method public constructor <init>(Ltd2;Lk7g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbk;->d:Z

    iput-boolean v0, p0, Lzbk;->e:Z

    iput-boolean v0, p0, Lzbk;->f:Z

    iput-boolean v0, p0, Lzbk;->g:Z

    iput-object p1, p0, Lzbk;->a:Ltd2;

    iput-object p2, p0, Lzbk;->b:Lk7g;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lzbk;->f:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    sget-object v1, Lii5;->a:Lov8;

    invoke-virtual {v1, p1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, p2

    :cond_2
    iput-boolean v0, p0, Lzbk;->g:Z

    new-instance p1, Lack;

    new-instance p2, Lvcj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lekb;-><init>(ILvcj;)V

    iput-object p1, p0, Lzbk;->c:Lack;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lzbk;->h:Lrs9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs9;->i()V

    iput-object v1, p0, Lzbk;->h:Lrs9;

    :cond_0
    iget-object v0, p0, Lzbk;->j:Lpaa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lzbk;->j:Lpaa;

    :cond_1
    :goto_0
    iget-object v0, p0, Lzbk;->c:Lack;

    invoke-virtual {v0}, Lekb;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lekb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzbk;->i:Lk88;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lje5;->a()V

    iput-object v1, p0, Lzbk;->i:Lk88;

    :cond_3
    return-void
.end method
