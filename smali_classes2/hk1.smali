.class public final Lhk1;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public final L0:Lxak;

.field public final M0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lze4;Lxak;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhk1;->L0:Lxak;

    new-instance p1, Lm;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lm;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lhk1;->M0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lvv7;

    invoke-virtual {p0, p1}, Lhk1;->I(Lvv7;)V

    return-void
.end method

.method public final I(Lvv7;)V
    .locals 6

    iget v0, p1, Lvv7;->A0:I

    iget-wide v1, p1, Lvv7;->b:J

    iget-object v3, p0, Lw5f;->a:Landroid/view/View;

    check-cast v3, Lze4;

    iget-wide v4, p1, Lvv7;->C0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lvv7;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lze4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lvv7;->B0:Lnv7;

    instance-of v4, v4, Lkv7;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lze4;->z(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v1, Lt2c;

    iget-object v2, p0, Lhk1;->M0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk0;

    invoke-direct {v1, v2}, Lt2c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Lze4;->setAvatarOverlay(Lu2c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lze4;->setAvatarOverlay(Lu2c;)V

    iget-object v4, p1, Lvv7;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lvv7;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lze4;->z(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lvv7;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lze4;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lvv7;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lze4;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lvv7;->Z:Z

    invoke-virtual {v3, v1}, Lze4;->y(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lze4;->w(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lze4;->x(Z)V

    iget-wide v0, p1, Lvv7;->a:J

    iput-wide v0, v3, Lze4;->X0:J

    iget-object p1, p0, Lhk1;->L0:Lxak;

    iput-object p1, v3, Lze4;->V0:Lxak;

    return-void
.end method
