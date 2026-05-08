.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Ls7;
.source "SourceFile"

# interfaces
.implements Lde7;
.implements Lbe7;
.implements Lo9i;
.implements Liq9;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lr3g;
.implements Lp3g;
.implements Lf3a;
.implements Lop9;
.implements Lia;


# static fields
.field public static final synthetic v1:I


# instance fields
.field public final Y0:Ljava/util/ArrayList;

.field public Z0:I

.field public a1:Ljava/lang/String;

.field public b1:Lv99;

.field public c1:Lw1a;

.field public d1:Z

.field public e1:Z

.field public f1:Landroidx/viewpager2/widget/ViewPager2;

.field public g1:Lvu5;

.field public h1:Landroid/view/View;

.field public i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public j1:Low8;

.field public k1:Lll5;

.field public l1:Lzfb;

.field public m1:Lsgb;

.field public n1:Lfa9;

.field public o1:Lfa9;

.field public p1:Landroid/widget/Toast;

.field public q1:Z

.field public r1:Lz9a;

.field public s1:Ljm2;

.field public final t1:Ldth;

.field public final u1:Lx7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Ljm2;

    new-instance v0, Lm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Ldth;

    new-instance v0, Lx7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Lx7;

    return-void
.end method


# virtual methods
.method public final I(IILandroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx99;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    iget-object v4, v0, Lzfb;->Z:Lf3j;

    invoke-virtual {v4}, Lf3j;->a()Lt70;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lzfb;->Y:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lt70;->b:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lt70;->c:F

    new-instance p1, Lf3j;

    invoke-direct {p1, v4}, Lf3j;-><init>(Lt70;)V

    iput-object p1, v0, Lzfb;->Z:Lf3j;

    invoke-virtual {v0}, Lzfb;->S()V

    iget-object p1, v0, Lzfb;->A0:Lt3g;

    iget-object p2, v0, Lzfb;->d:Lx99;

    iget-object v0, p1, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lt3g;->b(Lx99;I)I

    invoke-virtual {p1, p2}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Lw3g;->d:Ljava/lang/String;

    iget-object p1, p1, Lt3g;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3g;

    invoke-interface {v0, p2}, Lp3g;->m(Lw3g;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lw1a;

    iget-wide v2, v1, Lx99;->b:J

    invoke-virtual {p1, v2, v3}, Lw1a;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    :cond_3
    new-instance p1, Lim2;

    invoke-direct {p1, v1, p3}, Lim2;-><init>(Lx99;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Ljm2;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_c

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lrv4;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    iget-boolean v1, p3, Lzfb;->E0:Z

    iget-object v2, p3, Lzfb;->A0:Lt3g;

    iget-object v3, p3, Lzfb;->z0:Le6d;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Le6d;->c()Lu65;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Lu65;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-object v4, p3, Lzfb;->z0:Le6d;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v4, Le6d;->o:Landroid/net/Uri;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v3, Lu65;->o:Ljava/lang/Object;

    iput-object v5, v3, Lu65;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v3, Lu65;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v3, Lu65;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v3, Lu65;->b:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, Lu65;->h()Le6d;

    move-result-object p2

    iput-object p2, p3, Lzfb;->z0:Le6d;

    iget-object v3, p3, Lzfb;->d:Lx99;

    invoke-virtual {v2, v3, p2}, Lt3g;->r(Lx99;Le6d;)V

    iget-object p2, p3, Lzfb;->d:Lx99;

    invoke-virtual {v2, p2}, Lt3g;->k(Lx99;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lzfb;->R()V

    :cond_9
    iget-object p2, p3, Lzfb;->d:Lx99;

    invoke-virtual {v2, p2}, Lt3g;->k(Lx99;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lzfb;->R()V

    :cond_a
    new-instance p2, Lxfb;

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p3, p2}, Lzfb;->T(Lqf7;)V

    new-instance p2, Lxfb;

    const/4 v1, 0x5

    invoke-direct {p2, p3, v1}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p3, p2}, Lzfb;->T(Lqf7;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx99;

    if-eqz p2, :cond_e

    new-instance p3, Lgm2;

    invoke-direct {p3, p2, p1}, Lgm2;-><init>(Lx99;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Ljm2;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lzkf;->j:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lzal;->b(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "photo_editor:editor_state"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lyw5;

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    iget-object v0, p3, Lzfb;->z0:Le6d;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Le6d;->c()Lu65;

    move-result-object v0

    goto :goto_5

    :cond_d
    new-instance v0, Lu65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object p1, v0, Lu65;->o:Ljava/lang/Object;

    iput-object p2, v0, Lu65;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lu65;->h()Le6d;

    move-result-object p2

    iput-object p2, p3, Lzfb;->z0:Le6d;

    iget-object v0, p3, Lzfb;->A0:Lt3g;

    iget-object v2, p3, Lzfb;->d:Lx99;

    invoke-virtual {v0, v2, p2}, Lt3g;->r(Lx99;Le6d;)V

    new-instance p2, Lxfb;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p3, p2}, Lzfb;->T(Lqf7;)V

    if-eqz v1, :cond_e

    new-instance p2, Lhm2;

    invoke-direct {p2, v1, p1}, Lhm2;-><init>(Lx99;Landroid/net/Uri;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Ljm2;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    return-void
.end method

.method public final J()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ls7;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx99;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lw1a;

    iget-wide v2, v0, Lx99;->b:J

    invoke-virtual {v1, v2, v3}, Lw1a;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final Q()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-boolean v0, v0, Lv99;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b1:Lnj;

    invoke-virtual {v3}, Lnj;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    iget-object v0, v0, Lvu5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    iget-object v0, v0, Lvu5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final R()Laa9;
    .locals 1

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->j()Laa9;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx99;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    invoke-virtual {v1, v0}, Lzfb;->Q(Lx99;)V

    return-void
.end method

.method public final T(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lfa9;->k(F)V

    if-eqz p2, :cond_3

    sget p1, Lzkf;->G2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfa9;->k(F)V

    if-eqz p2, :cond_3

    sget p1, Lzkf;->E2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v1

    iget-object v1, v1, Laa9;->f:Lt3g;

    invoke-virtual {v1}, Lt3g;->c()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-boolean v1, v1, Lv99;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    invoke-virtual {v1}, Lzfb;->R()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-boolean v0, v0, Lv99;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw3g;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Ls7;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ls7;->H()V

    return-void
.end method

.method public final V(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lll5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lll5;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Ls7;->M(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lu7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "meizu"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    new-instance p1, Lu7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v2, v0}, Lqqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lll5;

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-boolean v1, v1, Lv99;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lv7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lzgj;->l(Landroid/view/View;Lx0c;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lu7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/view/View;

    new-instance v1, Lv7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lzgj;->l(Landroid/view/View;Lx0c;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lu7;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final X(Landroid/net/Uri;Ljava/io/File;Lrv4;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    return-void
.end method

.method public final a()Lfa9;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->k()Lg3a;

    move-result-object v0

    new-instance v1, Lxb0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lxb0;-><init>(ZZZ)V

    sget-object v2, Lh3a;->c:Lh3a;

    invoke-virtual {v0, v2, v1}, Lg3a;->m(Lh3a;Lxb0;)Lfa9;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    return-object v0
.end method

.method public final a0(I)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lskf;->R:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lw1a;

    iget-object v3, v3, Lw1a;->D0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v3

    iget-object v5, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Laa9;->f:Lt3g;

    invoke-virtual {v3}, Lt3g;->c()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Laa9;->g:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh7;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v3, Lfh7;->b:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lvu5;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b0(Z)V
    .locals 5

    iget-object p1, p0, Ls7;->Q0:Liqd;

    iget-object p1, p1, Liqd;->a:Ljava/lang/Object;

    check-cast p1, Li54;

    check-cast p1, Lf7c;

    invoke-virtual {p1}, Lf7c;->b()Lnj;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    iget-object v0, v0, Lvu5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lnj;->e(Landroid/view/View;)Lwy9;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lnj;->f(Landroid/view/View;)Lwy9;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lggb;

    check-cast v0, Lsgb;

    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ljhj;->a(Landroid/view/View;)Lcjj;

    move-result-object v1

    iget-object v2, v1, Lcjj;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lrgb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lrgb;-><init>(Lsgb;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcjj;->a(F)V

    new-instance v3, Lrgb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lrgb;-><init>(Lsgb;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lsgb;->d:Lnj;

    iget-object v0, v0, Lnj;->a:Lu65;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lcjj;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lggb;

    check-cast v0, Lsgb;

    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsgb;->v(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-boolean v0, v0, Lv99;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lnj;->e(Landroid/view/View;)Lwy9;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lnj;->f(Landroid/view/View;)Lwy9;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lw1a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lw1a;->F0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s0()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final d()Liyh;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lz9a;

    if-nez v0, :cond_0

    sget-object v0, Lz9a;->c0:Lz9a;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lz9a;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lz9a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls7;->Q0:Liqd;

    iget-object v2, v2, Liqd;->a:Ljava/lang/Object;

    check-cast v2, Li54;

    check-cast v2, Lf7c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1b7

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvib;

    sget-object v3, Lqrf;->V0:Lqrf;

    sget-object v4, Lbwc;->g:Lbwc;

    invoke-virtual {v2, v3, v4}, Lvib;->f(Lqrf;Lbwc;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v2

    iget-object v2, v2, Laa9;->f:Lt3g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3g;

    iput-boolean v0, v3, Lw3g;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Ljm2;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Ls7;->finish()V

    return-void
.end method

.method public final m(Lw3g;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-boolean v0, v0, Lv99;->A0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0}, Lt3g;->a()V

    :cond_0
    invoke-super {p0}, Ls7;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lrq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvu5;->b:Ljava/lang/Object;

    check-cast v1, Lk34;

    iget-object v0, v0, Lvu5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lk34;->w()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lk34;->w()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Lnj5;->a(Landroidx/fragment/app/b;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Low8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Low8;->c:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iput p1, v0, Low8;->c:I

    iget-object p1, v0, Low8;->b:Lnw8;

    iput v2, p1, Lnw8;->d:I

    :cond_2
    new-instance p1, Lu7;

    invoke-direct {p1, p0, v2}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lqqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Ls7;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lg5;->x(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a()Lfa9;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_1

    iget-object v3, v2, Ls7;->Q0:Liqd;

    iget-object v3, v3, Liqd;->a:Ljava/lang/Object;

    check-cast v3, Li54;

    check-cast v3, Lf7c;

    invoke-virtual {v3}, Lf7c;->k()Lg3a;

    move-result-object v3

    new-instance v4, Lxb0;

    invoke-direct {v4, v11, v10, v10}, Lxb0;-><init>(ZZZ)V

    sget-object v5, Lh3a;->a:Lh3a;

    invoke-virtual {v3, v5, v4}, Lg3a;->m(Lh3a;Lxb0;)Lfa9;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    :cond_1
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    const-string v4, "MediaPlayerController.Volume"

    invoke-virtual {v3, v4}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v3, Lfa9;->h:F

    const-string v5, "MediaPlayerController.Looping"

    invoke-virtual {v3, v5}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lfa9;->i:Z

    const-string v6, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v3, v6}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lfa9;->j:Z

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    invoke-virtual {v3, v4}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lfa9;->h:F

    invoke-virtual {v3, v5}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lfa9;->i:Z

    invoke-virtual {v3, v6}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lfa9;->j:Z

    :cond_2
    sget v3, Lune;->act_local_medias:I

    invoke-virtual {v2, v3}, Ls7;->setContentView(I)V

    new-instance v3, Lk34;

    invoke-direct {v3, v2}, Lk34;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    sget v4, Lzme;->toolbar:I

    invoke-virtual {v2, v4}, Lrq;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Lofl;

    invoke-direct {v5, v3, v4}, Lofl;-><init>(Lk34;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d()Liyh;

    move-result-object v3

    iput-object v3, v5, Lofl;->o:Ljava/lang/Object;

    new-instance v3, Lvu5;

    invoke-direct {v3, v5}, Lvu5;-><init>(Lofl;)V

    iget-object v4, v3, Lvu5;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Ln9i;

    invoke-direct {v5, v3}, Ln9i;-><init>(Lvu5;)V

    sget-object v6, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lzgj;->l(Landroid/view/View;Lx0c;)V

    :goto_0
    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_4

    sget-object v3, Lwik;->c:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v3, Lorf;->a:Lnrf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnrf;->c:[Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3}, Lwik;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v10

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-lt v1, v3, :cond_6

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwik;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v11

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_7
    new-instance v1, Low8;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Low8;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Low8;

    iget-object v3, v2, Lb44;->a:Ln09;

    invoke-virtual {v3, v1}, Ln09;->a(Li09;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv99;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d()Liyh;

    move-result-object v1

    iget v1, v1, Liyh;->J:I

    invoke-virtual {v2, v1}, Ls7;->L(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    new-instance v3, Lw7;

    invoke-direct {v3, v2, v11}, Lw7;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lvu5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    sget v3, Lvkf;->N:I

    iget-object v4, v1, Lvu5;->d:Ljava/lang/Object;

    check-cast v4, Liyh;

    iget-object v1, v1, Lvu5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget v4, v4, Liyh;->u:I

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v4, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lz9a;

    iget v3, v3, Liyh;->u:I

    iget-object v1, v1, Lvu5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v3, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lz9a;

    iget v3, v3, Liyh;->L:I

    iget-object v1, v1, Lvu5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Lz9a;

    iget v3, v3, Liyh;->D:I

    iget-object v1, v1, Lvu5;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    iget-object v3, v2, Ls7;->Q0:Liqd;

    iget-object v3, v3, Liqd;->b:Ljava/lang/Object;

    check-cast v3, Lij5;

    iget v3, v3, Lij5;->a:I

    iget-object v1, v1, Lvu5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_d

    int-to-float v3, v3

    sget-object v4, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lzgj;->k(Landroid/view/View;F)V

    :cond_d
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-object v3, v1, Lv99;->o:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    if-nez v0, :cond_e

    iget v0, v1, Lv99;->Y:I

    iput v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    goto :goto_3

    :cond_e
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laa9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v12, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lzme;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Lrq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    const-string v13, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v13}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-boolean v1, v1, Lv99;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v10}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Liq9;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg63;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lg63;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Ls7;->Q0:Liqd;

    iget-object v3, v3, Liqd;->a:Ljava/lang/Object;

    check-cast v3, Li54;

    check-cast v3, Lf7c;

    invoke-virtual {v3}, Lf7c;->l()Lgrd;

    move-result-object v3

    iget-object v3, v3, Lgrd;->b:Lzhd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lxsk;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-boolean v0, v0, Lv99;->a:Z

    if-nez v0, :cond_f

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget v0, Lzme;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Lrq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzme;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lsgb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Ls7;->Q0:Liqd;

    iget-object v4, v4, Liqd;->a:Ljava/lang/Object;

    check-cast v4, Li54;

    check-cast v4, Lf7c;

    invoke-virtual {v4}, Lf7c;->b()Lnj;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lsgb;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lnj;)V

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lsgb;

    iget-object v0, v2, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    move-object v1, v0

    new-instance v0, Lzfb;

    move-object v3, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lsgb;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    move-object v5, v3

    iget-boolean v3, v4, Lv99;->a:Z

    iget-boolean v4, v4, Lv99;->c:Z

    check-cast v5, Lf7c;

    invoke-virtual {v5}, Lf7c;->a()Lic9;

    invoke-virtual {v5}, Lf7c;->j()Laa9;

    move-result-object v6

    iget-object v6, v6, Laa9;->f:Lt3g;

    move-object v7, v5

    move-object v5, v6

    invoke-virtual {v7}, Lf7c;->h()Lgq6;

    move-result-object v6

    move-object v8, v7

    new-instance v7, Liif;

    invoke-direct {v7, v2}, Liif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v9

    const/4 v14, 0x4

    invoke-virtual {v9, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg76;

    invoke-virtual {v8}, Lf7c;->l()Lgrd;

    move-result-object v8

    iget-object v8, v8, Lgrd;->c:Lnyi;

    invoke-virtual {v8}, Lnyi;->o()Lo2j;

    move-result-object v8

    move-object v15, v9

    move-object v9, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v9}, Lzfb;-><init>(Lsgb;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLt3g;Lgq6;Liif;Lg76;Lo2j;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    sget v0, Lzme;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Lrq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()V

    sget v0, Lzme;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Lrq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lw1a;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    invoke-direct {v0, v2, v12, v1}, Lw1a;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lv99;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lw1a;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Lx7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lw1a;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-static {v0, v13}, Lhsg;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lx7;

    invoke-direct {v1, v2, v10}, Lx7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Lt3g;->j(I)Lw3g;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-boolean v10, v0, Lw3g;->e:Z

    :cond_11
    :goto_4
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1, v11}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget v3, v1, Lv99;->B0:I

    iget v1, v1, Lv99;->C0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    :cond_12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lvu5;

    iget-object v0, v0, Lvu5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    sget-object v0, Ltof;->h:Ltof;

    sget-object v1, Ltof;->k:Ltof;

    sget v3, Lur5;->c:I

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Lur5;

    invoke-direct {v4, v0, v1}, Lur5;-><init>(Lag3;Lag3;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-object v4, v4, Lv99;->Z:Landroid/graphics/Rect;

    if-eqz v4, :cond_14

    new-instance v5, Lyu3;

    invoke-direct {v5, v4, v10}, Lyu3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    new-instance v5, Lur5;

    invoke-direct {v5, v0, v1}, Lur5;-><init>(Lag3;Lag3;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Ly7;

    invoke-direct {v5, v2, v4}, Ly7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lz7;

    invoke-direct {v5, v2, v11}, Lz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Ls7;->Q0:Liqd;

    iget-object v5, v5, Liqd;->a:Ljava/lang/Object;

    check-cast v5, Li54;

    check-cast v5, Lf7c;

    invoke-virtual {v5}, Lf7c;->b()Lnj;

    move-result-object v5

    iget-object v5, v5, Lnj;->a:Lu65;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lu7;

    invoke-direct {v7, v2, v10}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Likj;

    invoke-direct {v8, v3, v7}, Likj;-><init>(Landroid/view/ViewTreeObserver;Lu7;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Lur5;

    invoke-direct {v7, v1, v0}, Lur5;-><init>(Lag3;Lag3;)V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz v4, :cond_15

    new-instance v0, Lyu3;

    invoke-direct {v0, v4, v11}, Lyu3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_15
    iget-object v0, v2, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->b()Lnj;

    move-result-object v0

    iget-object v0, v0, Lnj;->a:Lu65;

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()V

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ls7;->M(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ls7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->k()Lg3a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    invoke-virtual {v0, v1}, Lg3a;->q(Lfa9;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->k()Lg3a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    invoke-virtual {v0, v1}, Lg3a;->q(Lfa9;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Lx7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lvij;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lba9;)V
    .locals 9
    .annotation runtime Lelh;
    .end annotation

    iget-object v0, p1, Lba9;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ls7;->V0:Z

    if-nez v0, :cond_2

    sget v0, Laib;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lba9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " postponed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aib"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ls7;->W0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laa9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lw1a;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    invoke-direct {v2, p0, v0, v3}, Lw1a;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lv99;)V

    iput-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lw1a;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    add-int/lit8 p1, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx99;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_8
    move p1, v1

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx99;

    iget-wide v5, v3, Lx99;->b:J

    iget-wide v7, v0, Lx99;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_a

    move p1, v2

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    move p1, v4

    :goto_2
    if-eq p1, v4, :cond_8

    :goto_3
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Ls7;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->k()Lg3a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    invoke-virtual {v0, v1}, Lg3a;->n(Lfa9;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->k()Lg3a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    invoke-virtual {v0, v1}, Lg3a;->n(Lfa9;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Ls7;->onResume()V

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1b7

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvib;

    sget-object v1, Lqrf;->W0:Lqrf;

    sget-object v2, Lbwc;->g:Lbwc;

    invoke-virtual {v0, v1, v2}, Lvib;->f(Lqrf;Lbwc;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->k()Lg3a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    invoke-virtual {v0, v1}, Lg3a;->l(Lfa9;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->k()Lg3a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    invoke-virtual {v0, v1}, Lg3a;->l(Lfa9;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx99;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lw1a;

    iget-wide v2, v0, Lx99;->b:J

    invoke-virtual {v1, v2, v3}, Lw1a;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Ls7;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lfa9;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lfa9;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lfa9;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lfa9;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lfa9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lfa9;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lfa9;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lfa9;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ls7;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    iget-object v1, v0, Lt3g;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt3g;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    iget-object v1, v0, Lzfb;->A0:Lt3g;

    iget-object v2, v0, Lzfb;->d:Lx99;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lzfb;->Q(Lx99;)V

    :cond_0
    iget-object v2, v1, Lt3g;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lt3g;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lt3g;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Ls7;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    iget-object v1, v0, Lt3g;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt3g;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    iget-object v1, v0, Lzfb;->A0:Lt3g;

    iget-object v2, v1, Lt3g;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lt3g;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lt3g;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lzfb;->G0:Lp62;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lu7;

    invoke-direct {p1, p0, v0}, Lu7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3, v1}, Lqqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lll5;

    :cond_2
    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    return-void
.end method
