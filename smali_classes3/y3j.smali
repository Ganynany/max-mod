.class public final Ly3j;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:Z

.field public final D0:Ly9i;

.field public E0:J

.field public F0:Lhpc;

.field public final G0:Lx3j;

.field public final H0:Lw3j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ly9i;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Ly9i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ly3j;->D0:Ly9i;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Ly3j;->E0:J

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#88000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Ly3j;->setFixedText(Ljava/lang/String;)V

    new-instance p1, Lx3j;

    invoke-direct {p1, p0}, Lx3j;-><init>(Ly3j;)V

    iput-object p1, p0, Ly3j;->G0:Lx3j;

    new-instance p1, Lw3j;

    invoke-direct {p1, p0}, Lw3j;-><init>(Ly3j;)V

    iput-object p1, p0, Ly3j;->H0:Lw3j;

    return-void
.end method

.method public static final synthetic s(Ly3j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ly3j;->setFixedText(Ljava/lang/String;)V

    return-void
.end method

.method private final setFixedText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3j;->C0:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getExtraLogInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3j;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Lhpc;
    .locals 1

    iget-object v0, p0, Ly3j;->F0:Lhpc;

    return-object v0
.end method

.method public final getUpdatePeriodMillis()J
    .locals 2

    iget-wide v0, p0, Ly3j;->E0:J

    return-wide v0
.end method

.method public final setExtraLogInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly3j;->B0:Ljava/lang/String;

    return-void
.end method

.method public final setPlayer(Lhpc;)V
    .locals 5

    iget-object v0, p0, Ly3j;->F0:Lhpc;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Ly3j;->F0:Lhpc;

    iget-object v1, p0, Ly3j;->H0:Lw3j;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lone/video/player/BaseVideoPlayer;

    iget-object v3, v2, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    const-string v4, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v2, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v3, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Ly3j;->G0:Lx3j;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v4, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Ly3j;->setFixedText(Ljava/lang/String;)V

    iget-object p1, p0, Ly3j;->D0:Ly9i;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->e(Lepc;)V

    const-string v1, "one.video.player.BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly3j;->u(Lhpc;)V

    invoke-virtual {p0}, Ly3j;->t()V

    :cond_3
    return-void
.end method

.method public final setUpdatePeriodMillis(J)V
    .locals 4

    iget-wide v0, p0, Ly3j;->E0:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3j;->D0:Ly9i;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_1

    move-wide p1, v0

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Ly3j;->E0:J

    invoke-virtual {p0}, Ly3j;->t()V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    iget-wide v0, p0, Ly3j;->E0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Ly3j;->C0:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ly3j;->D0:Ly9i;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final u(Lhpc;)V
    .locals 1

    iget-boolean v0, p0, Ly3j;->C0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly3j;->C0:Z

    iget-object v0, p0, Ly3j;->D0:Ly9i;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ly3j;->t()V

    :cond_0
    invoke-virtual {p0, p1}, Ly3j;->v(Lhpc;)V

    return-void
.end method

.method public final v(Lhpc;)V
    .locals 3

    iget-boolean v0, p0, Ly3j;->C0:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lhpc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly3j;->B0:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "\n"

    invoke-static {v1, v0}, Lhkh;->D0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
