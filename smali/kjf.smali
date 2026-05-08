.class public final synthetic Lkjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;
.implements Luo;
.implements Laph;
.implements Ln37;
.implements Lf44;
.implements Lczg;
.implements Lp40;
.implements Lb79;
.implements Law9;
.implements Lf7a;
.implements Lc8;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Lf34;
.implements Lx0c;
.implements Lgf7;
.implements Lnph;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lddh;Ltch;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    iput p1, p0, Lkjf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkjf;->a:I

    iput-object p1, p0, Lkjf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Lz7k;)Lz7k;
    .locals 4

    iget-object p1, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast p1, Leah;

    iget-boolean v0, p1, Leah;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Leah;->e:Lz7k;

    invoke-virtual {p2}, Lz7k;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Leah;->b:Lsh8;

    iget-object v2, v2, Lsh8;->d:La21;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, La21;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lc21;->t(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lc21;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lc21;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc21;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Leah;->f:I

    invoke-virtual {p1, p2}, Leah;->c(Lz7k;)V

    invoke-virtual {p1, p2}, Leah;->d(Lz7k;)Lz7k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lw24;)V
    .locals 1

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lc8;

    invoke-interface {v0}, Lc8;->run()V

    invoke-virtual {p1}, Lw24;->b()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkjf;->a:I

    iget-object v1, p0, Lkjf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lg76;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "vm4"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ll9c;

    invoke-virtual {v1, p1}, Ll9c;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v1, Lzn9;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkjf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Ledh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    invoke-static {v1, v2}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ledh;->a:Lmgf;

    new-instance v2, Lqk;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3, v0}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lnjk;->q(Lmgf;Lre7;)Lho9;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Ltch;

    check-cast p1, Ljava/util/List;

    iget-wide v1, v0, Ltch;->a:J

    new-instance v3, Llch;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Llch;->a:J

    iget-object v1, v0, Ltch;->b:Ljava/lang/String;

    iput-object v1, v3, Llch;->b:Ljava/lang/String;

    iget-object v1, v0, Ltch;->c:Ljava/lang/String;

    iput-object v1, v3, Llch;->c:Ljava/lang/String;

    iget-wide v1, v0, Ltch;->d:J

    iput-wide v1, v3, Llch;->d:J

    iget-wide v1, v0, Ltch;->e:J

    iput-wide v1, v3, Llch;->e:J

    iget-wide v1, v0, Ltch;->f:J

    iput-wide v1, v3, Llch;->f:J

    iget-object v1, v0, Ltch;->g:Ljava/lang/String;

    iput-object v1, v3, Llch;->g:Ljava/lang/String;

    iput-object p1, v3, Llch;->h:Ljava/util/List;

    iget-boolean p1, v0, Ltch;->i:Z

    iput-boolean p1, v3, Llch;->i:Z

    new-instance p1, Lnch;

    invoke-direct {p1, v3}, Lnch;-><init>(Llch;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lddh;

    check-cast p1, Ltch;

    iget-object v1, v0, Lddh;->b:Lodh;

    iget-object v2, p1, Ltch;->h:Ljava/util/List;

    check-cast v1, Lqrh;

    iget-object v3, v1, Lqrh;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getStickersByIds: ids count=%d"

    invoke-static {v3, v5, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lhrh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lhrh;-><init>(Lqrh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lfmf;

    invoke-direct {v1, v3}, Lfmf;-><init>(Lff7;)V

    new-instance v2, Lg55;

    sget-object v3, Ln06;->a:Ln06;

    invoke-direct {v2, v3, v1}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lixb;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lixb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbzb;

    invoke-direct {v2, v1, v3}, Lbzb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkjf;

    invoke-direct {v1, v0, p1}, Lkjf;-><init>(Lddh;Ltch;)V

    invoke-virtual {v2, v1}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Li6a;I)V
    .locals 1

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lwfd;

    invoke-interface {p1, p2, v0}, Li6a;->e(ILwfd;)V

    return-void
.end method

.method public c(Lsv9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkjf;->b:Ljava/lang/Object;

    check-cast v2, Lxb4;

    iget-object v3, v1, Lsv9;->e:Lsdg;

    iget-object v4, v1, Lsv9;->a:Lwu9;

    iget-object v5, v1, Lsv9;->y:Lh38;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Lxw8;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lwu9;->B()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Lxb4;->c:Lh38;

    iget-object v6, v2, Lxb4;->n:Le98;

    iget-object v7, v2, Lxb4;->i:Landroid/os/Bundle;

    iput-object v5, v1, Lsv9;->y:Lh38;

    iget-object v5, v2, Lxb4;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Lsv9;->p:Landroid/app/PendingIntent;

    iget-object v5, v2, Lxb4;->e:Lxbg;

    iput-object v5, v1, Lsv9;->u:Lxbg;

    iget-object v5, v2, Lxb4;->f:Lwfd;

    iput-object v5, v1, Lsv9;->v:Lwfd;

    iget-object v8, v2, Lxb4;->g:Lwfd;

    iput-object v8, v1, Lsv9;->w:Lwfd;

    invoke-static {v5, v8}, Lsv9;->c(Lwfd;Lwfd;)Lwfd;

    move-result-object v5

    iput-object v5, v1, Lsv9;->x:Lwfd;

    iget-object v8, v2, Lxb4;->k:Le98;

    iput-object v8, v1, Lsv9;->q:Le98;

    iget-object v9, v2, Lxb4;->l:Le98;

    iput-object v9, v1, Lsv9;->r:Le98;

    iget-object v10, v1, Lsv9;->u:Lxbg;

    invoke-static {v9, v8, v10, v5, v7}, Lsv9;->X(Ljava/util/List;Ljava/util/List;Lxbg;Lwfd;Landroid/os/Bundle;)Lo7f;

    move-result-object v5

    iput-object v5, v1, Lsv9;->s:Lo7f;

    iget-object v8, v1, Lsv9;->q:Le98;

    iget-object v9, v1, Lsv9;->u:Lxbg;

    iget-object v10, v1, Lsv9;->x:Lwfd;

    invoke-static {v5, v8, v7, v9, v10}, Lsv9;->W(Lo7f;Ljava/util/List;Landroid/os/Bundle;Lxbg;Lwfd;)Lo7f;

    move-result-object v5

    iput-object v5, v1, Lsv9;->t:Lo7f;

    new-instance v5, Lrr;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lrr;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrz3;

    iget-object v11, v10, Lrz3;->a:Lwbg;

    if-eqz v11, :cond_1

    iget v12, v11, Lwbg;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Lwbg;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lrr;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrr;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lrr;->c()Lh98;

    iget-object v5, v2, Lxb4;->j:Lahd;

    iput-object v5, v1, Lsv9;->o:Lahd;

    iget-object v5, v2, Lxb4;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Lsdg;->a:Lrdg;

    invoke-interface {v5}, Lrdg;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Lsv9;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Lsv9;->z:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Lxb4;->c:Lh38;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Lsv9;->g:Lpv9;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lsdg;

    iget-object v6, v3, Lsdg;->a:Lrdg;

    invoke-interface {v6}, Lrdg;->getUid()I

    move-result v10

    iget v11, v2, Lxb4;->a:I

    iget v12, v2, Lxb4;->b:I

    iget-object v3, v3, Lsdg;->a:Lrdg;

    invoke-interface {v3}, Lrdg;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lxb4;->c:Lh38;

    iget-object v15, v2, Lxb4;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lsdg;-><init>(IIILjava/lang/String;Lh38;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Lsv9;->l:Lsdg;

    iput-object v7, v1, Lsv9;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Lwu9;->A()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Lwu9;->B()V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/Object;Lht6;)V
    .locals 2

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lsv9;

    check-cast p1, Lzfd;

    iget-object v0, v0, Lsv9;->a:Lwu9;

    new-instance v1, Lxfd;

    invoke-direct {v1, p2}, Lxfd;-><init>(Lht6;)V

    invoke-interface {p1, v0, v1}, Lzfd;->g0(Lcgd;Lxfd;)V

    return-void
.end method

.method public e(Lmyg;)V
    .locals 1

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lnn6;

    iget-object v0, v0, Lnn6;->a:Lqn6;

    invoke-interface {v0, p1, p2}, Lqn6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lmph;)Loph;
    .locals 7

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, Lmph;->b:Ljava/lang/String;

    iget-object v4, p1, Lmph;->c:Lt31;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lfd7;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lfd7;-><init>(Landroid/content/Context;Ljava/lang/String;Lt31;ZZ)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    iget-boolean v1, v0, Lljf;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjf;

    iget-object v4, v4, Lpjf;->a:Lyp4;

    iget-object v4, v4, Lyp4;->onBackPressedCallback:Lz0c;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Lljf;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lz0c;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkjf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Ly1c;

    iget-object v1, v0, Ly1c;->c:Ljava/lang/Object;

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lnvf;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lnvf;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Ly1c;->d:Ljava/lang/Object;

    check-cast v2, Lxs4;

    new-instance v3, Lx1c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lx1c;-><init>(Ly1c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkve;->M(Lxs4;Lff7;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lnvf;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkjf;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public i(Li37;)V
    .locals 8

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v0

    iget-object v1, v0, Len3;->G1:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->o:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Li37;->l()Lh37;

    move-result-object v1

    instance-of v2, v1, Lg37;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Li37;->l()Lh37;

    move-result-object p1

    check-cast p1, Lg37;

    invoke-virtual {p1}, Lg37;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Len3;->K0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La49;

    invoke-virtual {v1, p1}, La49;->g(Ljava/lang/String;)Leu6;

    move-result-object v1

    new-instance v2, Lol3;

    invoke-direct {v2, v0, p1, v3}, Lol3;-><init>(Len3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v1, v0, Len3;->Y:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-static {p1, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object v0, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void

    :cond_2
    instance-of v2, v1, Lf37;

    if-eqz v2, :cond_3

    iget-object v0, v0, Len3;->v1:Ld66;

    sget-object v1, Lpo3;->c:Lpo3;

    invoke-virtual {p1}, Li37;->l()Lh37;

    move-result-object v2

    check-cast v2, Lf37;

    invoke-virtual {v2}, Lf37;->a()J

    move-result-wide v2

    sget-object v4, Lcnj;->d:Lcnj;

    invoke-virtual {p1}, Li37;->l()Lh37;

    move-result-object v5

    check-cast v5, Lf37;

    invoke-virtual {v5}, Lf37;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Li37;->l()Lh37;

    move-result-object p1

    check-cast p1, Lf37;

    invoke-virtual {p1}, Lf37;->b()Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lpo3;->s0(Lpo3;JLcnj;Ljava/lang/String;Ljava/lang/Long;I)Ls45;

    move-result-object p1

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lzhd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lpc9;->B0:Lr46;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpc9;

    iget v2, v2, Lpc9;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpc9;

    if-nez v1, :cond_2

    sget-object v1, Lpc9;->c:Lpc9;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lgbb;->G(Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
